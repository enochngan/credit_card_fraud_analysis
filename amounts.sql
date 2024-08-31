SELECT ROUND(AVG(amount), 2) AS average_amount, class
FROM public.transactions
GROUP BY class;
