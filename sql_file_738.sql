
CREATE TABLE Program_Ten_738 (
    easy_figure INT PRIMARY KEY,
    stay_performance DATE,
    history_effort VARCHAR(100),
    choice_i DECIMAL(10, 2)
);

CREATE TABLE Tend_Democrat_738 (
    fast_same INT PRIMARY KEY,
    but_move DATE,
    central_guess VARCHAR(100),
    quickly_simply DECIMAL(10, 2),
    FOREIGN KEY (fast_same) REFERENCES Program_Ten_738(easy_figure)
);

CREATE TABLE Final_Way_738 (
    a_protect INT PRIMARY KEY,
    pm_chair DATE,
    skin_foot VARCHAR(100),
    modern_young DECIMAL(10, 2),
    FOREIGN KEY (a_protect) REFERENCES Tend_Democrat_738(fast_same)
);

CREATE TABLE Save_Floor_738 (
    ball_win INT PRIMARY KEY,
    six_glass DATE,
    when_first VARCHAR(100),
    dinner_special DECIMAL(10, 2),
    FOREIGN KEY (ball_win) REFERENCES Final_Way_738(a_protect)
);

CREATE TABLE Minute_Yeah_738 (
    fish_american INT PRIMARY KEY,
    page_board DATE,
    process_western VARCHAR(100),
    out_own DECIMAL(10, 2),
    FOREIGN KEY (fish_american) REFERENCES Save_Floor_738(ball_win)
);

CREATE TABLE Professional_Drug_738 (
    prepare_concern INT PRIMARY KEY,
    consider_close DATE,
    which_machine VARCHAR(100),
    difficult_point DECIMAL(10, 2),
    FOREIGN KEY (prepare_concern) REFERENCES Minute_Yeah_738(fish_american)
);

CREATE TABLE National_Resource_738 (
    end_kind INT PRIMARY KEY,
    serious_meeting DATE,
    candidate_tough VARCHAR(100),
    parent_task DECIMAL(10, 2),
    FOREIGN KEY (end_kind) REFERENCES Professional_Drug_738(prepare_concern)
);
