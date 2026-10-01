# THE FOLLOWING STEPS WERE TAKEN TO POPULATE ALL 5 TABLES IN THE FIFAWC2026 DATABASE
SHOW DATABASES;
USE FIFAWC2026;
SHOW TABLES;
DESCRIBE FIFA_TEAMS;
SELECT * FROM FIFA_TEAMS;

# POPULATING THE FIFA TEAMS TABLE

insert into FIFA_TEAMS  values('01','Argentina', 'ARG','02');      
insert into FIFA_TEAMS values('02','Brazil','BRA','05');     
insert into FIFA_TEAMS values('03','Canada','CAN', '30');          
insert into FIFA_TEAMS values('04','Denmark','DEN','21');
insert into FIFA_TEAMS  values('05','France', 'FRA','03');      
insert into FIFA_TEAMS values('06','Mexico','MEX','10');     
insert into FIFA_TEAMS values('07','Germany','GER', '12');          
insert into FIFA_TEAMS values('08','United States','USA','16');
insert into FIFA_TEAMS  values('09','Morocco', 'MAR','06');      
insert into FIFA_TEAMS values('10','Saudi Arabia','KSA','58');     
insert into FIFA_TEAMS values('11','Colombia','COL', '11');          
insert into FIFA_TEAMS values('12','Spain','ESP','01');

# POPULATING THE PLAYERS TABLE

insert into PLAYERS  values('01','03', 'Alphonso Davies','25');      
insert into PLAYERS values('02','08','Christian Pulisic','27');     
insert into PLAYERS values('03','06','Santiago Gimenez', '25');          
insert into PLAYERS values('04','01','Lionel Messi','38');
insert into PLAYERS  values('05','02', 'Vinicius Junior','25');      
insert into PLAYERS values('06','05','Kylian Mbappe','27');     
insert into PLAYERS values('07','07','Jamal Musiala', '23');          
insert into PLAYERS values('08','09','Achraf Hakimi','27');
insert into PLAYERS  values('09','10', 'Salem Al-Daswari','34');      
insert into PLAYERS values('10','12','Lamine Yamal','18');     
insert into PLAYERS values('11','4','Rasmus Hojlund', '23');          
insert into PLAYERS values('12','11','Luis Diaz','29');
SELECT * FROM PLAYERS;

# POPULATING THE MATCHES TABLE

insert into MATCHES  values('01','2026-06-12', 'GROUP STAGE','A');      
insert into MATCHES values('02','2026-06-14','GROUP STAGE','B');     
insert into MATCHES values('03','2026-06-16','GROUP STAGE', 'C');          
insert into MATCHES values('04','2026-06-18','GROUP STAGE','D');
insert into MATCHES  values('05','2026-06-20', 'GROUP STAGE','E');      
insert into MATCHES values('06','2026-06-22','GROUP STAGE','F');     
insert into MATCHES values('07','2026-06-24','GROUP STAGE', 'A');          
insert into MATCHES values('08','2026-06-26','GROUP STAGE','B');
insert into MATCHES  values('09','2026-07-04', 'ROUND OF 16', 'NULL');      
insert into MATCHES values('10','2026-07-11','QUARTER FINAL', 'NULL');
     
SELECT * FROM MATCHES;

# POPULATING THE MATCH STAT TABLE

insert into MATCH_STAT values('01','01', '03','02');      
insert into MATCH_STAT values('02','01','06','01');     
insert into MATCH_STAT values('03','02','08', '02');          
insert into MATCH_STAT values('04','02','04','00');
insert into MATCH_STAT values('05','03', '02','01');      
insert into MATCH_STAT values('06','03','09','01');     
insert into MATCH_STAT values('07','04','01', '03');          
insert into MATCH_STAT values('08','04','11','01');
insert into MATCH_STAT values('09','05', '07','02');      
insert into MATCH_STAT values('10','05','10','00');     
SELECT * FROM MATCH_STAT;

# POPULATING THE GOALS TABLE

insert into GOALS values('01','01', '01','18');      
insert into GOALS values('02','01','03','54');     
insert into GOALS values('03','01','01', '67');          
insert into GOALS values('04','02','02','31');
insert into GOALS values('05','02', '02','76');      
insert into GOALS values('06','03','05','42');     
insert into GOALS values('07','03','08', '71');          
insert into GOALS values('08','04','04','12');
insert into GOALS values('09','04', '04','49');      
insert into GOALS values('10','04','12','65');  

SELECT * FROM GOALS;   
commit;
        
