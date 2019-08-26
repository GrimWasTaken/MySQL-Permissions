CREATE USER dummy identified by 'cheeseburger';

#GRANT (ACCESS LVL) ON (DATABASE).(TABLES) TO (USER)
GRANT ALL ON *.* TO dummy;

REVOKE ALL ON *.* FROM dummy; #ignore the warning. Syntax is correct.

GRANT SELECT ON pokedex.* TO dummy;

#DROP USER dummy;

