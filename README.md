# Clementine Music Library Access for Node.js

[![Greenkeeper badge](https://badges.greenkeeper.io/Polarisation/clementine-music-library.svg)](https://greenkeeper.io/)
Load track data from your Clementine music library with Node.js

[![Build Status](https://travis-ci.org/Polarisation/clementine-music-library.svg?branch=master)](https://travis-ci.org/Polarisation/iclementine-music-library)
[![NPM](https://nodei.co/npm/clementine-music-library.png?downloads=true&downloadRank=true&stars=true)](https://nodei.co/npm/clementine-music-library/)

## Install
```
$ npm install clementine-music-library
```

Be aware that this is not pure javascript, it relies on SQLite3 binaries. The correct binary should
 be automatically downloaded but there can be issues, for example when running under Electron it is
 necessary to run [electron-rebuild](https://github.com/electron/electron-rebuild).

## Usage

	require("clementine-music-library");

	clementineMusicLibrary.getSongs({ played: true }, function(song) {
		console.log(song)
	}).then(function() {
		console.log("Loaded all played songs from Clementine")
	});