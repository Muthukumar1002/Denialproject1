# Healthcare Claims Denial Analysis

## Project Overview
This project analyzes a healthcare claims dataset to identify which denial 
reasons cause the highest revenue loss for a healthcare organization. As 
someone working in US healthcare Revenue Cycle Management (RCM), I applied 
domain knowledge of claim denial patterns to uncover actionable insights 
that could help reduce denied revenue.

## Business Problem
Denied claims directly impact an organization's revenue cycle. Understanding 
*why* claims are denied — and which reasons cost the most — helps prioritize 
where to focus process improvements (e.g. prior authorization, documentation, 
eligibility checks).

## Tools Used
- MySQL — data querying and aggregation
- Power BI — data visualization

## Approach
1. Explored the claims dataset to understand available fields (Claim_Status, 
   Denial_Reason, Billed_Amount, Insurance_Type)
2. Wrote SQL queries to group denied claims by denial reason, counting 
   frequency and summing dollar impact
3. Visualized the results in Power BI to identify top revenue-impacting 
   denial reasons
4. Derived a business recommendation based on the findings

## Key Finding
These are the findings from the data.Authorization not obtained is the leading
cause of claim denials, accounting for 13 claims (18.84%) — the single largest 
denial category. Duplicate claims and Incorrect billing information tie for second
place at 11 claims each (15.94%), followed by Lack of medical necessity and Patient
eligibility issues at 10 claims each (14.49%). Together, these top four reasons account
for over 65% of all denials, suggesting that front-end process improvements — particularly
around obtaining prior authorization — could meaningfully reduce claim denials.

## Files
- `Denialproject1` — SQL query used for the analysis
- `denialchart.png` — Power BI visualization of results

## About Me
Currently working in US healthcare data analytics. This project reflects real domain problems 
I encounter in claims processing.
