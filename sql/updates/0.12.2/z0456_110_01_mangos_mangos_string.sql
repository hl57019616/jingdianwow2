ALTER TABLE db_version CHANGE COLUMN required_z0452_109_01_mangos_instance_template required_z0456_110_01_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry=1137;
INSERT INTO mangos_string VALUES (1137,'%d - |cffffffff|Hgameobject:%d|h[%s X:%f Y:%f Z:%f MapId:%d]|h|r ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
