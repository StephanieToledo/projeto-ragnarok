-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: ragnarok
-- ------------------------------------------------------
-- Server version	8.0.19

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tbl_jogos`
--

DROP TABLE IF EXISTS `tbl_jogos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_jogos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome_jogo` varchar(255) NOT NULL,
  `descricao` longtext NOT NULL,
  `imagem` varchar(400) NOT NULL,
  `preco` decimal(5,2) NOT NULL,
  `plataformas` varchar(255) NOT NULL,
  `lojas` varchar(255) NOT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_jogos`
--

LOCK TABLES `tbl_jogos` WRITE;
/*!40000 ALTER TABLE `tbl_jogos` DISABLE KEYS */;
INSERT INTO `tbl_jogos` VALUES (1,'Overwatch','Overwatch é um jogo de tiro em equipe que conta com um elenco diversificado de heróis poderosíssimos. Viaje pelo mundo, monte uma equipe e dispute objetivos em combates 6v6 de tirar o fôlego.','https://upload.wikimedia.org/wikipedia/pt/b/bf/Overwatch_logo.jpg',160.00,'PC/PS4/XBoxOne/Switch','Loja Tamboré/Loja União','2020-09-21 16:02:30','2020-09-21 16:02:30'),(2,'Ghost of Tsushima','No final do século XIII, o império mongol devastou nações inteiras durante sua campanha para conquistar o Oriente. A Ilha de Tsushima é tudo o que está entre o Japão continental e uma enorme frota invasora mongol comandada pelo implacável e sagaz general Khotun Khan. À medida que a ilha queima na esteira da primeira onda do assalto mongol, o guerreiro samurai Jin Sakai mantém-se como um dos último membros sobreviventes de seu clã. Ele está decidido a proteger seu povo e recuperar seu lar, independente do que aconteça, custe o que custar. Será preciso romper com as tradições que o tornaram um guerreiro para forjar um novo caminho do Fantasma e declarar uma guerra incomum pela liberdade de Tsushima.','https://upload.wikimedia.org/wikipedia/pt/thumb/d/dc/Ghost_of_Tsushima_capa.png/270px-Ghost_of_Tsushima_capa.png',249.00,'PS4','Loja União/Loja Iguatemi','2020-09-21 16:02:30','2020-09-21 16:02:30'),(3,'God Of War','É um novo começo para Kratos. Vivendo como um homem longe da sombra dos deuses, ele se aventura pelas selvagens florestas nórdicas com seu filho Atreus, lutando para cumprir uma missão profundamente pessoal. O Santa Monica Studio e o diretor de criação Cory Barlog lançam um novo começo para um dos personagens mais conhecidos dos jogos. Vivendo como um homem, fora da sombra dos deuses, Kratos deve se adaptar a terras desconhecidas, ameaças inesperadas e a uma segunda oportunidade de ser pai. Junto ao seu filho, Atreus, os dois vão se aventurar pelas selvagens florestas nórdicas e lutar para cumprir uma missão profundamente pessoal.','https://upload.wikimedia.org/wikipedia/pt/8/82/God_of_War_2018_capa.png',69.90,'PS4','Loja Tamboré/Loja União','2020-09-21 16:02:30','2020-09-21 16:02:30'),(4,'Tom Clancy\'s Splinter Cell: Double Agent','Vivencie a tensão incessante e os dilemas da vida de um agente duplo. Minta. Mate. Prejudique. Traia. Tudo para proteger os inocentes. Até onde você iria para ganhar a confiança do inimigo? Como o agente secreto Sam Fisher, você deve se infiltrar num grupo terrorista cruel e destruí-lo internamente. Você precisará ponderar muito bem as consequências dos seus atos. Mate terroristas demais e estragará seu disfarce. Hesite e milhões morrerão. Faça o que for preciso para completar a missão, mas procure sobreviver.','https://store.ubi.com/dw/image/v2/ABBS_PRD/on/demandware.static/-/Sites-masterCatalog/default/dwb3dccb35/images/large/56c4948a88a7e300458b482c.jpg?sw=341&sh=450&sm=fit',36.00,'XBOX/PS2/PS3/PC','Loja União/Loja Iguatemi/Loja Tamboré','2020-09-21 16:02:30','2020-09-21 16:02:30'),(5,'Spider-Man','Spider-Man é um jogo eletrônico de ação-aventura desenvolvido pela Insomniac Games e publicado pela Sony Interactive Entertainment. É baseado nos personagens, mitologia e adaptações em outras mídias do super-herói de histórias em quadrinhos Homem-Aranha da Marvel Comics, tendo sido lançado exclusivamente para PlayStation 4 em 7 de setembro de 2018. Na história, o criminoso super-humano Senhor Negativo organiza um plano para se vingar do prefeito Norman Osborn e assumir o controle do submundo criminal de Nova Iorque. O Homem-Aranha precisa proteger a cidade assim que o Senhor Negativo ameaça lançar um vírus mortal por toda a área, ao mesmo tempo que é forçado a lidar com seus problemas pessoais como Peter Parker.','https://upload.wikimedia.org/wikipedia/pt/7/78/Spider-Man_jogo_2018_capa.png',116.90,'PS4','Loja Tamboré/Loja União/Loja Iguatemi','2020-09-21 16:02:30','2020-09-21 16:02:30'),(6,'God of War III','Kratos está devolta, ainda com a vingança pulsando forte em suas veias. O Olimpo e seus deuses é o seu alvo, não importa o preço que o Deus da Guerra irá pagar. Neste terceiro e épico capítulo você irá controlar Kratos através de batalhas celestiais contra os deuses mais poderosos de todo o Olimpo – inclusive voltará ao inferno e acertar as contas com seu pai colossal e poderoso, Kronos. Deuses como Hermes e Hades não serão páreo para seu poder, os olhos ardentes daquele que busca vingança que nem a mais cruel das mortes pode deter. Enfrente desafios arrasadores e enfrente monstros poderosos como a Quimera, o Cérberus e muitos outros seres místicos que estão ali apenas para acabar com sua existência. Não pare por nada até enfrentar o deus dos deuses: Zeus, e acabar com isso de uma vez por todas.','https://s3.amazonaws.com/comparegame/thumbnails/41421/large.jpg',50.00,'PS3/PS4','Loja União/Loja Iguatemi','2020-09-21 16:02:30','2020-09-21 16:02:30'),(7,'Watch Dogs 2','Junte-se ao Dedsec, um grupo notório de hackers, para executar o maior hack da história; Derrube o ctOS 2.0, um sistema operacional invasivo que está sendo usado por um gênio do crime para monitorar e manipular os cidadãos em uma escala massiva.','https://s3.amazonaws.com/comparegame/thumbnails/42209/large.jpg',60.00,'PC/PS4/XBoxOne','Loja tamboré/Loja União','2020-09-21 16:02:30','2020-09-21 16:02:30'),(8,'Batman arkham city','Batman: Arkham City é um jogo eletrônico de Ação-Aventura e Stealth, baseado na série de quadrinhos Batman da DC Comics. O jogo é distribuído para: PlayStation 3, Xbox 360 e Microsoft Windows. Foi desenvolvido pela Rocksteady Studios e foi publicado pela Warner Bros. Interactive Entertainment e DC Entertainment.','https://upload.wikimedia.org/wikipedia/pt/thumb/f/f0/Batman_arkham_city_logo.jpg/200px-Batman_arkham_city_logo.jpg',31.00,'Xbox/PC/WiiU','Loja tamboré/Loja União/Loja Iguatemi','2020-09-21 16:02:30','2020-09-21 16:02:30');
/*!40000 ALTER TABLE `tbl_jogos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-09-24 19:14:35
