SELECT C.custid, C.companyname, O.orderid, O.orderdate
FROM Sales.Customers AS C
INNER JOIN Sales.Orders AS O
ON C.custid = O.custid;

/*
Alias untuk tabel telah ditentukan (C untuk Customers dan O untuk Orders), tetapi penggunaan alias tersebut tidak konsisten di bagian SELECT dan JOIN. Hal ini dapat menimbulkan kebingungan dalam SQL karena ada campuran antara nama tabel asli dan alias..
*/