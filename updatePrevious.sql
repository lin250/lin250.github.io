create table tbl (
  id int,
  value varchar(10)
  );
insert into tbl select
  1,   'music' union all select
  2,   ''  union all select
  3,   'movie' union all select
  4,   '' union all select
  5,   '' union all select
  6,   'book' union all select
  7,   '' union all select
  8,   '';


UPDATE tbl 
       JOIN (SELECT c.id, 
                    (SELECT p.value 
                     FROM   tbl p 
                     WHERE  p.value > '' 
                            AND p.id < c.id 
                     ORDER  BY p.id DESC 
                     LIMIT  1) value 
             FROM   tbl c 
             WHERE  Ifnull(c.value, '') = '') g 
         ON g.id = tbl.id 
SET    tbl.value = g.value; 
