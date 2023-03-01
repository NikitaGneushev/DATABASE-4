SELECT жанр_id, COUNT(*) FROM ЖанрИсполнитель
GROUP BY жанр_id
ORDER BY COUNT(*) DESC;

select t.название, a.год_выпуска from альбом as a
left join трек as t on t.альбом_id = a.id
where (a.год_выпуска >= 2019) and (a.год_выпуска <= 2020);

select a.name, AVG(t.длительность) from альбом as a
left join трек as t on t.альбом_id = a.id
group by a.name
order by AVG(t.длительность);

select distinct m.name from исполнитель as m
where m.name not in (
    select distinct m.name from исполнитель as m
    left join ИсполнительАльбом as am on m.id = am.исполнитель_id
    left join альбом as a on a.id = am.альбом_id
    where a.год_выпуска = 2020
)
order by m.name;


select distinct c.name from сборник as c
left join ТрекСборник as ct on c.id = ct.сборник_id
left join трек as t on t.id = ct.трек_id
left join альбом as a on a.id = t.альбом_id
left join ИсполнительАльбом as am on am.альбом_id = a.id
left join исполнитель as m on m.id = am.исполнитель_id
where m.name like '%%Алла%%'
order by c.name;


select a.name from альбом as a
left join ИсполнительАльбом as am on a.id = am.альбом_id
left join исполнитель as m on m.id = am.исполнитель_id
left join ЖанрИсполнитель as gm on m.id = gm.исполнитель_id
left join жанр as g on g.id = gm.жанр_id
group by a.name
having count(distinct g.name) > 1
order by a.name;

select t.название from трек as t
left join ТрекСборник as ct on t.id = ct.трек_id
where ct.трек_id is null;


select m.name, t.длительность from трек as t
left join альбом as a on a.id = t.альбом_id
left join ИсполнительАльбом as am on am.альбом_id = a.id
left join исполнитель as m on m.id = am.исполнитель_id
group by m.name, t.длительность
having t.длительность = (select min(длительность) from трек)
order by m.name;


select distinct a.name from альбом as a
left join трек as t on t.альбом_id = a.id
where t.альбом_id in (
    select альбом_id from трек
    group by альбом_id
    having count(id) = (
        select count(id) from трек
        group by альбом_id
        order by count
        limit 1
    )
)
order by a.name




