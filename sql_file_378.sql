
CREATE TABLE Compare_International_378 (
    nothing_discuss INT PRIMARY KEY,
    each_claim DATE,
    describe_and VARCHAR(100),
    people_ahead DECIMAL(10, 2)
);

CREATE TABLE Small_Approach_378 (
    next_high INT PRIMARY KEY,
    sure_term DATE,
    could_today VARCHAR(100),
    picture_he DECIMAL(10, 2),
    FOREIGN KEY (next_high) REFERENCES Compare_International_378(nothing_discuss)
);

CREATE TABLE Born_Pm_378 (
    house_congress INT PRIMARY KEY,
    themselves_eight DATE,
    develop_be VARCHAR(100),
    benefit_think DECIMAL(10, 2),
    FOREIGN KEY (house_congress) REFERENCES Small_Approach_378(next_high)
);

CREATE TABLE Push_Himself_378 (
    suffer_evidence INT PRIMARY KEY,
    within_feeling DATE,
    easy_store VARCHAR(100),
    star_your DECIMAL(10, 2),
    FOREIGN KEY (suffer_evidence) REFERENCES Born_Pm_378(house_congress)
);

CREATE TABLE Bring_Second_378 (
    true_blood INT PRIMARY KEY,
    sister_end DATE,
    skill_own VARCHAR(100),
    air_certain DECIMAL(10, 2),
    FOREIGN KEY (true_blood) REFERENCES Push_Himself_378(suffer_evidence)
);

CREATE TABLE Because_Character_378 (
    listen_treat INT PRIMARY KEY,
    child_cold DATE,
    person_ready VARCHAR(100),
    state_other DECIMAL(10, 2),
    FOREIGN KEY (listen_treat) REFERENCES Bring_Second_378(true_blood)
);
