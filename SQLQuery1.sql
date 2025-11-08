create database bakkal2
go
use bakkal2
go

create table urunler
(
urun_id int primary key,
urun_adi varchar(20),
)
create table musteriler
(
musteri_id int,
musteri_adi varchar(25),
urun_id int
)

select*from urunler
select*from musteriler

select*
from musteriler
inner join urunler
on musteriler.urun_id=urunler.urun_id

select*
from musteriler
left join urunler
on musteriler.urun_id=urunler.urun_id

select*
from musteriler
right join urunler
on musteriler.urun_id=urunler.urun_id

select*
from musteriler
full outer join urunler
on musteriler.urun_id=urunler.urun_id

