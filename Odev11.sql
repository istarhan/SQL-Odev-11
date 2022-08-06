--Soru1
(SELECT first_name FROM actor)
UNION
(SELECT first_name FROm customer);
--Soru2
(SELECT first_name FROM actor)
INTERSECT
(SELECT first_name FROM customer);
--Soru3
(SELECT first_name FROM actor)
EXCEPT
(SELECT first_name FROM customer);
-Soru 4
  --1
      (SELECT first_name FROM actor)
      UNION ALL
      (SELECT first_name FROM customer);
  --2
      (SELECT first_name FROM actor)
      INTERSECT
      (SELECT first_name FROM customer);
  --3
      (SELECT first_name FROM actor)
      EXCEPT ALL
      (SELECT first_name FROM customer);
