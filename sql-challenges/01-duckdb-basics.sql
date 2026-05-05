SELECT *
FROM 'C:\Users\yusa9\Desktop\Veri Bilimi\data-portfolio\projects\WineQT.csv'
LIMIT 5;

SELECT *
FROM 'C:\Users\yusa9\Desktop\Veri Bilimi\data-portfolio\projects\WineQT.csv'
WHERE quality >= 7
LIMIT 5;

SELECT quality, COUNT(*) AS adet
FROM 'C:\Users\yusa9\Desktop\Veri Bilimi\data-portfolio\projects\WineQT.csv'
GROUP BY quality
ORDER BY quality;

SELECT AVG(alcohol) AS ortalama_alkol
FROM 'C:\Users\yusa9\Desktop\Veri Bilimi\data-portfolio\projects\WineQT.csv'
WHERE quality >= 7;

SELECT quality, ROUND(AVG(alcohol), 2) AS ort_alkol, COUNT(*) AS adet
FROM 'C:\Users\yusa9\Desktop\Veri Bilimi\data-portfolio\projects\WineQT.csv'
GROUP BY quality
ORDER BY ort_alkol DESC
LIMIT 3;