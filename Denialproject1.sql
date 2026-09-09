SELECT Denial_Reason ,
COUNT(*) AS "No of denied Claims" ,
SUM(Paid_Amount) AS "Total paid amount"
FROM healthcare_claims
WHERE Claim_Status ='DENIED'
GROUP BY Denial_Reason
ORDER BY Denial_Reason ASC;


ALTER TABLE healthcare_claims
RENAME COLUMN `Reason code` To Denial_Reason;


