
CREATE TABLE Above_Nor_458 (
    during_space INT PRIMARY KEY,
    back_lose DATE,
    history_win VARCHAR(100),
    soldier_focus DECIMAL(10, 2)
);

CREATE TABLE Sing_Chance_458 (
    science_walk INT PRIMARY KEY,
    war_discover DATE,
    vote_different VARCHAR(100),
    occur_great DECIMAL(10, 2),
    FOREIGN KEY (science_walk) REFERENCES Above_Nor_458(during_space)
);

CREATE TABLE Middle_Himself_458 (
    without_issue INT PRIMARY KEY,
    image_give DATE,
    range_there VARCHAR(100),
    area_type DECIMAL(10, 2),
    FOREIGN KEY (without_issue) REFERENCES Sing_Chance_458(science_walk)
);

CREATE TABLE Add_Discuss_458 (
    item_unit INT PRIMARY KEY,
    tell_yet DATE,
    sometimes_central VARCHAR(100),
    present_south DECIMAL(10, 2),
    FOREIGN KEY (item_unit) REFERENCES Middle_Himself_458(without_issue)
);

CREATE TABLE Official_Positive_458 (
    matter_role INT PRIMARY KEY,
    game_indicate DATE,
    send_my VARCHAR(100),
    class_state DECIMAL(10, 2),
    FOREIGN KEY (matter_role) REFERENCES Add_Discuss_458(item_unit)
);

CREATE TABLE Movie_Decide_458 (
    evidence_hour INT PRIMARY KEY,
    program_term DATE,
    art_always VARCHAR(100),
    far_him DECIMAL(10, 2),
    FOREIGN KEY (evidence_hour) REFERENCES Official_Positive_458(matter_role)
);

CREATE TABLE Street_Expert_458 (
    join_person INT PRIMARY KEY,
    she_child DATE,
    minute_group VARCHAR(100),
    as_think DECIMAL(10, 2),
    FOREIGN KEY (join_person) REFERENCES Movie_Decide_458(evidence_hour)
);

CREATE TABLE Audience_Officer_458 (
    every_practice INT PRIMARY KEY,
    on_guess DATE,
    fund_feeling VARCHAR(100),
    garden_door DECIMAL(10, 2),
    FOREIGN KEY (every_practice) REFERENCES Street_Expert_458(join_person)
);
