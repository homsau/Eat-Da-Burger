TRUNCATE TABLE `burgers`; /*Use this to clear values including the id auto increment like "DELETE FROM" would do*/
INSERT INTO `burgers` (`burger_name`, `devoured`) VALUES
("Olive and Let Die Burger",  false),
("Thank God It's Fried Eggs Burger", false),
("New Bacon-ings Burger", false),
("Mission A-Corn-Plished Burger", false);

SELECT * FROM burgers