
CREATE TABLE Join_South_135 (
    kid_fact INT PRIMARY KEY,
    detail_list DATE,
    i_natural VARCHAR(100),
    national_source DECIMAL(10, 2)
);

CREATE TABLE Night_Since_135 (
    get_practice INT PRIMARY KEY,
    under_not DATE,
    choice_quickly VARCHAR(100),
    provide_senior DECIMAL(10, 2),
    FOREIGN KEY (get_practice) REFERENCES Join_South_135(kid_fact)
);

CREATE TABLE Glass_Doctor_135 (
    class_probably INT PRIMARY KEY,
    job_teacher DATE,
    old_include VARCHAR(100),
    outside_lay DECIMAL(10, 2),
    FOREIGN KEY (class_probably) REFERENCES Night_Since_135(get_practice)
);

CREATE TABLE Draw_Total_135 (
    manager_work INT PRIMARY KEY,
    however_republican DATE,
    picture_ability VARCHAR(100),
    test_long DECIMAL(10, 2),
    FOREIGN KEY (manager_work) REFERENCES Glass_Doctor_135(class_probably)
);

CREATE TABLE Arrive_Hundred_135 (
    east_cause INT PRIMARY KEY,
    guess_onto DATE,
    beyond_analysis VARCHAR(100),
    gun_ground DECIMAL(10, 2),
    FOREIGN KEY (east_cause) REFERENCES Draw_Total_135(manager_work)
);
