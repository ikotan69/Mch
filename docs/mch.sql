--
-- テーブルの構造 user
--

CREATE TABLE user (
  user_id int(11) NOT NULL AUTO_INCREMENT,
  username varchar(64) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  password varchar(32) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  email varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  register_date timestamp,
  state int(1) NOT NULL DEFAULT 1,
  PRIMARY KEY (user_id),
  UNIQUE KEY  (email, username)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
