--
-- Copyright 2010-2018 Boxfuse GmbH
--
-- INTERNAL RELEASE. ALL RIGHTS RESERVED.
--
-- Must
-- be
-- exactly
-- 13 lines
-- to match
-- community
-- edition
-- license
-- length.
--

CREATE TABLE couple (
  id INT NOT NULL PRIMARY KEY,
  name1 VARCHAR(25) NOT NULL,
  name2 VARCHAR(25) NOT NULL
);

INSERT INTO couple (id, name1, name2) VALUES (1, 'Mr. Iße T', 'Mr. Semicolon;');