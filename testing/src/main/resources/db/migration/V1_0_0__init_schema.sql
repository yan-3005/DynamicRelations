CREATE TABLE ANNOTATION_TEST (
    id BIGINT PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY
);

CREATE TABLE ANNOTATION_TEST2 (
    id BIGINT PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY
);

CREATE TABLE  ANNOTATION_TEST3 (
    id BIGINT PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY
);

CREATE TABLE  ANNOTATION_TEST_RELATION (
    id BIGINT PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
    target_id BIGINT NOT NULL,
    target_type VARCHAR(255) NOT NULL,
    source_object BIGINT
);

CREATE TABLE  ANNOTATION_TEST2RELATION (
    id BIGINT PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
    target_id BIGINT NOT NULL,
    target_type VARCHAR(255) NOT NULL,
    source_object BIGINT
);

CREATE TABLE  ANNOTATION_TEST3RELATION (
    id BIGINT PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
    target_id BIGINT NOT NULL,
    target_type VARCHAR(255) NOT NULL,
    source_object BIGINT
);