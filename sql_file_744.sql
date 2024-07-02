
CREATE TABLE Organization_Yard_744 (
    bank_staff INT PRIMARY KEY,
    more_their DATE,
    dog_message VARCHAR(100),
    accept_they DECIMAL(10, 2)
);

CREATE TABLE Contain_Soldier_744 (
    pressure_southern INT PRIMARY KEY,
    activity_another DATE,
    society_well VARCHAR(100),
    reflect_somebody DECIMAL(10, 2),
    FOREIGN KEY (pressure_southern) REFERENCES Organization_Yard_744(bank_staff)
);

CREATE TABLE Drop_Enter_744 (
    personal_mr INT PRIMARY KEY,
    now_day DATE,
    market_man VARCHAR(100),
    serve_sound DECIMAL(10, 2),
    FOREIGN KEY (personal_mr) REFERENCES Contain_Soldier_744(pressure_southern)
);

CREATE TABLE Tree_Sign_744 (
    new_his INT PRIMARY KEY,
    perform_writer DATE,
    at_month VARCHAR(100),
    get_clear DECIMAL(10, 2),
    FOREIGN KEY (new_his) REFERENCES Drop_Enter_744(personal_mr)
);

CREATE TABLE Lot_Far_744 (
    evidence_increase INT PRIMARY KEY,
    already_pull DATE,
    service_physical VARCHAR(100),
    report_child DECIMAL(10, 2),
    FOREIGN KEY (evidence_increase) REFERENCES Tree_Sign_744(new_his)
);
