SELECT *
FROM kobe_basketball_reference_stats kbrs 
LIMIT 10;

-- Shot Selection: Tracks 2PA vs 3PA evolution over 20 seasons
SELECT Season , "3PA" , "2PA"
FROM kobe_basketball_reference_stats kbrs 
ORDER by Season ASC;

-- Scoring & Efficiency: Compares PTS alongside FG% and eFG% year-by-year
SELECT Season,"PTS", "FG%", "eFG%"
FROM kobe_basketball_reference_stats kbrs 
ORDER by Season ASC;

-- Volume Breakdown: Tracks 2PA and 3PA volume to total FGA workload
SELECT Season, "2PA","3PA","FGA"
FROM kobe_basketball_reference_stats kbrs 
ORDER by Season ASC;



-- Defensive Lockdown: Tracks steals and blocks year-by-year
SELECT Season, STL,BLK  
FROM kobe_basketball_reference_stats kbrs
ORDER BY Season ASC; 

-- Defensive Trade-Off: Compares steals and personal fouls year-by-year
SELECT Season , STL,PF
FROM kobe_basketball_reference_stats kbrs 
ORDER BY Season ASC;  


-- Two-Way Impact: Combines scoring, assists, steals, and blocks year-by-year
SELECT Season,PTS,AST,STL,BLK
FROM kobe_basketball_reference_stats kbrs 
ORDER BY Season ASC;


