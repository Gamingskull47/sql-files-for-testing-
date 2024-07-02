
CREATE TABLE Material_Occur_376 (
    enough_institution INT PRIMARY KEY,
    enter_among DATE,
    try_by VARCHAR(100),
    throw_investment DECIMAL(10, 2)
);

CREATE TABLE Peace_Notice_376 (
    every_company INT PRIMARY KEY,
    write_pressure DATE,
    exactly_single VARCHAR(100),
    role_begin DECIMAL(10, 2),
    FOREIGN KEY (every_company) REFERENCES Material_Occur_376(enough_institution)
);

CREATE TABLE Friend_Recently_376 (
    little_mr INT PRIMARY KEY,
    particularly_certainly DATE,
    simple_others VARCHAR(100),
    name_evening DECIMAL(10, 2),
    FOREIGN KEY (little_mr) REFERENCES Peace_Notice_376(every_company)
);

CREATE TABLE Hold_Development_376 (
    sense_us INT PRIMARY KEY,
    eye_purpose DATE,
    whatever_knowledge VARCHAR(100),
    image_build DECIMAL(10, 2),
    FOREIGN KEY (sense_us) REFERENCES Friend_Recently_376(little_mr)
);

CREATE TABLE Win_Glass_376 (
    science_tough INT PRIMARY KEY,
    indicate_moment DATE,
    dark_series VARCHAR(100),
    keep_now DECIMAL(10, 2),
    FOREIGN KEY (science_tough) REFERENCES Hold_Development_376(sense_us)
);

CREATE TABLE Song_Civil_376 (
    including_various INT PRIMARY KEY,
    cultural_kind DATE,
    adult_fast VARCHAR(100),
    both_rest DECIMAL(10, 2),
    FOREIGN KEY (including_various) REFERENCES Win_Glass_376(science_tough)
);
