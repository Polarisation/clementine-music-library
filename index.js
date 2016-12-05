var sqlite3 = require('sqlite3').verbose();
var osenv = require("osenv");

/**
 * 
 * @returns {String} path to Clementine database, dependent on platform
 */
function getClementineDatabasePath() {
	switch (process.platform) {
		case 'linux':
		case 'win32':
			return osenv.home()+'/.config/Clementine/clementine.db';
		case 'darwin': // mac
			return osenv.home()+"/Library/Application Support/Clementine/clementine.db";
		default:
			throw "Unsupported platform: "+process.platform;
	}
}

/**
 * @param {Object} options - filter the returned songs by various criteria
 * @param {boolean} options.played - if true, will only include songs that were played
 * @param {string} options.db_path - override the default clementine database path
 * @param {function(Object)} song_callback - called for every song with song object as argument
 * @return {Promise} promise - resolves with "undefined" on completion
 */
function getSongs(options, song_callback) {
	return new Promise(function(resolve, reject) {
		let db_path = options && options.db_path || getClementineDatabasePath();
		let clemDb = new sqlite3.Database(db_path);

		let query = "SELECT * FROM songs";
		if(options.onlyPlayed)
			query += " WHERE playcount > 0";

		clemDb.each(query, function(err, row) {
			if(err)
				reject(err);
			else
				song_callback(row);
		});
						
		clemDb.close(function(err) {
			if(err)
				reject(err);
			else
				resolve();
		});
	});
}

module.exports = {
	getSongs: getSongs,
	getClementineDatabasePath: getClementineDatabasePath
};