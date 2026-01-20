-- 問1
SELECT 
    uniform_num,
    name,
    club
FROM 
    players;

-- 問2
SELECT
    id,
    name,
    ranking,
    group_name
FROM
    countries
WHERE
    group_name = 'C';

-- 問3
SELECT
    id,
    name,
    ranking,
    group_name
FROM 
    countries
WHERE
    group_name <> 'C';

-- 問4
SELECT
    id,
    country_id,
    uniform_num,
    position,
    name,
    club,
    birth,
    height,
    weight
FROM 
    players
WHERE
    birth <= DATE_SUB(CURDATE(), INTERVAL 40 YEAR);

-- 問5
SELECT
    id,
    country_id,
    uniform_num,
    position,
    name,
    club,
    birth,
    height,
    weight
FROM 
    players
WHERE
    height < 170;

-- 問6
SELECT
    id,
    name,
    ranking,
    group_name
FROM
    countries
WHERE
    ranking BETWEEN 36 AND 56;

-- 問7
SELECT
    id,
    country_id,
    uniform_num,
    position,
    name,
    club,
    birth,
    height,
    weight
FROM 
    players
WHERE
    position IN ('GK', 'DF', 'MF');

-- 問8
SELECT
    id,
    pairing_id,
    player_id,
    goal_time
FROM 
    goals
WHERE
    player_id IS NULL;

-- 問9
SELECT
    id,
    pairing_id,
    player_id,
    goal_time
FROM
    goals
WHERE
    player_id IS NOT NULL;

-- 問10
SELECT
    id,
    country_id,
    uniform_num,
    position,
    name,
    club,
    birth,
    height,
    weight
FROM 
    players
WHERE
    name LIKE '%ニョ';