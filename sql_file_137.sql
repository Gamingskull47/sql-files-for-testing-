
CREATE TABLE Too_Song_137 (
    call_billion INT PRIMARY KEY,
    happen_worry DATE,
    individual_offer VARCHAR(100),
    most_traditional DECIMAL(10, 2)
);

CREATE TABLE Help_Total_137 (
    share_these INT PRIMARY KEY,
    region_suggest DATE,
    person_what VARCHAR(100),
    clearly_this DECIMAL(10, 2),
    FOREIGN KEY (share_these) REFERENCES Too_Song_137(call_billion)
);

CREATE TABLE International_Hear_137 (
    again_want INT PRIMARY KEY,
    sea_federal DATE,
    purpose_entire VARCHAR(100),
    vote_tv DECIMAL(10, 2),
    FOREIGN KEY (again_want) REFERENCES Help_Total_137(share_these)
);

CREATE TABLE Discuss_High_137 (
    reduce_bring INT PRIMARY KEY,
    economic_rock DATE,
    property_major VARCHAR(100),
    son_evening DECIMAL(10, 2),
    FOREIGN KEY (reduce_bring) REFERENCES International_Hear_137(again_want)
);

CREATE TABLE Law_Act_137 (
    young_language INT PRIMARY KEY,
    capital_president DATE,
    front_writer VARCHAR(100),
    board_produce DECIMAL(10, 2),
    FOREIGN KEY (young_language) REFERENCES Discuss_High_137(reduce_bring)
);

CREATE TABLE Your_Middle_137 (
    next_a INT PRIMARY KEY,
    side_politics DATE,
    make_style VARCHAR(100),
    reality_student DECIMAL(10, 2),
    FOREIGN KEY (next_a) REFERENCES Law_Act_137(young_language)
);

CREATE TABLE Lay_Kind_137 (
    learn_run INT PRIMARY KEY,
    get_focus DATE,
    give_herself VARCHAR(100),
    wonder_view DECIMAL(10, 2),
    FOREIGN KEY (learn_run) REFERENCES Your_Middle_137(next_a)
);

CREATE TABLE Wind_Yes_137 (
    kid_popular INT PRIMARY KEY,
    research_either DATE,
    culture_friend VARCHAR(100),
    really_exactly DECIMAL(10, 2),
    FOREIGN KEY (kid_popular) REFERENCES Lay_Kind_137(learn_run)
);
