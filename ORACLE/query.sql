SELECT
  ORDER_ID,
  LISTAGG(ID, ',') WITHIN GROUP(ORDER BY ID) AS ID
FROM
  ORDERS
GROUP BY
  ORDER_ID;