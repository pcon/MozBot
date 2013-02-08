CREATE TABLE `quotes` (
  `qid` int(11) NOT NULL auto_increment,
  `qtime` datetime NOT NULL default '0000-00-00 00:00:00',
  `channel` varchar(255) NOT NULL default '',
  `quote` blob NOT NULL,
  `quoter` varchar(255) NOT NULL default '',
  `quoted` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`qid`)
) ENGINE=MyISAM AUTO_INCREMENT=5165 DEFAULT CHARSET=latin1