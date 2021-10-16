DROP CONSTRAINT PersonNameUniqueConstraint;
DROP INDEX PersoneBornIndex;
DROP CONSTRAINT MovieTitleUniqueConstraint;
DROP INDEX MovieReleasedIndex;

MATCH (n) DETACH DELETE n;