-- 1)Test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

--CREATE TABLE employee
--(
--id int,
--name VARCHAR(50)NOT NULL,
--birthday DATE,
--email VARCHAR(50)
--)

-- 2)Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
-- mockaroo'dan eklenen Ornek Veri : insert into employee (id, name, birthday, email) values (1, 'Sterling', '3/7/1924', 'smeasor0@intel.com');

-- 3)Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
--UPDATE employee
--SET name = 'Serhat',
--birthday = '2003-12-15',
--email = 'seerhatuzun@gmail.com'
--WHERE id = 1; --> bu şekilde 5 tane güncelledik

-- 4)Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id = 5;

