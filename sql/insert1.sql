USE `store`;

INSERT INTO `brand` (`brandid`) VALUES ('AMD'),('Antec'),('Asus'),('Atari'),('Blizzard Entertainment'),('Electronic Arts'),('Intel'),('LG'),('Logitech'),('Media Molecule'),('Microsoft'),('Nokia'),('Philips'),('Razer'),('Rockstar Games'),('Samsung'),('Sony'),('SteelSeries'),('Ubisoft');

INSERT INTO `category` (`categoryid`) VALUES ('Components'),('Computers'),('Consoles'),('Displays'),('Games'),('Laptops'),('Peripherals'),('Phones'),('Software'),('Tablets'),('Televisions');

INSERT INTO `product` (`productid`, `brandid`, `model`, `description`, `warranty`, `baseprice`, `discount`, `image`) VALUES (1,'Blizzard Entertainment','Starcraft 2 Retail - Europe','',0,24.9,0,''),(2,'Blizzard Entertainment','Warcraft 3 Battle Chest','',0,29.9,0,''),(3,'Blizzard Entertainment','World of Warcraft - Europe','',0,19.9,0.25,''),(4,'Blizzard Entertainment','World of Warcraft: The Burning Crusade - Expansion Set - Europe','',0,19.9,0.25,''),(5,'Blizzard Entertainment','World of Warcraft: Wrath of the Lich King - Expansion Set - Euro','',0,19.9,0.25,''),(6,'Blizzard Entertainment','World of Warcraft: Cataclysm - Expansion Set - Europe','',0,19.9,0.25,''),(7,'Blizzard Entertainment','Diablo 3','',0,24.9,0,''),(8,'Blizzard Entertainment','World of Warcraft: Mists of Pandaria - Expansion Set - Europe','',0,24.9,0.25,''),(9,'Ubisoft','Heroes of Might & Magic 5','',0,19.9,0,''),(10,'Electronic Arts','Simcity 4 - Deluxe Edition','',0,14.9,0,''),(11,'Rockstar Games','GTA 5','',0,39.9,0.05,''),(12,'Blizzard Entertainment','World of Warcraft - 60-day pre-pair game card','',0,21.9,0,''),(13,'Rockstar Games','Red Dead Redemption: GOTY Edition','',0,29.9,0.1,''),(14,'Media Molecule','LittleBigPlanet','',0,19.9,0.1,''),(15,'Media Molecule','LittleBigPlanet 2','',0,24.9,0,'');