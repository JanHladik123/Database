
CREATE DATABASE `countries` COLLATE 'utf8_bin';

CREATE TABLE countries (
  id_country int AUTO_INCREMENT,
  name varchar(255) NOT NULL,
  code varchar(10) NOT NULL,
  description text,
  PRIMARY KEY (id_country)
);

DESCRIBE countries;

INSERT INTO countries(
    name,
    code,
    description
)
VALUES (
'Czech Republic',
'CZE',
NULL
);
INSERT INTO countries(
    name,
    code,
    description
)
VALUES (
'Germany',
'Ger',
NULL
);
INSERT INTO countries(
    name,
    code,
    description
)
VALUES (
'United States',
'US',
NULL
);
INSERT INTO countries(
    name,
    code,
    description
)
VALUES (
'Cyprus',
'CY',
NULL
);
INSERT INTO countries(
    name,
    code,
    description
)
VALUES (
'Canada',
'CDN',
NULL
);
INSERT INTO countries(
    name,
    code,
    description
)
VALUES (
'Andorra',
'AND',
NULL
);
INSERT INTO countries(
    name,
    code,
    description
)
VALUES (
'France',
'FR',
NULL
);
INSERT INTO countries(
    name,
    code,
    description
)
VALUES (
'Japan',
'J',
NULL
);
INSERT INTO countries(
    name,
    code,
    description
)
VALUES (
'Anguilla',
'AIA',
NULL
);
INSERT INTO countries(
    name,
    code,
    description
)
VALUES (
'Mexico',
'Mex',
NULL
);
INSERT INTO countries(
    name,
    code,
    description
)
VALUES (
'Argentina',
'ARG',
NULL
);
INSERT INTO countries(
    name,
    code,
    description
)
VALUES (
'Holland',
'NL',
NULL
);
INSERT INTO countries(
    name,
    code,
    description
)
VALUES (
'Aruba',
'ARU',
NULL
);
INSERT INTO countries(
    name,
    code,
    description
)
VALUES (
'Australia',
'AUS',
NULL
);
INSERT INTO countries(
    name,
    code,
    description
)	
VALUES (
'Chile',
'RCH',
NULL
);
INSERT INTO countries(
    name,
    code,
    description
)
VALUES (
'Madagaskar',
'RM',
NULL
);
INSERT INTO countries(
    name,
    code,
    description
)
VALUES (
'Kosovo',
'RKS',
NULL
);
INSERT INTO countries(
    name,
    code,
    description
)
VALUES (
'Bahrajn',
'BHR',
NULL
);
INSERT INTO countries(
    name,
    code,
    description
)
VALUES (
'Sweden',
'S',
NULL
);
INSERT INTO countries(
    name,
    code,
    description
)
VALUES (
'Russia',
'RUS',
NULL
);

