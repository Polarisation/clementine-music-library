var assert = require("assert");
var clementineMusicLibrary = require("../index.js");
	
it("Empty database should not call song_callback", function(done) {
	let called = false;
	clementineMusicLibrary.getSongs({ db_path: __dirname+"/empty.db"}, function(song) {
		called = true;
	}).then(function() {
		assert(!called);
		done();
	}).catch(function(err) {
		if(err)
			console.error(err);
	});
});

it("None empty db should callback", function(done) {
	let called = false;
	clementineMusicLibrary.getSongs({ db_path: __dirname+"/songs.db"}, function(song) {
		called = true;
		console.log(song);
	}).then(function() {
		assert(called);
		done();
	}).catch(function(err) {
		if(err)
			console.error(err);
	});
});