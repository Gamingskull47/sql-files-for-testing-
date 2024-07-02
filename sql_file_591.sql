
CREATE TABLE Yeah_His_591 (
    item_lay INT PRIMARY KEY,
    letter_prove DATE,
    attorney_around VARCHAR(100),
    include_son DECIMAL(10, 2)
);

CREATE TABLE Employee_Claim_591 (
    by_set INT PRIMARY KEY,
    plan_similar DATE,
    hair_book VARCHAR(100),
    success_hope DECIMAL(10, 2),
    FOREIGN KEY (by_set) REFERENCES Yeah_His_591(item_lay)
);

CREATE TABLE Even_Music_591 (
    quite_day INT PRIMARY KEY,
    ahead_head DATE,
    risk_morning VARCHAR(100),
    condition_material DECIMAL(10, 2),
    FOREIGN KEY (quite_day) REFERENCES Employee_Claim_591(by_set)
);

CREATE TABLE American_College_591 (
    way_in INT PRIMARY KEY,
    anything_cut DATE,
    current_teacher VARCHAR(100),
    stage_of DECIMAL(10, 2),
    FOREIGN KEY (way_in) REFERENCES Even_Music_591(quite_day)
);

CREATE TABLE Only_Friend_591 (
    decade_professional INT PRIMARY KEY,
    say_sign DATE,
    that_perform VARCHAR(100),
    process_authority DECIMAL(10, 2),
    FOREIGN KEY (decade_professional) REFERENCES American_College_591(way_in)
);
