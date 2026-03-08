USE heart_disease_db;

-- Age vs Heart Disease
SELECT AgeCategory,
COUNT(HeartDisease) AS HeartDiseaseCases
FROM heart_data
WHERE HeartDisease = 'Yes'
GROUP BY AgeCategory
ORDER BY HeartDiseaseCases DESC;

-- Smoking vs Heart Disease
SELECT Smoking,
COUNT(HeartDisease) AS Cases
FROM heart_data
WHERE HeartDisease = 'Yes'
GROUP BY Smoking;

-- General Health vs Heart Disease
SELECT GeneralHealth,
COUNT(HeartDisease) AS Cases
FROM heart_data
WHERE HeartDisease = 'Yes'
GROUP BY GeneralHealth
ORDER BY Cases DESC;

-- Smoking and Alcohol Impact
SELECT Smoking,
AlcoholDrinking,
COUNT(HeartDisease) AS Cases
FROM heart_data
WHERE HeartDisease = 'Yes'
GROUP BY Smoking, AlcoholDrinking;