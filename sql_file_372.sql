
CREATE TABLE Environment_Treatment_372 (
    a_society INT PRIMARY KEY,
    three_pressure DATE,
    generation_front VARCHAR(100),
    color_same DECIMAL(10, 2)
);

CREATE TABLE Operation_Bed_372 (
    meeting_capital INT PRIMARY KEY,
    five_public DATE,
    type_simple VARCHAR(100),
    live_congress DECIMAL(10, 2),
    FOREIGN KEY (meeting_capital) REFERENCES Environment_Treatment_372(a_society)
);

CREATE TABLE But_In_372 (
    gas_because INT PRIMARY KEY,
    hot_minute DATE,
    center_after VARCHAR(100),
    arm_keep DECIMAL(10, 2),
    FOREIGN KEY (gas_because) REFERENCES Operation_Bed_372(meeting_capital)
);

CREATE TABLE Story_Social_372 (
    computer_yet INT PRIMARY KEY,
    agreement_top DATE,
    everyone_firm VARCHAR(100),
    way_building DECIMAL(10, 2),
    FOREIGN KEY (computer_yet) REFERENCES But_In_372(gas_because)
);

CREATE TABLE Often_Free_372 (
    sit_them INT PRIMARY KEY,
    move_baby DATE,
    far_girl VARCHAR(100),
    soon_economic DECIMAL(10, 2),
    FOREIGN KEY (sit_them) REFERENCES Story_Social_372(computer_yet)
);
