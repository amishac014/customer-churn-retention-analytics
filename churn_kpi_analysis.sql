-- 1. Total customers
SELECT COUNT(*) AS total_customers
FROM public.bank_customers;


-- 2. Overall churn KPIs
SELECT
    COUNT(*) AS total_customers,
    SUM(churn) AS churned_customers,
    COUNT(*) - SUM(churn) AS retained_customers,
    ROUND(100.0 * AVG(churn), 2) AS churn_rate_pct
FROM public.bank_customers;


-- 3. Churn by country
SELECT
    country,
    COUNT(*) AS total_customers,
    SUM(churn) AS churned_customers,
    ROUND(100.0 * AVG(churn), 2) AS churn_rate_pct
FROM public.bank_customers
GROUP BY country
ORDER BY churn_rate_pct DESC;


-- 4. Churn by activity status
SELECT
    activity_segment,
    COUNT(*) AS total_customers,
    SUM(churn) AS churned_customers,
    ROUND(100.0 * AVG(churn), 2) AS churn_rate_pct
FROM public.bank_customers
GROUP BY activity_segment
ORDER BY churn_rate_pct DESC;


-- 5. Churn by number of products
SELECT
    products_number,
    COUNT(*) AS total_customers,
    SUM(churn) AS churned_customers,
    ROUND(100.0 * AVG(churn), 2) AS churn_rate_pct
FROM public.bank_customers
GROUP BY products_number
ORDER BY products_number;


-- 6. Churn by age group
SELECT
    age_group,
    COUNT(*) AS total_customers,
    SUM(churn) AS churned_customers,
    ROUND(100.0 * AVG(churn), 2) AS churn_rate_pct
FROM public.bank_customers
GROUP BY age_group
ORDER BY
    CASE age_group
        WHEN '18-25' THEN 1
        WHEN '26-35' THEN 2
        WHEN '36-45' THEN 3
        WHEN '46-55' THEN 4
        WHEN '56+' THEN 5
    END;


	-- 7. Churn by balance group
SELECT
    balance_group,
    COUNT(*) AS total_customers,
    SUM(churn) AS churned_customers,
    ROUND(100.0 * AVG(churn), 2) AS churn_rate_pct
FROM public.bank_customers
GROUP BY balance_group
ORDER BY
    CASE balance_group
        WHEN '0-50K' THEN 1
        WHEN '50K-100K' THEN 2
        WHEN '100K-150K' THEN 3
        WHEN '150K-200K' THEN 4
        WHEN '200K+' THEN 5
    END;


	-- 8. Churn among zero-balance and positive-balance customers
SELECT
    CASE
        WHEN balance = 0 THEN 'Zero balance'
        ELSE 'Positive balance'
    END AS balance_status,
    COUNT(*) AS total_customers,
    SUM(churn) AS churned_customers,
    ROUND(100.0 * AVG(churn), 2) AS churn_rate_pct
FROM public.bank_customers
GROUP BY
    CASE
        WHEN balance = 0 THEN 'Zero balance'
        ELSE 'Positive balance'
    END
ORDER BY churn_rate_pct DESC;

-- 9. Churn by country and activity status
SELECT
    country,
    activity_segment,
    COUNT(*) AS total_customers,
    SUM(churn) AS churned_customers,
    ROUND(100.0 * AVG(churn), 2) AS churn_rate_pct
FROM public.bank_customers
GROUP BY country, activity_segment
ORDER BY country, churn_rate_pct DESC;


-- 10. Churn by credit-score group
SELECT
    credit_score_group,
    COUNT(*) AS total_customers,
    SUM(churn) AS churned_customers,
    ROUND(100.0 * AVG(churn), 2) AS churn_rate_pct
FROM public.bank_customers
GROUP BY credit_score_group
ORDER BY
    CASE credit_score_group
        WHEN 'Poor' THEN 1
        WHEN 'Fair' THEN 2
        WHEN 'Good' THEN 3
        WHEN 'Very Good' THEN 4
        WHEN 'Excellent' THEN 5
    END;


	-- 11. Churn by estimated salary group
SELECT
    salary_group,
    COUNT(*) AS total_customers,
    SUM(churn) AS churned_customers,
    ROUND(100.0 * AVG(churn), 2) AS churn_rate_pct
FROM public.bank_customers
GROUP BY salary_group
ORDER BY
    CASE salary_group
        WHEN '0-50K' THEN 1
        WHEN '50K-100K' THEN 2
        WHEN '100K-150K' THEN 3
        WHEN '150K+' THEN 4
    END;


	-- 12. Churn by customer tenure
SELECT
    tenure,
    COUNT(*) AS total_customers,
    SUM(churn) AS churned_customers,
    ROUND(100.0 * AVG(churn), 2) AS churn_rate_pct
FROM public.bank_customers
GROUP BY tenure
ORDER BY tenure;


-- 13. Churn by credit-card ownership
SELECT
    CASE
        WHEN credit_card = 1 THEN 'Has credit card'
        ELSE 'No credit card'
    END AS credit_card_status,
    COUNT(*) AS total_customers,
    SUM(churn) AS churned_customers,
    ROUND(100.0 * AVG(churn), 2) AS churn_rate_pct
FROM public.bank_customers
GROUP BY credit_card
ORDER BY churn_rate_pct DESC;


-- 14. Churn by gender
SELECT
    gender,
    COUNT(*) AS total_customers,
    SUM(churn) AS churned_customers,
    ROUND(100.0 * AVG(churn), 2) AS churn_rate_pct
FROM public.bank_customers
GROUP BY gender
ORDER BY churn_rate_pct DESC;


-- 5. Churn by number of products
SELECT
    products_number,
    COUNT(*) AS total_customers,
    SUM(churn) AS churned_customers,
    ROUND(100.0 * AVG(churn), 2) AS churn_rate_pct
FROM public.bank_customers
GROUP BY products_number
ORDER BY products_number;