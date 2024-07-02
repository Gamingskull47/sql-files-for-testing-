
CREATE TABLE Especially_Doctor_477 (
    nature_guy INT PRIMARY KEY,
    building_base DATE,
    fly_or VARCHAR(100),
    prepare_life DECIMAL(10, 2)
);

CREATE TABLE Paper_Share_477 (
    daughter_article INT PRIMARY KEY,
    memory_good DATE,
    contain_west VARCHAR(100),
    relationship_charge DECIMAL(10, 2),
    FOREIGN KEY (daughter_article) REFERENCES Especially_Doctor_477(nature_guy)
);

CREATE TABLE Station_For_477 (
    personal_such INT PRIMARY KEY,
    standard_skill DATE,
    over_represent VARCHAR(100),
    true_police DECIMAL(10, 2),
    FOREIGN KEY (personal_such) REFERENCES Paper_Share_477(daughter_article)
);

CREATE TABLE Born_Fine_477 (
    management_property INT PRIMARY KEY,
    clear_almost DATE,
    me_prove VARCHAR(100),
    into_commercial DECIMAL(10, 2),
    FOREIGN KEY (management_property) REFERENCES Station_For_477(personal_such)
);

CREATE TABLE Analysis_Main_477 (
    decision_right INT PRIMARY KEY,
    down_later DATE,
    manage_a VARCHAR(100),
    employee_wonder DECIMAL(10, 2),
    FOREIGN KEY (decision_right) REFERENCES Born_Fine_477(management_property)
);

CREATE TABLE Other_Ready_477 (
    country_general INT PRIMARY KEY,
    expert_control DATE,
    act_happen VARCHAR(100),
    campaign_activity DECIMAL(10, 2),
    FOREIGN KEY (country_general) REFERENCES Analysis_Main_477(decision_right)
);
