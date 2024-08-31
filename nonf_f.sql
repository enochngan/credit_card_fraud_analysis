SELECT COUNT(transactions.class) as class_count, transactions.class
FROM public.transactions
GROUP BY 2;
