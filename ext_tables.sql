CREATE TABLE tx_sypetsexampleslug_something (
	 uid          INT(11)                 NOT NULL AUTO_INCREMENT,
	 pid          INT(11) DEFAULT '0'     NOT NULL,
	 tstamp       INT(11) DEFAULT '0'     NOT NULL,
	 crdate       INT(11) DEFAULT '0'     NOT NULL,
	 cruser_id    INT(11) DEFAULT '0'     NOT NULL,
	 deleted      TINYINT(4) DEFAULT '0'  NOT NULL,
	 hidden       TINYINT(4) DEFAULT '0'  NOT NULL,
	 sys_language_uid int(11) DEFAULT '0' NOT NULL,
	 l10n_parent int(11) DEFAULT '0' NOT NULL,
	 l10n_diffsource mediumtext,
	 l10n_source int(11) DEFAULT '0' NOT NULL,
	 title        VARCHAR(100) DEFAULT '' NOT NULL,
	 slug          varchar(2048),

	 PRIMARY KEY (uid)
);
