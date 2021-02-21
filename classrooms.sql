CREATE TABLE classroom (
id_classroom int AUTO_INCREMENT,
number text,
description text,
building INT,
seats_count int,
is_computers_lab tinyint
);


INSERT INTO classroom
VALUES(
    null, "1A", "good", "1", "30", "0"
);

INSERT INTO classroom
VALUES(
    null, "2A", "good", "1", "31", "0"
);

INSERT INTO classroom
VALUES(
    null, "3A", "good", "1", "40", "0"
);

INSERT INTO classroom
VALUES(
    null, "4A", "good", "1", "35", "1"
);

INSERT INTO classroom
VALUES(
    null, "5A", "good", "1", "30", "1"
);

INSERT INTO classroom
VALUES(
    null, "1B", "bad", "2", "31", "1"
);

INSERT INTO classroom
VALUES(
    null, "2B", "bad", "2", "25", "0"
);

INSERT INTO classroom
VALUES(
    null, "3B", "bad", "2", "20", "1"
);

INSERT INTO classroom
VALUES(
    null, "4B", "bad", "2", "25", "0"
);

INSERT INTO classroom
VALUES(
    null, "5B", "bad", "2", "19", "1"
);

INSERT INTO classroom
VALUES(
    null, "1C", "bad", "3", "15", "0"
);

INSERT INTO classroom
VALUES(
    null, "2C", "bad", "3", "20", "0"
);
