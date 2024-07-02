
CREATE TABLE Plan_Fish_413 (
    student_score INT PRIMARY KEY,
    person_detail DATE,
    claim_remain VARCHAR(100),
    around_team DECIMAL(10, 2)
);

CREATE TABLE Three_Article_413 (
    sound_give INT PRIMARY KEY,
    put_share DATE,
    care_doctor VARCHAR(100),
    prepare_animal DECIMAL(10, 2),
    FOREIGN KEY (sound_give) REFERENCES Plan_Fish_413(student_score)
);

CREATE TABLE Reality_Class_413 (
    thus_guy INT PRIMARY KEY,
    upon_occur DATE,
    strategy_push VARCHAR(100),
    car_candidate DECIMAL(10, 2),
    FOREIGN KEY (thus_guy) REFERENCES Three_Article_413(sound_give)
);

CREATE TABLE This_Point_413 (
    level_across INT PRIMARY KEY,
    eight_want DATE,
    situation_goal VARCHAR(100),
    word_ground DECIMAL(10, 2),
    FOREIGN KEY (level_across) REFERENCES Reality_Class_413(thus_guy)
);

CREATE TABLE Receive_Each_413 (
    rich_manager INT PRIMARY KEY,
    eye_good DATE,
    floor_summer VARCHAR(100),
    section_cultural DECIMAL(10, 2),
    FOREIGN KEY (rich_manager) REFERENCES This_Point_413(level_across)
);
