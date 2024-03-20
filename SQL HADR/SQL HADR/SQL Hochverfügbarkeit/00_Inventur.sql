---INVENTUR


/*

Umgebung

schulung\Administrator
ppedv2019!

RAM: 16 GB- 4 = 12
1 Socket 
4 logische 

HV-DC			2			2			  192.168.137.1		192.168.138.1       x		
HV-SQL1         4			4,5           192.168.137.2		192.168.138.2      -	     schulung\svcAgent    schulung\svcSQL  C:\_SQLDB\    C:\_SQLBACKUP\
HV-SQL2         4			4,5           192.168.137.3		192.168.138.3      -


--NUMA KLick


Dienstkonten: 
DBModul schulung\svcSQL  
Agent:  schulung\sqlAgent 

PRIV1: 192.168.137.??? ClientServernetzwerk

PRIV2: 192.168.138.??? ServerOnlyNetzwerk

--Windows Cluster

virt Computer für FCL: IP  192.168.137.4  NTCLUST

--SQL CLuster
--SQLvPC : 192.168.137.5
--SQLvPC\Dev  


--AVG----
AGXGRUPPE (AG1, AG2)
AGSQL      192.168.137.6


--





