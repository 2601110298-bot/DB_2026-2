-- 1. 회원 테이블 (MEMBER)
CREATE TABLE MEMBER (
    id        VARCHAR2(30)  PRIMARY KEY,
    password  VARCHAR2(50)  NOT NULL,
    age       NUMBER(3)     NOT NULL CHECK (age >= 0),
    body_info VARCHAR2(200) NOT NULL
);

-- 2. 운동 테이블 (EXERCISE) & 시퀀스
CREATE SEQUENCE SEQ_EXERCISE START WITH 1 INCREMENT BY 1;

CREATE TABLE EXERCISE (
    exercise_id   NUMBER        PRIMARY KEY,
    user_id       VARCHAR2(30)  NOT NULL,
    body_info     VARCHAR2(200) NOT NULL,
    workout_info  VARCHAR2(500) NOT NULL,
    exercise_date DATE          DEFAULT SYSDATE NOT NULL,
    diet          VARCHAR2(500),
    CONSTRAINT FK_EXERCISE_USER FOREIGN KEY (user_id)
        REFERENCES MEMBER(id) ON DELETE CASCADE
);

-- 3. 게시글 테이블 (POST) & 시퀀스
CREATE SEQUENCE SEQ_POST START WITH 1 INCREMENT BY 1;

CREATE TABLE POST (
    post_id    NUMBER         PRIMARY KEY,
    user_id    VARCHAR2(30)   NOT NULL,
    title      VARCHAR2(100)  NOT NULL,
    content    VARCHAR2(2000) NOT NULL,
    created_at DATE           DEFAULT SYSDATE NOT NULL,
    CONSTRAINT FK_POST_USER FOREIGN KEY (user_id)
        REFERENCES MEMBER(id) ON DELETE CASCADE
);