
CREATE TABLE Lot_Main_628 (
    how_item INT PRIMARY KEY,
    key_just DATE,
    responsibility_allow VARCHAR(100),
    thing_enough DECIMAL(10, 2)
);

CREATE TABLE Last_Open_628 (
    dog_notice INT PRIMARY KEY,
    southern_old DATE,
    candidate_like VARCHAR(100),
    wind_structure DECIMAL(10, 2),
    FOREIGN KEY (dog_notice) REFERENCES Lot_Main_628(how_item)
);

CREATE TABLE Believe_Risk_628 (
    fund_pass INT PRIMARY KEY,
    describe_however DATE,
    various_fall VARCHAR(100),
    guess_four DECIMAL(10, 2),
    FOREIGN KEY (fund_pass) REFERENCES Last_Open_628(dog_notice)
);

CREATE TABLE Someone_Character_628 (
    many_real INT PRIMARY KEY,
    mother_former DATE,
    light_follow VARCHAR(100),
    model_according DECIMAL(10, 2),
    FOREIGN KEY (many_real) REFERENCES Believe_Risk_628(fund_pass)
);

CREATE TABLE Our_Weight_628 (
    require_sister INT PRIMARY KEY,
    above_start DATE,
    security_wide VARCHAR(100),
    student_health DECIMAL(10, 2),
    FOREIGN KEY (require_sister) REFERENCES Someone_Character_628(many_real)
);
