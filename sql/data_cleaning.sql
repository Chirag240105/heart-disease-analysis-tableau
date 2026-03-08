USE heart_disease_db;

-- Rename columns for better readability

ALTER TABLE heart_data
CHANGE Sex Gender VARCHAR(10);

ALTER TABLE heart_data
CHANGE DiffWalking DifficultyWalking VARCHAR(10);

ALTER TABLE heart_data
CHANGE GenHealth GeneralHealth VARCHAR(20);

-- Check BMI range
SELECT *
FROM heart_data
WHERE BMI < 15 OR BMI > 40;

-- Check Sleep Time range
SELECT *
FROM heart_data
WHERE SleepTime < 4 OR SleepTime > 12;