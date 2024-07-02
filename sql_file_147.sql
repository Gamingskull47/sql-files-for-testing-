
CREATE TABLE News_Not_147 (
    occur_forward INT PRIMARY KEY,
    financial_movie DATE,
    professional_wish VARCHAR(100),
    accept_allow DECIMAL(10, 2)
);

CREATE TABLE Close_Grow_147 (
    by_season INT PRIMARY KEY,
    admit_although DATE,
    himself_threat VARCHAR(100),
    change_but DECIMAL(10, 2),
    FOREIGN KEY (by_season) REFERENCES News_Not_147(occur_forward)
);

CREATE TABLE Official_Another_147 (
    how_red INT PRIMARY KEY,
    human_stuff DATE,
    impact_save VARCHAR(100),
    reason_past DECIMAL(10, 2),
    FOREIGN KEY (how_red) REFERENCES Close_Grow_147(by_season)
);

CREATE TABLE Able_Avoid_147 (
    democratic_kitchen INT PRIMARY KEY,
    ten_apply DATE,
    size_step VARCHAR(100),
    still_need DECIMAL(10, 2),
    FOREIGN KEY (democratic_kitchen) REFERENCES Official_Another_147(how_red)
);

CREATE TABLE Heavy_Than_147 (
    hand_right INT PRIMARY KEY,
    much_question DATE,
    tend_door VARCHAR(100),
    design_of DECIMAL(10, 2),
    FOREIGN KEY (hand_right) REFERENCES Able_Avoid_147(democratic_kitchen)
);
