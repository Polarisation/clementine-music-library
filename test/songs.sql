BEGIN TRANSACTION;
CREATE TABLE songs (
  /* Metadata from taglib */
  title TEXT,
  album TEXT,
  artist TEXT,
  albumartist TEXT,
  composer TEXT,
  track INTEGER,
  disc INTEGER,
  bpm REAL,
  year INTEGER,
  genre TEXT,
  comment TEXT,
  compilation INTEGER,

  length INTEGER,
  bitrate INTEGER,
  samplerate INTEGER,

  /* Information about the file on disk */
  directory INTEGER NOT NULL,
  filename TEXT NOT NULL,
  mtime INTEGER NOT NULL,
  ctime INTEGER NOT NULL,
  filesize INTEGER NOT NULL
, sampler INTEGER NOT NULL DEFAULT 0, art_automatic TEXT, art_manual TEXT, filetype INTEGER NOT NULL DEFAULT 0, playcount INTEGER NOT NULL DEFAULT 0, lastplayed INTEGER, rating INTEGER, forced_compilation_on INTEGER NOT NULL DEFAULT 0, forced_compilation_off INTEGER NOT NULL DEFAULT 0, effective_compilation NOT NULL DEFAULT 0, skipcount INTEGER NOT NULL DEFAULT 0, score INTEGER NOT NULL DEFAULT 0, beginning INTEGER NOT NULL DEFAULT 0, cue_path TEXT, unavailable INTEGER DEFAULT 0, effective_albumartist TEXT, etag TEXT, performer TEXT, grouping TEXT, lyrics TEXT, originalyear INTEGER, effective_originalyear INTEGER);
INSERT INTO `songs` VALUES ('Space Oddity','David Bowie','David Bowie','','',1,-1,-1.0,1969,'','',0,316000000000,320,44100,1,'file:///home/justin/Dropbox/01%20-%20Space%20Oddity.mp3',1477607647,1477607647,12659199,0,'/home/justin/Dropbox/IMG_20160619_094315.jpg',NULL,5,2,1479986715,-1,0,0,0,0,75,0,NULL,0,'David Bowie','','','','',-1,-1);
INSERT INTO `songs` VALUES ('NanoDesert1','','','','',-1,-1,-1.0,2003,'','copyright all rights reserved',0,131000000000,128,44100,1,'file:///home/justin/Dropbox/Books/Game%20Programming%20Book/Sample%20Code/Chapter%2010%20Quicktime%20Music/Song.m4a',1076268263,1437909588,2155947,0,NULL,NULL,3,0,-1,-1,0,0,0,1,12.5003,0,NULL,0,'','','','','',-1,-1);
INSERT INTO `songs` VALUES ('','','','','',-1,-1,-1.0,-1,'','',0,-1,705,44100,1,'file:///home/justin/Dropbox/Books/Game%20Programming%20Book/Sample%20Code/Chapter%2013%20Loading%20BG3D%20Models/Resources/wave2.wav',1089741966,1437907253,53092,0,NULL,NULL,10,0,-1,-1,0,0,0,0,0,0,NULL,0,'','','','','',-1,-1);
INSERT INTO `songs` VALUES ('','','','','',-1,-1,-1.0,-1,'','',0,-1,705,44100,1,'file:///home/justin/Dropbox/Books/Game%20Programming%20Book/Sample%20Code/Chapter%2013%20Loading%20BG3D%20Models/Resources/wave1.wav',1089741994,1437907253,68686,0,NULL,NULL,10,0,-1,-1,0,0,0,0,0,0,NULL,0,'','','','','',-1,-1);
INSERT INTO `songs` VALUES ('','','','','',-1,-1,-1.0,-1,'','',0,4000000000,705,44100,1,'file:///home/justin/Dropbox/Books/Game%20Programming%20Book/Sample%20Code/Chapter%2013%20Loading%20BG3D%20Models/Resources/wave3.wav',1089742073,1437907609,366636,0,NULL,NULL,10,0,-1,-1,0,0,0,0,0,0,NULL,0,'','','','','',-1,-1);
INSERT INTO `songs` VALUES ('NanoDesert1','','','','',-1,-1,-1.0,2003,'','copyright all rights reserved',0,131000000000,128,44100,1,'file:///home/justin/Dropbox/Books/Game%20Programming%20Book/Sample%20Code/Chapter%2013%20Loading%20BG3D%20Models/Resources/Song.m4a',1076268263,1437909589,2155947,0,NULL,NULL,3,0,-1,-1,0,0,0,0,0,0,NULL,0,'','','','','',-1,-1);
INSERT INTO `songs` VALUES ('','','','','',-1,-1,-1.0,-1,'','',0,-1,705,44100,1,'file:///home/justin/Dropbox/Books/Game%20Programming%20Book/Sample%20Code/chapter%2014%20shutter%20glasses/Resources/wave2.wav',1089741966,1437906916,53092,0,NULL,NULL,10,0,-1,-1,0,0,0,0,0,0,NULL,0,'','','','','',-1,-1);
INSERT INTO `songs` VALUES ('','','','','',-1,-1,-1.0,-1,'','',0,-1,705,44100,1,'file:///home/justin/Dropbox/Books/Game%20Programming%20Book/Sample%20Code/chapter%2014%20shutter%20glasses/Resources/wave1.wav',1089741994,1437906916,68686,0,NULL,NULL,10,0,-1,-1,0,0,0,0,0,0,NULL,0,'','','','','',-1,-1);
INSERT INTO `songs` VALUES ('','','','','',-1,-1,-1.0,-1,'','',0,4000000000,705,44100,1,'file:///home/justin/Dropbox/Books/Game%20Programming%20Book/Sample%20Code/chapter%2014%20shutter%20glasses/Resources/wave3.wav',1089742073,1437906816,366636,0,NULL,NULL,10,0,-1,-1,0,0,0,0,0,0,NULL,0,'','','','','',-1,-1);
INSERT INTO `songs` VALUES ('','','','','',-1,-1,-1.0,-1,'','',0,-1,705,44100,1,'file:///home/justin/Dropbox/Books/Game%20Programming%20Book/Sample%20Code/chapter%2010%20openal/wave2.wav',1089741966,1437905614,53092,0,NULL,NULL,10,0,-1,-1,0,0,0,0,0,0,NULL,0,'','','','','',-1,-1);
INSERT INTO `songs` VALUES ('','','','','',-1,-1,-1.0,-1,'','',0,-1,705,44100,1,'file:///home/justin/Dropbox/Books/Game%20Programming%20Book/Sample%20Code/chapter%2010%20openal/wave1.wav',1089741994,1437905631,68686,0,NULL,NULL,10,0,-1,-1,0,0,0,0,0,0,NULL,0,'','','','','',-1,-1);
INSERT INTO `songs` VALUES ('','','','','',-1,-1,-1.0,-1,'','',0,4000000000,705,44100,1,'file:///home/justin/Dropbox/Books/Game%20Programming%20Book/Sample%20Code/chapter%2010%20openal/wave3.wav',1089742073,1437905669,366636,0,NULL,NULL,10,0,-1,-1,0,0,0,0,0,0,NULL,0,'','','','','',-1,-1);
INSERT INTO `songs` VALUES ('NanoDesert1','','','','',-1,-1,-1.0,2003,'','copyright all rights reserved',0,131000000000,128,44100,1,'file:///home/justin/Dropbox/Books/Game%20Programming%20Book/Sample%20Code/chapter%2010%20openal/Song.m4a',1076268263,1437909588,2155947,0,NULL,NULL,3,0,-1,-1,0,0,0,0,0,0,NULL,0,'','','','','',-1,-1);
INSERT INTO `songs` VALUES ('NanoDesert1','','','','',-1,-1,-1.0,2003,'','copyright all rights reserved',0,131000000000,128,44100,1,'file:///home/justin/Dropbox/Books/Game%20Programming%20Book/Sample%20Code/Chapter%2010%20Sound%20Manager%20Effects/Song.m4a',1076268263,1437909588,2155947,0,NULL,NULL,3,0,-1,-1,0,0,0,0,0,0,NULL,0,'','','','','',-1,-1);
INSERT INTO `songs` VALUES ('','','','','',-1,-1,-1.0,-1,'','',0,-1,705,44100,1,'file:///home/justin/Dropbox/Books/Game%20Programming%20Book/Sample%20Code/Chapter%2016%20Copy%20Protection/Resources/wave2.wav',1089741966,1437906916,53092,0,NULL,NULL,10,0,-1,-1,0,0,0,0,0,0,NULL,0,'','','','','',-1,-1);
INSERT INTO `songs` VALUES ('','','','','',-1,-1,-1.0,-1,'','',0,-1,705,44100,1,'file:///home/justin/Dropbox/Books/Game%20Programming%20Book/Sample%20Code/Chapter%2016%20Copy%20Protection/Resources/wave1.wav',1089741994,1437906916,68686,0,NULL,NULL,10,0,-1,-1,0,0,0,0,0,0,NULL,0,'','','','','',-1,-1);
INSERT INTO `songs` VALUES ('','','','','',-1,-1,-1.0,-1,'','',0,4000000000,705,44100,1,'file:///home/justin/Dropbox/Books/Game%20Programming%20Book/Sample%20Code/Chapter%2016%20Copy%20Protection/Resources/wave3.wav',1089742073,1437906816,366636,0,NULL,NULL,10,0,-1,-1,0,0,0,0,0,0,NULL,0,'','','','','',-1,-1);
INSERT INTO `songs` VALUES ('NanoDesert1','','','','',-1,-1,-1.0,2003,'','copyright all rights reserved',0,131000000000,128,44100,1,'file:///home/justin/Dropbox/Books/Game%20Programming%20Book/Sample%20Code/Chapter%2016%20Copy%20Protection/Resources/Song.m4a',1076268263,1437909588,2155947,0,NULL,NULL,3,0,-1,-1,0,0,0,0,0,0,NULL,0,'','','','','',-1,-1);
INSERT INTO `songs` VALUES ('','','','','',-1,-1,-1.0,-1,'','',0,-1,705,44100,1,'file:///home/justin/Dropbox/Books/Game%20Programming%20Book/Sample%20Code/Chapter%2016%20Copy%20Protection/build/Copy%20Protection.app/Contents/Resources/wave2.wav',1169243998,1437908964,53092,0,NULL,NULL,10,0,-1,-1,0,0,0,0,0,0,NULL,0,'','','','','',-1,-1);
INSERT INTO `songs` VALUES ('','','','','',-1,-1,-1.0,-1,'','',0,-1,705,44100,1,'file:///home/justin/Dropbox/Books/Game%20Programming%20Book/Sample%20Code/Chapter%2016%20Copy%20Protection/build/Copy%20Protection.app/Contents/Resources/wave1.wav',1169243998,1437908964,68686,0,NULL,NULL,10,0,-1,-1,0,0,0,0,0,0,NULL,0,'','','','','',-1,-1);
INSERT INTO `songs` VALUES ('','','','','',-1,-1,-1.0,-1,'','',0,4000000000,705,44100,1,'file:///home/justin/Dropbox/Books/Game%20Programming%20Book/Sample%20Code/Chapter%2016%20Copy%20Protection/build/Copy%20Protection.app/Contents/Resources/wave3.wav',1169243998,1437908982,366636,0,NULL,NULL,10,0,-1,-1,0,0,0,0,0,0,NULL,0,'','','','','',-1,-1);
INSERT INTO `songs` VALUES ('NanoDesert1','','','','',-1,-1,-1.0,2003,'','copyright all rights reserved',0,131000000000,128,44100,1,'file:///home/justin/Dropbox/Books/Game%20Programming%20Book/Sample%20Code/Chapter%2016%20Copy%20Protection/build/Copy%20Protection.app/Contents/Resources/Song.m4a',1169243998,1437909589,2155947,0,NULL,NULL,3,0,-1,-1,0,0,0,0,0,0,NULL,0,'','','','','',-1,-1);
INSERT INTO `songs` VALUES ('','','','','',-1,-1,-1.0,-1,'','',0,-1,705,44100,1,'file:///home/justin/Dropbox/Books/Game%20Programming%20Book/Sample%20Code/Chapter%2014%20Anaglyph%20Stereo%20Rendering/Resources/wave2.wav',1089741966,1437907566,53092,0,NULL,NULL,10,0,-1,-1,0,0,0,0,0,0,NULL,0,'','','','','',-1,-1);
INSERT INTO `songs` VALUES ('','','','','',-1,-1,-1.0,-1,'','',0,-1,705,44100,1,'file:///home/justin/Dropbox/Books/Game%20Programming%20Book/Sample%20Code/Chapter%2014%20Anaglyph%20Stereo%20Rendering/Resources/wave1.wav',1089741994,1437907567,68686,0,NULL,NULL,10,0,-1,-1,0,0,0,0,0,0,NULL,0,'','','','','',-1,-1);
INSERT INTO `songs` VALUES ('','','','','',-1,-1,-1.0,-1,'','',0,4000000000,705,44100,1,'file:///home/justin/Dropbox/Books/Game%20Programming%20Book/Sample%20Code/Chapter%2014%20Anaglyph%20Stereo%20Rendering/Resources/wave3.wav',1089742073,1437907611,366636,0,NULL,NULL,10,0,-1,-1,0,0,0,0,0,0,NULL,0,'','','','','',-1,-1);
INSERT INTO `songs` VALUES ('','','','','',-1,-1,-1.0,-1,'','',0,-1,705,44100,1,'file:///home/justin/Dropbox/Books/Game%20Programming%20Book/Sample%20Code/Chapter%2011%20Simple%20Input/Resources/wave2.wav',1089741966,1437906785,53092,0,NULL,NULL,10,0,-1,-1,0,0,0,0,0,0,NULL,0,'','','','','',-1,-1);
INSERT INTO `songs` VALUES ('','','','','',-1,-1,-1.0,-1,'','',0,-1,705,44100,1,'file:///home/justin/Dropbox/Books/Game%20Programming%20Book/Sample%20Code/Chapter%2011%20Simple%20Input/Resources/wave1.wav',1089741994,1437906785,68686,0,NULL,NULL,10,0,-1,-1,0,0,0,0,0,0,NULL,0,'','','','','',-1,-1);
INSERT INTO `songs` VALUES ('','','','','',-1,-1,-1.0,-1,'','',0,4000000000,705,44100,1,'file:///home/justin/Dropbox/Books/Game%20Programming%20Book/Sample%20Code/Chapter%2011%20Simple%20Input/Resources/wave3.wav',1089742073,1437906813,366636,0,NULL,NULL,10,0,-1,-1,0,0,0,0,0,0,NULL,0,'','','','','',-1,-1);
INSERT INTO `songs` VALUES ('NanoDesert1','','','','',-1,-1,-1.0,2003,'','copyright all rights reserved',0,131000000000,128,44100,1,'file:///home/justin/Dropbox/Books/Game%20Programming%20Book/Sample%20Code/Chapter%2011%20Simple%20Input/Resources/Song.m4a',1076268263,1437909588,2155947,0,NULL,NULL,3,0,-1,-1,0,0,0,0,0,0,NULL,0,'','','','','',-1,-1);
INSERT INTO `songs` VALUES ('','','','','',-1,-1,-1.0,-1,'','',0,-1,705,44100,1,'file:///home/justin/Dropbox/Books/Game%20Programming%20Book/Sample%20Code/Chapter%2015%20Networking/Resources/wave2.wav',1089741966,1437906706,53092,0,NULL,NULL,10,0,-1,-1,0,0,0,0,0,0,NULL,0,'','','','','',-1,-1);
INSERT INTO `songs` VALUES ('','','','','',-1,-1,-1.0,-1,'','',0,-1,705,44100,1,'file:///home/justin/Dropbox/Books/Game%20Programming%20Book/Sample%20Code/Chapter%2015%20Networking/Resources/wave1.wav',1089741994,1437906706,68686,0,NULL,NULL,10,0,-1,-1,0,0,0,0,0,0,NULL,0,'','','','','',-1,-1);
INSERT INTO `songs` VALUES ('','','','','',-1,-1,-1.0,-1,'','',0,4000000000,705,44100,1,'file:///home/justin/Dropbox/Books/Game%20Programming%20Book/Sample%20Code/Chapter%2015%20Networking/Resources/wave3.wav',1089742073,1437906707,366636,0,NULL,NULL,10,0,-1,-1,0,0,0,0,0,0,NULL,0,'','','','','',-1,-1);
INSERT INTO `songs` VALUES ('','','','','',-1,-1,-1.0,-1,'','',0,-1,705,44100,1,'file:///home/justin/Dropbox/Books/Game%20Programming%20Book/Sample%20Code/Chapter%2015%20Networking/build/Networking.app/Contents/Resources/wave2.wav',1140624208,1437908322,53092,0,NULL,NULL,10,0,-1,-1,0,0,0,0,0,0,NULL,0,'','','','','',-1,-1);
INSERT INTO `songs` VALUES ('','','','','',-1,-1,-1.0,-1,'','',0,-1,705,44100,1,'file:///home/justin/Dropbox/Books/Game%20Programming%20Book/Sample%20Code/Chapter%2015%20Networking/build/Networking.app/Contents/Resources/wave1.wav',1140624208,1437908322,68686,0,NULL,NULL,10,0,-1,-1,0,0,0,0,0,0,NULL,0,'','','','','',-1,-1);
INSERT INTO `songs` VALUES ('','','','','',-1,-1,-1.0,-1,'','',0,4000000000,705,44100,1,'file:///home/justin/Dropbox/Books/Game%20Programming%20Book/Sample%20Code/Chapter%2015%20Networking/build/Networking.app/Contents/Resources/wave3.wav',1140624208,1437908322,366636,0,NULL,NULL,10,0,-1,-1,0,0,0,0,0,0,NULL,0,'','','','','',-1,-1);
INSERT INTO `songs` VALUES ('','','','','',-1,-1,-1.0,-1,'','',0,-1,705,44100,1,'file:///home/justin/Dropbox/Books/Game%20Programming%20Book/Sample%20Code/Chapter%2012%20The%20HID%20Manager/Resources/wave2.wav',1089741966,1437906916,53092,0,NULL,NULL,10,0,-1,-1,0,0,0,0,0,0,NULL,0,'','','','','',-1,-1);
INSERT INTO `songs` VALUES ('','','','','',-1,-1,-1.0,-1,'','',0,-1,705,44100,1,'file:///home/justin/Dropbox/Books/Game%20Programming%20Book/Sample%20Code/Chapter%2012%20The%20HID%20Manager/Resources/wave1.wav',1089741994,1437906916,68686,0,NULL,NULL,10,0,-1,-1,0,0,0,0,0,0,NULL,0,'','','','','',-1,-1);
INSERT INTO `songs` VALUES ('','','','','',-1,-1,-1.0,-1,'','',0,4000000000,705,44100,1,'file:///home/justin/Dropbox/Books/Game%20Programming%20Book/Sample%20Code/Chapter%2012%20The%20HID%20Manager/Resources/wave3.wav',1089742073,1437906816,366636,0,NULL,NULL,10,0,-1,-1,0,0,0,0,0,0,NULL,0,'','','','','',-1,-1);
INSERT INTO `songs` VALUES ('NanoDesert1','','','','',-1,-1,-1.0,2003,'','copyright all rights reserved',0,131000000000,128,44100,1,'file:///home/justin/Dropbox/Books/Game%20Programming%20Book/Sample%20Code/Chapter%2012%20The%20HID%20Manager/Resources/Song.m4a',1076268263,1437909589,2155947,0,NULL,NULL,3,0,-1,-1,0,0,0,0,0,0,NULL,0,'','','','','',-1,-1);
INSERT INTO `songs` VALUES ('','','','','',-1,-1,-1.0,-1,'','',0,2000000000,96,48000,1,'file:///home/justin/Dropbox/Camera%20Uploads/2016-03-28%2010.13.31.mp4',1459160011,1479748015,7368730,0,'/home/justin/Dropbox/Camera Uploads/2016-05-01 07.51.15.jpg',NULL,3,0,-1,-1,0,0,0,0,0,0,NULL,0,'','','','','',-1,-1);
CREATE INDEX podcast_idx_url ON podcasts(url);
CREATE INDEX podcast_episodes_idx_url ON podcast_episodes(url);
CREATE INDEX podcast_episodes_idx_podcast_id ON podcast_episodes(podcast_id);
CREATE INDEX podcast_episodes_idx_local_url ON podcast_episodes(local_url);
CREATE INDEX idx_title ON songs (title);
CREATE INDEX idx_magnatune_comp_artist ON magnatune_songs (effective_compilation, artist);
CREATE INDEX idx_icecast_name ON icecast_stations(name);
CREATE INDEX idx_icecast_genres ON icecast_stations(genre);
CREATE INDEX idx_filename ON songs (filename);
CREATE INDEX idx_comp_artist ON songs (effective_compilation, artist);
CREATE INDEX idx_album ON songs (album);
CREATE VIEW duplicated_songs as
select artist dup_artist, album dup_album, title dup_title
  from songs as inner_songs
 where artist != ''
   and album != ''
   and title != ''
   and unavailable = 0
 group by artist, album , title
having count(*) > 1;
COMMIT;
