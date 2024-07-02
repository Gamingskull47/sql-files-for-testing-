
CREATE TABLE Situation_Top_138 (
    audience_per INT PRIMARY KEY,
    field_floor DATE,
    marriage_spend VARCHAR(100),
    analysis_source DECIMAL(10, 2)
);

CREATE TABLE Dark_Would_138 (
    safe_city INT PRIMARY KEY,
    perform_consider DATE,
    simple_candidate VARCHAR(100),
    list_film DECIMAL(10, 2),
    FOREIGN KEY (safe_city) REFERENCES Situation_Top_138(audience_per)
);

CREATE TABLE Send_When_138 (
    color_religious INT PRIMARY KEY,
    personal_think DATE,
    stay_even VARCHAR(100),
    generation_trial DECIMAL(10, 2),
    FOREIGN KEY (color_religious) REFERENCES Dark_Would_138(safe_city)
);

CREATE TABLE Idea_Anyone_138 (
    require_they INT PRIMARY KEY,
    south_yourself DATE,
    tree_ok VARCHAR(100),
    must_education DECIMAL(10, 2),
    FOREIGN KEY (require_they) REFERENCES Send_When_138(color_religious)
);

CREATE TABLE Hair_Soon_138 (
    decade_series INT PRIMARY KEY,
    art_benefit DATE,
    less_account VARCHAR(100),
    arm_training DECIMAL(10, 2),
    FOREIGN KEY (decade_series) REFERENCES Idea_Anyone_138(require_they)
);

CREATE TABLE Fish_Necessary_138 (
    indicate_operation INT PRIMARY KEY,
    foreign_cost DATE,
    recently_explain VARCHAR(100),
    watch_use DECIMAL(10, 2),
    FOREIGN KEY (indicate_operation) REFERENCES Hair_Soon_138(decade_series)
);

CREATE TABLE Author_Stand_138 (
    painting_begin INT PRIMARY KEY,
    until_letter DATE,
    daughter_might VARCHAR(100),
    because_animal DECIMAL(10, 2),
    FOREIGN KEY (painting_begin) REFERENCES Fish_Necessary_138(indicate_operation)
);

CREATE TABLE Window_Management_138 (
    here_sit INT PRIMARY KEY,
    pay_within DATE,
    if_rule VARCHAR(100),
    mean_sometimes DECIMAL(10, 2),
    FOREIGN KEY (here_sit) REFERENCES Author_Stand_138(painting_begin)
);
