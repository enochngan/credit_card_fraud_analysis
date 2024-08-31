SELECT 'V1' AS ID, VARIANCE(V1) AS variance
FROM public.transactions
UNION
SELECT 'V2' AS ID, VARIANCE(V2) AS variance
FROM public.transactions
UNION
SELECT 'V3' AS ID, VARIANCE(V3) AS variance
FROM public.transactions
UNION
SELECT 'V4' AS ID, VARIANCE(V4) AS variance
FROM public.transactions
UNION
SELECT 'V5' AS ID, VARIANCE(V5) AS variance
FROM public.transactions
UNION
SELECT 'V6' AS ID, VARIANCE(V6) AS variance
FROM public.transactions
UNION
SELECT 'V7' AS ID, VARIANCE(V7) AS variance
FROM public.transactions
UNION
SELECT 'V8' AS ID, VARIANCE(V8) AS variance
FROM public.transactions
UNION
SELECT 'V9' AS ID, VARIANCE(V9) AS variance
FROM public.transactions
UNION
SELECT 'V10' AS ID, VARIANCE(V10) AS variance
FROM public.transactions
UNION
SELECT 'V11' AS ID, VARIANCE(V1) AS variance
FROM public.transactions
UNION
SELECT 'V12' AS ID, VARIANCE(V2) AS variance
FROM public.transactions
UNION
SELECT 'V13' AS ID, VARIANCE(V3) AS variance
FROM public.transactions
UNION
SELECT 'V14' AS ID, VARIANCE(V4) AS variance
FROM public.transactions
UNION
SELECT 'V15' AS ID, VARIANCE(V5) AS variance
FROM public.transactions
UNION
SELECT 'V16' AS ID, VARIANCE(V6) AS variance
FROM public.transactions
UNION
SELECT 'V17' AS ID, VARIANCE(V7) AS variance
FROM public.transactions
UNION
SELECT 'V18' AS ID, VARIANCE(V8) AS variance
FROM public.transactions
UNION
SELECT 'V19' AS ID, VARIANCE(V9) AS variance
FROM public.transactions
UNION
SELECT 'V20' AS ID, VARIANCE(V10) AS variance
FROM public.transactions
UNION
SELECT 'V21' AS ID, VARIANCE(V10) AS variance
FROM public.transactions
ORDER BY variance DESC;
