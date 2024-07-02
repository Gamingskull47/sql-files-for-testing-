
CREATE TABLE Fly_Situation_596 (
    brother_doctor INT PRIMARY KEY,
    manager_sell DATE,
    what_popular VARCHAR(100),
    pick_compare DECIMAL(10, 2)
);

CREATE TABLE Whole_Relate_596 (
    hit_sound INT PRIMARY KEY,
    return_enough DATE,
    floor_see VARCHAR(100),
    can_hour DECIMAL(10, 2),
    FOREIGN KEY (hit_sound) REFERENCES Fly_Situation_596(brother_doctor)
);

CREATE TABLE Environmental_Audience_596 (
    source_leave INT PRIMARY KEY,
    stand_top DATE,
    democratic_apply VARCHAR(100),
    author_pass DECIMAL(10, 2),
    FOREIGN KEY (source_leave) REFERENCES Whole_Relate_596(hit_sound)
);

CREATE TABLE Fear_A_596 (
    cup_congress INT PRIMARY KEY,
    mind_evening DATE,
    live_simply VARCHAR(100),
    role_bill DECIMAL(10, 2),
    FOREIGN KEY (cup_congress) REFERENCES Environmental_Audience_596(source_leave)
);

CREATE TABLE Over_Summer_596 (
    rather_tree INT PRIMARY KEY,
    tonight_follow DATE,
    reach_but VARCHAR(100),
    benefit_service DECIMAL(10, 2),
    FOREIGN KEY (rather_tree) REFERENCES Fear_A_596(cup_congress)
);
