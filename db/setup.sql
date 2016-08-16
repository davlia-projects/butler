CREATE TABLE IF NOT EXISTS `Questions` (
  `qid` INTEGER PRIMARY KEY AUTOINCREMENT,
  `prompt` VARCHAR(2048) NULL,
  `answer` VARCHAR(2048) NULL,
  `category` VARCHAR(2048) NULL,
  `tags` VARCHAR(2048) NULL,
  `score` INTEGER NULL,
  `created` DATE NULL
);
