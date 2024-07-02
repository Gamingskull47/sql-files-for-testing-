
CREATE TABLE Fly_Song_945 (
    turn_work INT PRIMARY KEY,
    ask_something DATE,
    street_tax VARCHAR(100),
    event_interesting DECIMAL(10, 2)
);

CREATE TABLE Fall_Record_945 (
    enjoy_reach INT PRIMARY KEY,
    attorney_soldier DATE,
    compare_report VARCHAR(100),
    determine_what DECIMAL(10, 2),
    FOREIGN KEY (enjoy_reach) REFERENCES Fly_Song_945(turn_work)
);

CREATE TABLE Night_Create_945 (
    finally_mrs INT PRIMARY KEY,
    table_simply DATE,
    ball_about VARCHAR(100),
    itself_clearly DECIMAL(10, 2),
    FOREIGN KEY (finally_mrs) REFERENCES Fall_Record_945(enjoy_reach)
);

CREATE TABLE Rock_Improve_945 (
    coach_case INT PRIMARY KEY,
    note_fact DATE,
    role_offer VARCHAR(100),
    debate_lay DECIMAL(10, 2),
    FOREIGN KEY (coach_case) REFERENCES Night_Create_945(finally_mrs)
);

CREATE TABLE Woman_Thought_945 (
    little_money INT PRIMARY KEY,
    clear_with DATE,
    change_writer VARCHAR(100),
    student_throw DECIMAL(10, 2),
    FOREIGN KEY (little_money) REFERENCES Rock_Improve_945(coach_case)
);

CREATE TABLE Start_Safe_945 (
    life_single INT PRIMARY KEY,
    bag_floor DATE,
    art_not VARCHAR(100),
    others_tree DECIMAL(10, 2),
    FOREIGN KEY (life_single) REFERENCES Woman_Thought_945(little_money)
);

CREATE TABLE Letter_Leave_945 (
    whose_better INT PRIMARY KEY,
    really_herself DATE,
    company_view VARCHAR(100),
    land_treat DECIMAL(10, 2),
    FOREIGN KEY (whose_better) REFERENCES Start_Safe_945(life_single)
);

CREATE TABLE Friend_Board_945 (
    short_trip INT PRIMARY KEY,
    remain_visit DATE,
    level_such VARCHAR(100),
    piece_guy DECIMAL(10, 2),
    FOREIGN KEY (short_trip) REFERENCES Letter_Leave_945(whose_better)
);
