
CREATE TABLE Heavy_Space_874 (
    price_fill INT PRIMARY KEY,
    behavior_whether DATE,
    respond_news VARCHAR(100),
    report_center DECIMAL(10, 2)
);

CREATE TABLE Than_Nor_874 (
    sing_coach INT PRIMARY KEY,
    also_generation DATE,
    require_entire VARCHAR(100),
    responsibility_simple DECIMAL(10, 2),
    FOREIGN KEY (sing_coach) REFERENCES Heavy_Space_874(price_fill)
);

CREATE TABLE Popular_He_874 (
    read_quite INT PRIMARY KEY,
    yes_others DATE,
    offer_success VARCHAR(100),
    certain_medical DECIMAL(10, 2),
    FOREIGN KEY (read_quite) REFERENCES Than_Nor_874(sing_coach)
);

CREATE TABLE Against_Put_874 (
    anyone_painting INT PRIMARY KEY,
    reveal_detail DATE,
    there_former VARCHAR(100),
    court_usually DECIMAL(10, 2),
    FOREIGN KEY (anyone_painting) REFERENCES Popular_He_874(read_quite)
);

CREATE TABLE Ever_Himself_874 (
    population_woman INT PRIMARY KEY,
    certainly_wait DATE,
    fast_economy VARCHAR(100),
    draw_maintain DECIMAL(10, 2),
    FOREIGN KEY (population_woman) REFERENCES Against_Put_874(anyone_painting)
);

CREATE TABLE Check_Result_874 (
    small_senior INT PRIMARY KEY,
    really_sit DATE,
    president_win VARCHAR(100),
    decision_next DECIMAL(10, 2),
    FOREIGN KEY (small_senior) REFERENCES Ever_Himself_874(population_woman)
);

CREATE TABLE Event_Knowledge_874 (
    meet_issue INT PRIMARY KEY,
    list_carry DATE,
    or_run VARCHAR(100),
    plan_again DECIMAL(10, 2),
    FOREIGN KEY (meet_issue) REFERENCES Check_Result_874(small_senior)
);
