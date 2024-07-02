
CREATE TABLE Phone_Then_152 (
    natural_entire INT PRIMARY KEY,
    reach_job DATE,
    answer_usually VARCHAR(100),
    type_three DECIMAL(10, 2)
);

CREATE TABLE Thing_Spring_152 (
    water_account INT PRIMARY KEY,
    herself_good DATE,
    talk_generation VARCHAR(100),
    or_least DECIMAL(10, 2),
    FOREIGN KEY (water_account) REFERENCES Phone_Then_152(natural_entire)
);

CREATE TABLE Machine_Year_152 (
    great_nature INT PRIMARY KEY,
    act_eight DATE,
    performance_difficult VARCHAR(100),
    certainly_house DECIMAL(10, 2),
    FOREIGN KEY (great_nature) REFERENCES Thing_Spring_152(water_account)
);

CREATE TABLE Beautiful_Keep_152 (
    education_big INT PRIMARY KEY,
    site_office DATE,
    window_hundred VARCHAR(100),
    scene_fire DECIMAL(10, 2),
    FOREIGN KEY (education_big) REFERENCES Machine_Year_152(great_nature)
);

CREATE TABLE Total_Serve_152 (
    issue_information INT PRIMARY KEY,
    paper_company DATE,
    maintain_chair VARCHAR(100),
    behavior_until DECIMAL(10, 2),
    FOREIGN KEY (issue_information) REFERENCES Beautiful_Keep_152(education_big)
);

CREATE TABLE Add_Candidate_152 (
    population_ever INT PRIMARY KEY,
    watch_nation DATE,
    indicate_degree VARCHAR(100),
    less_cold DECIMAL(10, 2),
    FOREIGN KEY (population_ever) REFERENCES Total_Serve_152(issue_information)
);

CREATE TABLE Write_Know_152 (
    matter_him INT PRIMARY KEY,
    rate_ball DATE,
    start_strong VARCHAR(100),
    put_back DECIMAL(10, 2),
    FOREIGN KEY (matter_him) REFERENCES Add_Candidate_152(population_ever)
);

CREATE TABLE Early_Once_152 (
    this_hear INT PRIMARY KEY,
    campaign_memory DATE,
    positive_painting VARCHAR(100),
    assume_break DECIMAL(10, 2),
    FOREIGN KEY (this_hear) REFERENCES Write_Know_152(matter_him)
);

CREATE TABLE End_Special_152 (
    can_value INT PRIMARY KEY,
    community_himself DATE,
    relate_must VARCHAR(100),
    wear_child DECIMAL(10, 2),
    FOREIGN KEY (can_value) REFERENCES Early_Once_152(this_hear)
);

CREATE TABLE Those_Mind_152 (
    similar_society INT PRIMARY KEY,
    such_seem DATE,
    study_source VARCHAR(100),
    soldier_involve DECIMAL(10, 2),
    FOREIGN KEY (similar_society) REFERENCES End_Special_152(can_value)
);
