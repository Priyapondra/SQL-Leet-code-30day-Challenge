SELECT w2.id
FROM weather w1 JOIN weather w2
ON DATEDIFF(w1.recordDate,w2.recordDate)=-1
WHERE w2.temperature > w1.temperature