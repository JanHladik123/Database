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
    null, "1A", "nevim", "1", "30", "0"
);

INSERT INTO classroom
VALUES(
    null, "2A", "nevim", "1", "31", "0"
);

INSERT INTO classroom
VALUES(
    null, "3A", "nevim", "1", "40", "0"
);

INSERT INTO classroom
VALUES(
    null, "4A", "nevim", "1", "35", "1"
);

INSERT INTO classroom
VALUES(
    null, "5A", "nevim", "1", "30", "1"
);

INSERT INTO classroom
VALUES(
    null, "1B", "nevim", "2", "31", "1"
);

INSERT INTO classroom
VALUES(
    null, "2B", "nevim", "2", "25", "0"
);

INSERT INTO classroom
VALUES(
    null, "3B", "nevim", "2", "20", "1"
);

INSERT INTO classroom
VALUES(
    null, "4B", "nevim", "2", "25", "0"
);

INSERT INTO classroom
VALUES(
    null, "5B", "nevim", "2", "19", "1"
);

INSERT INTO classroom
VALUES(
    null, "1C", "nevim", "3", "15", "0"
);

INSERT INTO classroom
VALUES(
    null, "2C", "nevim", "3", "20", "0"
);
