
CREATE TABLE Hear_Compare_640 (
    member_out INT PRIMARY KEY,
    job_dog DATE,
    rise_ago VARCHAR(100),
    in_concern DECIMAL(10, 2)
);

CREATE TABLE Bag_Lead_640 (
    nation_whom INT PRIMARY KEY,
    among_word DATE,
    fear_surface VARCHAR(100),
    factor_former DECIMAL(10, 2),
    FOREIGN KEY (nation_whom) REFERENCES Hear_Compare_640(member_out)
);

CREATE TABLE Hard_Image_640 (
    consider_fund INT PRIMARY KEY,
    character_say DATE,
    represent_movie VARCHAR(100),
    this_natural DECIMAL(10, 2),
    FOREIGN KEY (consider_fund) REFERENCES Bag_Lead_640(nation_whom)
);

CREATE TABLE Work_Full_640 (
    nearly_mouth INT PRIMARY KEY,
    half_democrat DATE,
    exactly_common VARCHAR(100),
    around_president DECIMAL(10, 2),
    FOREIGN KEY (nearly_mouth) REFERENCES Hard_Image_640(consider_fund)
);

CREATE TABLE Its_Action_640 (
    center_event INT PRIMARY KEY,
    probably_safe DATE,
    once_building VARCHAR(100),
    media_program DECIMAL(10, 2),
    FOREIGN KEY (center_event) REFERENCES Work_Full_640(nearly_mouth)
);
