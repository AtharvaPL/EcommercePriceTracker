CREATE DATABASE  IF NOT EXISTS `pricetracker` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `pricetracker`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: pricetracker
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `price`
--

DROP TABLE IF EXISTS `price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `price` (
  `product_id` varchar(255) NOT NULL,
  `website` varchar(255) NOT NULL,
  `url` varchar(512) NOT NULL,
  `Price` float NOT NULL,
  PRIMARY KEY (`product_id`,`website`),
  CONSTRAINT `price_ibfk_1` FOREIGN KEY (`product_id`) REFERENCES `product` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `price`
--

LOCK TABLES `price` WRITE;
/*!40000 ALTER TABLE `price` DISABLE KEYS */;
INSERT INTO `price` VALUES ('15FA1098TX','croma','https://www.croma.com/hp-victus-intel-core-i5-12th-gen-15-6-inch-8gb-512gb-windows-11-home-ms-office-2021-nvidia-geforce-rtx-2050-full-hd-display-performance-blue-fa1098tx-/p/301167',56990),('15FA1098TX','reliancedigital','https://www.reliancedigital.in/hp-victus-15-fa1098tx-gaming-laptop-core-i5-8gb-512-gb-ssd-nvidia-geforce-rtx-2050-graphics-windows-11-home-mso-fhd-39-6cm-15-6-inch-/p/494267910',58999),('15FA1098TX','vijaysales','https://www.vijaysales.com/hp-victus-gaming-laptop-12th-gen-core-i5-16-gb-ram-512-gb-ssd-15-6-inches-39-6-cm-4gb-nvidia-geforce-graphics-win-11-ms-office-15-fa1098tx/25533',58490),('15FB0153AX','croma','https://www.croma.com/hp-victus-15-fb0147ax-amd-ryzen-5-15-6-inch-8gb-512gb-windows-11-home-amd-radeon-rx-6500m-full-hd-ips-display-performance-blue-8f503pa-/p/275162',47490),('15FB0153AX','flipkart','https://www.flipkart.com/hp-victus-gaming-ryzen-5-hexa-core-5600h-8-gb-512-gb-ssd-windows-11-home-4-graphics-nvidia-geforce-rtx-3050-15-fb0135ax-laptop/p/itmafedd38c42b57?pid=COMGZUGTYNZFXNGG&lid=LSTCOMGZUGTYNZFXNGGHOWGKH&marketplace=FLIPKART&cmpid=content_computer_8965229628_gmc',59990),('15FB0153AX','vijaysales','https://www.vijaysales.com/hp-victus-gaming-laptop-amd-ryzen-5-8gb-ram-512gb-ssd-15-6-inches-39-6-cm-4gb-amd-radeon-graphics-windows-11-ms-office-15-fb0153ax/25629',50499),('15FC0154AU','vijaysales','https://www.vijaysales.com/hp-laptop-15-fc0154au-amd-ryzen-3-8gb-ram-512gb-ssd-15-6-inch-39-6-cm-fhd-display-amd-radeon-graphics-windows-11-15-fc0154au/27048',34490),('5011102528','croma','https://www.croma.com/oneplus-11r-5g-8gb-ram-128gb-galactic-silver-/p/269146',35999),('5011102528','vijaysales','https://www.vijaysales.com/oneplus-11r-5g-8-gb-ram-128-gb-rom-galactic-silver/23571',34999),('5011105223','croma','https://www.croma.com/oneplus-12r-5g-16gb-256gb-iron-grey-/p/304698?gad_source=1',45999),('5011105223','vijaysales','https://www.vijaysales.com/oneplus-12r-5g-dual-sim-smartphone-16gb-ram-256gb-storage-snapdragon-8-gen-2-120-hz-amoled-proxdr-display-with-ltpo4-0-100w-supervooc-iron-gray/26441',45999),('55UR7550PSC','croma','https://www.croma.com/lg-ur75-139-cm-55-inch-4k-ultra-hd-led-webos-tv-with-gen5-ai-processor-4k/p/274891',55990),('55UR7550PSC','flipkart','https://www.flipkart.com/lg-139-cm-55-inch-ultra-hd-4k-led-smart-webos-tv/p/itm491a3713e7094?pid=TVSGRU4QTV3SHZWG&lid=LSTTVSGRU4QTV3SHZWGLFCIBT&marketplace=FLIPKART&cmpid=content_television_8965229628_gmc',50990),('55UR7550PSC','reliancedigital','https://www.reliancedigital.in/lg-139-cm-55-inch-4k-uhd-smart-tv-55ur7550/p/493911478',53690),('55UR7550PSC','vijaysales','https://www.vijaysales.com/lg-139-cm-55-inches-ur75-4k-ultra-hd-smart-tv-with-alpha-7-ai-processor-4k-gen6-alexa-built-in-webos-thinq-ai-55ur7550psc/24555',50990),('70UR8050PSB','croma','https://www.croma.com/lg-ur80-177-cm-70-inch-4k-ultra-hd-led-webos-tv-with-ai-processor-4k-gen6-2023-model-/p/273715',94990),('70UR8050PSB','reliancedigital','https://www.reliancedigital.in/lg-177-cm-70-inch-4k-uhd-smart-tv-70ur8050/p/493838161',88990),('70UR8050PSB','vijaysales','https://www.vijaysales.com/lg-177-cm-70-inches-ur80-4k-ultra-hd-smart-tv-with-alpha-7-ai-processor-4k-gen6-alexa-built-in-webos-thinq-ai-70ur8050psb/24551',88990),('75UR8050PSB','croma','https://www.croma.com/lg-ur80-189-cm-75-inch-4k-ultra-hd-led-webos-tv-with-ai-processor-4k-gen6-2023-model-/p/273714',127990),('75UR8050PSB','reliancedigital','https://www.reliancedigital.in/lg-189-cm-75-inch-4k-uhd-smart-tv-75ur8050/p/493838160',128990),('75UR8050PSB','vijaysales','https://www.vijaysales.com/lg-189-cm-75-inches-ur80-4k-ultra-hd-smart-tv-with-alpha-7-ai-processor-4k-gen6-alexa-built-in-75ur8050psb/24552',127990),('82RK00VVIN','croma','https://www.croma.com/lenovo-ideapad-3-intel-core-i3-12th-gen-15-6-inch-8gb-512gb-windows-11-ms-office-2021-intel-uhd-full-hd-display-arctic-grey-82rk00vvin-/p/300236',37990),('82RK00VVIN','flipkart','https://www.flipkart.com/lenovo-intel-core-i3-12th-gen-8-gb-512-gb-ssd-windows-11-home-82rk00vwin-thin-light-laptop/p/itm09d699c84f79a',34990),('82RK00VVIN','reliancedigital','https://www.reliancedigital.in/lenovo-ideapad-slim-3-laptop-intel-core-i3--1215u-8-gb-512-gb-3-3ghz-windows-11-home-39-62-cm-15-6-inch-fhd-1920x1080-smart-feature-anti-glare-/p/493839067',38190),('82RK00VVIN','vijaysales','https://www.vijaysales.com/lenovo-ideapad-3-15iau7-laptop-12th-gen-core-i3-8-gb-ram-512-gb-ssd-15-6-inch-39-62cm-display-intel-uhd-graphics-win-11-office-82rk00vvin/25399',37990),('83ER008HIN','croma','https://www.croma.com/lenovo-ideapad-slim-3-15iah8-intel-core-i5-12th-gen-laptop-16gb-512gb-ssd-windows-11-home-15-6-inch-full-hd-ips-display-ms-office-2021-arctic-grey-1-62-kg-/p/303421',57990),('83ER008HIN','vijaysales','https://www.vijaysales.com/lenovo-ideapad-slim-3-12th-gen-core-i5-16gb-ram-512gb-ssd-15-6-inch-39-62cm-intel-uhd-graphics-win-11-office-83er008hin/26301',54774),('86UR8050PSB','croma','https://www.croma.com/lg-ur80-218-cm-86-inch-4k-ultra-hd-led-webos-tv-with-ai-processor-4k-gen6-2023-model-/p/273713',304999),('86UR8050PSB','reliancedigital','https://www.reliancedigital.in/lg-218-cm-86-inch-4k-uhd-smart-tv-86ur8050/p/493911330',289990),('86UR8050PSB','vijaysales','https://www.vijaysales.com/lg-218-cm-86-inches-ur80-4k-ultra-hd-smart-tv-with-alpha-7-ai-processor-4k-gen6-alexa-built-in-webos-hdr10-pro-86ur8050psb/24621',304999),('A595G4GB128GBBLACK','reliancedigital','https://www.reliancedigital.in/oppo-a59-5g-128-gb-4-gb-ram-starry-black-mobile-phone/p/494351586',13999),('A595G4GB128GBBLACK','vijaysales','https://www.vijaysales.com/oppo-a-series-a59-dual-sim-5g-smartphone-4gb-ram-128gb-storage-6-56-inch-hd-display-mediatek-dimensity-6020-processor-starry-black/26003',13999),('A595G4GB128GBGOLD','reliancedigital','https://www.reliancedigital.in/oppo-a59-5g-128-gb-4gb-ram-silk-gold-mobile-phone/p/494351585',13999),('A595G4GB128GBGOLD','vijaysales','https://www.vijaysales.com/oppo-a-series-a59-dual-sim-5g-smartphone-4gb-ram-128gb-storage-6-56-inch-hd-display-mediatek-dimensity-6020-processor-silk-gold/26001',13999),('D560838WIN9B','flipkart','https://www.flipkart.com/dell-amd-ryzen-5-5500u-8-gb-512-gb-ssd-windows-11-home-d560838win9b-thin-light-laptop/p/itm252f7e9d36ac5',40990),('D560838WIN9B','vijaysales','https://www.vijaysales.com/dell-inspiron-15-3525-amd-ryzen-5-8gb-ram-512gb-ssd-15-6-inch-39-6-cm-display-amd-radeon-graphics-windows-11-ms-office-d560838win9b/25950',40490),('ELA5170IN-L55M8-A2IN','flipkart','https://www.flipkart.com/mi-x-series-125-cm-50-inch-ultra-hd-4k-led-smart-google-tv-2023-dolby-vision-30w-audio-2023-model/p/itmb6eaa15a143f3?pid=TVSGREPAGYTSGAGM&lid=LSTTVSGREPAGYTSGAGMCG8ACW&marketplace=FLIPKART',32999),('ELA5170IN-L55M8-A2IN','vijaysales','https://www.vijaysales.com/mi-55-inch-139cm-4k-ultra-hd-led-display-with-hdr10-support-built-in-chromecast-and-airplay-2-black-ela5170in-l55m8-a2in/25709',37999),('FP283DPROTROYAS','vijaysales','https://www.vijaysales.com/whirlpool-260-ltrs-frost-free-triple-door-refrigerator-fp283dprotroyas-alpha-steel/293',27585),('FX506HFHN024WS','vijaysales','https://www.vijaysales.com/asus-tuf-gaming-f15-fx506hf-hn024ws-laptop-11th-gen-core-i5-8-gb-ram-512-gb-ssd-15-6-inches-39-62-cm-display-4gb-graphics-win-11-office/24355',51990),('FX706HFHX044WS','croma','https://www.croma.com/asus-tuf-gaming-intel-core-i5-11th-gen-gaming-laptop-8gb-512gb-ssd-windows-11-home-4gb-graphics-17-3-inch-144-hz-full-hd-display-nvidia-geforce-rtx-2050-ms-office-365-graphite-black-2-6-kg-/p/303717',51990),('FX706HFHX044WS','flipkart','https://www.flipkart.com/asus-intel-core-i5-11th-gen-8-gb-512-gb-ssd-windows-11-home-4-graphics-nvidia-geforce-rtx-nvidia-2050-fx706hf-hx044ws-gaming-laptop/p/itme8599b038cffb?pid=COMGY4NFGNBBRDM8&lid=LSTCOMGY4NFGNBBRDM8OG7LPD&marketplace=FLIPKART&store=4rr%2Ftz1',55100),('FX706HFHX044WS','reliancedigital','https://www.reliancedigital.in/asus-hn024w-tuf-f15-ai-powered-gaming-laptop-11th-gen-intel-core-i5-11400h-8gb-512-ssd-4-gb-graphics-nvidia-geforce-rtx-2050-144-hz-70-w-window-11-home-fhd-35-56-cm-15-6-inch-/p/493837971',50999),('FX706HFHX044WS','vijaysales','https://www.vijaysales.com/asus-tuf-f17-gaming-laptop-11th-gen-core-i5-8gb-ram-512gb-ssd-17-43-94-cm-nvidia-geforce-rtx-2050-graphics-win-11-msoffice-fx706hfhx044ws/26226',51990),('GLN292DDSY','croma','https://www.croma.com/lg-260-litres-2-star-frost-free-double-door-refrigerator-with-multi-air-flow-system-gl-n292ddsy-adszeb-dazzle-steel-/p/217088',25490),('GLN292DDSY','reliancedigital','https://www.reliancedigital.in/lg-240-l-2-star-inverter-frost-free-double-door-refrigerator-gl-n292ddsy-dazzle-steel-/p/491539090',25490),('GLN292DDSY','vijaysales','https://www.vijaysales.com/lg-260-ltrs-2-star-frost-free-double-door-inverter-refrigerator-gln292ddsy-dazzle-steel/9489',25000),('GLS412SUSY','vijaysales','https://www.vijaysales.com/lg-380-litres-2-star-double-door-inverter-refrigerator-with-smart-inverter-compressor-toughened-glass-shelves-gls412susy-urban-steel/24927',45500),('GN5530N7HY001ORB1O','croma','https://www.croma.com/dell-g15-5530-intel-core-i5-13th-gen-gaming-laptop-16gb-1tb-ssd-windows-11-home-6gb-graphics-15-6-inch-120-hz-full-hd-display-nvidia-geforce-rtx-3050-ms-office-2021-dark-shadow-gray-2-8-kg-/p/305030',86999),('GN5530N7HY001ORB1O','vijaysales','https://www.vijaysales.com/dell-g15-gaming-laptop-13th-gen-core-i5-16gb-ram-1tb-ssd-15-56-inch-39-62-cm-nvidia-geforce-rtx-3050-win-11-ms-office-gn5530n7hy001orb1o/26479',84990),('HRD2062BRBN','vijaysales','https://www.vijaysales.com/haier-185-litres-2-star-single-door-direct-cool-refrigerator-with-diamond-edge-freezing-technology-stabilizer-free-operation-hrd2062brbn/24609',14000),('HRD2103BISP','reliancedigital','https://www.reliancedigital.in/haier-190-litres-3-star-single-door-refrigerator-inox-steel-hrd-2103bis-p/p/493692197',14990),('HRD2103BISP','vijaysales','https://www.vijaysales.com/haier-190-litres-3-star-single-door-refrigerator-inox-steel-hrd2103bisp/24013',14990),('IFINVELT305GDG2STL','vijaysales','https://www.vijaysales.com/whirlpool-259-litres-2-star-frost-free-refrigerator-with-inverter-compressor-door-alarm-6th-sense-technology-ifinvelt305gdg2stl/24224',27990),('IN5430NH6KJM01ORS1','croma','https://www.croma.com/dell-inspiron-5430-intel-core-i5-13th-gen-14-inch-8gb-1tb-windows-11-ms-office-2021-intel-iris-xe-fhd-plus-display-platinum-silver-in5430nh6kjm01ors1-/p/274958',68790),('IN5430NH6KJM01ORS1','flipkart','https://www.flipkart.com/dell-core-i5-13th-gen-8-gb-1-tb-ssd-windows-11-home-in5430nh6kjm01ors1-laptop/p/itmd594f491c5193?pid=COMGS7QDGWGQ5DDP&lid=LSTCOMGS7QDGWGQ5DDPCBUYRV&marketplace=FLIPKART&cmpid=content_computer_8965229628_gmc',65990),('IN5430NH6KJM01ORS1','reliancedigital','https://www.reliancedigital.in/dell-inspiron-5430-notebook-laptop-13th-gen-intel-core-i5-1335u-16gb-1-tb-ssd-intel-uma-graphics-windows-11-mso-fhd-35-56-cm-14-inch-/p/493838555',71999),('IN5430NH6KJM01ORS1','vijaysales','https://www.vijaysales.com/dell-inspiron-5430-13th-gen-intel-i5-8-gb-1-tb-ssd-intel-iris-xe-graphics-windows-11-ms-office-14-inch-35-56-cm-in5430nh6kjm01ors1/25005',66190),('KD32W830K','croma','https://www.croma.com/sony-bravia-w830k-80-cm-32-inch-hd-ready-led-smart-android-tv-with-alexa-compatibility-2022-model-/p/252942',26990),('KD32W830K','flipkart','https://www.flipkart.com/sony-bravia-80-cm-32-inch-hd-ready-led-smart-google-tv/p/itm6c02bc37d8f89',26940),('KD32W830K','reliancedigital','https://www.reliancedigital.in/sony-bravia-80-cm-32-inches-hd-ready-smart-led-google-tv-with-dolby-audio-alexa-compatibility-kd-32w830k-black-/p/492912672',26990),('KD32W830K','vijaysales','https://www.vijaysales.com/sony-w830k-smart-android-led-32-inch-80-cm-kd32w830k-2022-model-edition/20228',26940),('KD55X82L','croma','https://www.croma.com/sony-x82l-138-8-cm-55-inch-4k-ultra-hd-led-google-tv-with-live-colour-technology-2023-model-/p/273719',82640),('KD55X82L','flipkart','https://www.flipkart.com/sony-x82l-138-8-cm-55-inch-ultra-hd-4k-led-smart-google-tv/p/itmcf7fd944e6d69',82640),('KD55X82L','reliancedigital','https://www.reliancedigital.in/sony-bravia-139-cm-55-inches-4k-ultra-hd-smart-led-google-tv-kd-55x82l-black/p/493911353',86990),('KD55X82L','vijaysales','https://www.vijaysales.com/sony-139-cm-55-inches-x82l-4k-ultra-hd-android-smart-lcd-tv-with-dolby-audio-voice-search-kd-55x82l-2023-model-edition/24288',82450),('MZB0EZJIN','croma','https://www.croma.com/redmi-12-5g-8gb-ram-256gb-moonstone-silver-/p/275652',14999),('MZB0EZJIN','vijaysales','https://www.vijaysales.com/redmi-12-5g-8-gb-ram-256-gb-rom-moonstone-silver/24800',14999),('OLED55B3PSA','croma','https://www.croma.com/lg-g3-139-cm-55-inch-oled-4k-ultra-hd-webos-tv-with-dolby-vision-and-dolby-atmos-2023-model-/p/274031',180999),('OLED55B3PSA','flipkart','https://www.flipkart.com/lg-139-cm-55-inch-oled-ultra-hd-4k-smart-webos-tv/p/itmac1730904ffd8',144990),('OLED55B3PSA','reliancedigital','https://www.reliancedigital.in/lg-139-cm-55-inch-4k-oled-smart-tv-oled55b3/p/493911441',471990),('OLED55B3PSA','vijaysales','https://www.vijaysales.com/lg-139-cm-55-inches-b3-4k-ultra-hd-smart-oled-tv-with-alpha-7-ai-processor-4k-gen6-webos-dolby-vision-oled55b3psa/24778',141490),('OLED55C3XSA','croma','https://www.croma.com/lg-evo-c3x-139-cm-55-inch-oled-4k-ultra-hd-webos-tv-with-ai-processor-gen6-2023-model-/p/274035',167990),('OLED55C3XSA','reliancedigital','https://www.reliancedigital.in/lg-139-cm-55-inch-4k-oled-smart-tv-oled55c3x/p/493838173',147490),('OLED55C3XSA','vijaysales','https://www.vijaysales.com/lg-139-cm-55-inches-evo-c3x-4k-ultra-hd-smart-oled-tv-with-alpha-9-ai-processor-4k-gen6-webos-dolby-atmos-oled55c3xsa-2023-model-edition/24893',145990),('OLED65G3PSA','croma','https://www.croma.com/lg-g3-164-cm-65-inch-oled-4k-ultra-hd-webos-tv-with-dolby-vision-and-dolby-atmos-2023-model-/p/274030',309990),('OLED65G3PSA','reliancedigital','https://www.reliancedigital.in/lg-164-cm-65-inch-4k-oled-smart-tv-oled65g3/p/493838168',269990),('OLED65G3PSA','vijaysales','https://www.vijaysales.com/lg-164-cm-65-inches-evo-g3-4k-ultra-hd-smart-oled-tv-with-alpha-9-ai-processor-4k-gen6-webos-dolby-atmos-oled65g3psa-2023-model-edition/24901',265990),('QA55QN90C','croma','https://www.croma.com/samsung-9-series-139-7-cm-55-inch-ultra-hd-4k-tizen-tv-with-neural-quantum-processor-4k-4-bazel-less-ultra-slim/p/272288',129990),('QA55QN90C','flipkart','https://www.flipkart.com/samsung-neo-qled-138-cm-55-inch-ultra-hd-4k-smart-tizen-tv/p/itm09136bf6725f9',126990),('QA55QN90C','reliancedigital','https://www.reliancedigital.in/samsung-55-neo-qled-smart-led-tv-55qn90c/p/493841751',126990),('QA55QN90C','vijaysales','https://www.vijaysales.com/samsung-138-cm-55-inches-qn90c-4k-neo-qled-smart-tv-with-quantum-matrix-technology-true-dolby-atmos-qa55qn90c-2023-model-edition/24827',126990),('QA65QN90C','croma','https://www.croma.com/samsung-9-series-165-1-cm-65-inch-ultra-hd-4k-tizen-tv-with-neural-quantum-processor-4k-4-bazel-less-ultra-slim/p/272289',215990),('QA65QN90C','flipkart','https://www.flipkart.com/samsung-neo-qled-163-cm-65-inch-ultra-hd-4k-smart-tizen-tv/p/itm18d0caa319df9?pid=TVSGZYKSXZSAXCUJ&lid=LSTTVSGZYKSXZSAXCUJLHJDWT&marketplace=FLIPKART&sattr[]=display_size&st=display_size',224990),('QA65QN90C','reliancedigital','https://www.reliancedigital.in/samsung-65-neo-qled-smart-led-tv-65qn90c/p/493841750',189990),('QA65QN90C','vijaysales','https://www.vijaysales.com/samsung-163-cm-65-inches-qn90c-4k-neo-qled-smart-tv-with-quantum-matrix-technology-dolby-atmos-qa65qn90c-2023-model-edition/24784',179990),('QA65S95C','croma','https://www.croma.com/samsung-9-series-163-cm-65-inch-oled-4k-ultra-hd-tizen-tv-with-dolby-digital-plus/p/272013',262490),('QA65S95C','vijaysales','https://www.vijaysales.com/samsung-163-cm-65-inches-s95c-4k-oled-smart-tv-with-quantum-dot-technology-true-dolby-atmos-qa65s95c-2023-model-edition/24816',219990),('QA77S95C','croma','https://www.croma.com/samsung-9-series-195-cm-76-77-inch-oled-4k-ultra-hd-tv-with-q-symphony/p/272282',499990),('QA77S95C','vijaysales','https://www.vijaysales.com/samsung-195-cm-77-inches-s95c-4k-oled-smart-tv-with-quantum-dot-technology-true-dolby-atmos-qa77s95c-2023-model-edition/24819',469990),('QA85QN90C','croma','https://www.croma.com/samsung-214-cm-85-inch-qled-4k-ultra-hd-tizen-tv-with-neural-quantum-processor/p/272298',1139990),('QA85QN90C','flipkart','https://www.flipkart.com/samsung-neo-qled-214-cm-85-inch-ultra-hd-4k-smart-tizen-tv/p/itm54b7ba38ce29e',654990),('QA85QN90C','reliancedigital','https://www.reliancedigital.in/samsung-85-neo-qled-smart-led-tv-85qn90c/p/493841748',634990),('QA85QN90C','vijaysales','https://www.vijaysales.com/samsung-216-cm-85-inches-qn90c-4k-neo-qled-smart-tv-with-quantum-matrix-technology-dolby-atmos-qa85qn90c-2023-model-edition/24829',634990),('RENO115G8GB256GBGREY','vijaysales','https://www.vijaysales.com/oppo-reno-series-reno11-dual-sim-5g-smartphone-8gb-ram-256gb-storage-6-7-inch-fhd-3d-oled-display-mediatek-dimensity-7050-processor-rock-grey/26164',29999),('RS76CG8113B1HL','croma','https://www.croma.com/samsung-653-litres-3-star-side-by-side-refrigerator-with-ai-energy-mode-rs76cg8113b1hl-black-doi-/p/267753',94990),('RS76CG8113B1HL','reliancedigital','https://www.reliancedigital.in/samsung-653-litres-3-star-side-by-side-refrigerator-black-doi-rs76cg8113b1/p/493692059',98890),('RS76CG8113B1HL','vijaysales','https://www.vijaysales.com/samsung-653-litres-3-star-frost-free-side-by-side-refrigerator-with-twin-cooling-plus-digital-inverter-compressor-rs76cg8113b1-hl-black-doi/23260',94990),('RS76CG8113SLHL','croma','https://www.croma.com/samsung-653-litres-3-star-auto-defrost-side-by-side-refrigerator-with-twin-cooling-plus-rs76cg8113slhl-ez-clean-steel-/p/267752',99800),('RS76CG8113SLHL','reliancedigital','https://www.reliancedigital.in/samsung-653-litres-3-star-side-by-side-refrigerator-real-stainless-rs76cg8113slhl/p/493692058',99800),('RS76CG8113SLHL','vijaysales','https://www.vijaysales.com/samsung-653-litres-3-star-frost-free-side-by-side-refrigerator-with-twin-cooling-plus-digital-inverter-compressor-rs76cg8113sl-hl-ez-clean-steel/23256',89990),('RS78CG8543SLHL','croma','https://www.croma.com/samsung-633-litres-3-star-auto-defrost-side-by-side-refrigerator-with-twin-cooling-plus-rs78cg8543slhl-ez-clean-steel-/p/267758',117800),('RS78CG8543SLHL','reliancedigital','https://www.reliancedigital.in/samsung-633-l-convertible-5-in-1-side-by-side-refrigerator-real-steal-rs78cg8543sl/p/493692394',116390),('RS78CG8543SLHL','vijaysales','https://www.vijaysales.com/samsung-633-litres-3-star-convertible-5-in-1-side-by-side-refrigerator-with-digital-inverter-compressor-wi-fi-embedded-rs78cg8543slhl/23923',109990),('RT28C3122CU/HL','croma','https://www.croma.com/samsung-236-litres-2-star-frost-free-double-door-refrigerator-with-digital-inverter-technology-rt28c3122cu-hl-camellia-blue-/p/267759',28500),('RT28C3122CU/HL','reliancedigital','https://www.reliancedigital.in/samsung-236-litre-2-star-frost-free-double-door-refrigerator-camellia-blue-rt28c3122cu-hl/p/493692179',27500),('RT28C3122CU/HL','vijaysales','https://www.vijaysales.com/samsung-2-star-236-litres-frost-free-double-door-refrigrator-with-twin-cooling-digital-inverter-technology-camellia-blue-rt28c3122cu-hl/23671',26490),('RTEONVALOR280BRIFSST','reliancedigital','https://www.reliancedigital.in/godrej-244-litre-2-star-frost-free-double-door-refrigerator-fossil-steel-rteonvalor280bri/p/493692409',24990),('RTEONVALOR280BRIFSST','vijaysales','https://www.vijaysales.com/godrej-244-litres-2-star-frost-free-double-door-refrigerator-with-inverter-compressor-cool-balance-technology-rteonvalor280brifsst-fossil-steel/24363',23990),('SM-F946BZEDINS','croma','https://www.croma.com/samsung-galaxy-z-fold5-5g-12gb-ram-256gb-cream-/p/275453',154999),('SM-F946BZEDINS','vijaysales','https://www.vijaysales.com/samsung-galaxy-z-fold5-5g-12gb-ram-256gb-rom-beige/24685',154999),('SM-F946BZEGINS','croma','https://www.croma.com/samsung-galaxy-z-fold5-5g-12gb-ram-512gb-cream-/p/275464?srsltid=AfmBOopWVPjvKluuaJ37Rq4rzvb9IQbPmko0k_Q0TQvWOoGEEJAMQC2rdCw',164999),('SM-F946BZEGINS','vijaysales','https://www.vijaysales.com/samsung-galaxy-z-fold5-5g-12-gb-ram-512-gb-rom-biege/24678',164999),('SM-S928BZKCINS','croma','https://www.croma.com/samsung-galaxy-s24-ultra-5g-12gb-ram-256gb-titanium-black-/p/303840',129999),('SM-S928BZKCINS','vijaysales','https://www.vijaysales.com/samsung-galaxy-s-series-s24-ultra-5g-dual-sim-smartphone-12gb-ram-256gb-storage-6-8-inch-qhd-amoled-display-snapdragon-8-gen-3-titanium-black/26247',129999),('SM-S928BZTCINS','croma','https://www.croma.com/samsung-galaxy-s24-ultra-5g-12gb-ram-256gb-titanium-gray-/p/303838',129999),('SM-S928BZTCINS','vijaysales','https://www.vijaysales.com/samsung-galaxy-s-series-s24-ultra-5g-dual-sim-smartphone-12gb-ram-256gb-storage-6-8-inch-qhd-amoled-display-snapdragon-8-gen-3-titanium-grey/26251',129999),('SM-S928BZVCINS','croma','https://www.croma.com/samsung-galaxy-s24-ultra-5g-12gb-ram-256gb-titanium-violet-/p/303835',129999),('SM-S928BZVCINS','vijaysales','https://www.vijaysales.com/samsung-galaxy-s-series-s24-ultra-5g-dual-sim-smartphone-12gb-ram-256gb-storage-6-8-inch-qhd-amoled-display-snapdragon-8-gen-3-titanium-violet/26254',129999),('TDCSB4765-21I01','vijaysales','https://www.vijaysales.com/liebherr-420-litres-2-star-frost-free-refrigerator-with-nextgen-8-step-inverter-compressor-touch-panel-icecream-box-tdcsb4765-21i01-cobalt-steel/25562',60000),('UA55CU7700','croma','https://www.croma.com/samsung-7-series-138-cm-55-inch-4k-ultra-hd-led-tizen-os-tv-with-pur-color/p/271804',55990),('UA55CU7700','reliancedigital','https://www.reliancedigital.in/samsung-139-7-cm-55-inch-uhd-smart-led-tv-55cu7700/p/493711912',55990),('UA55CU7700','vijaysales','https://www.vijaysales.com/samsung-138-cm-55-inches-cu7700-crystal-4k-ultra-hd-smart-led-tv-with-crystal-processor-4k-3d-surround-sound-ua55cu7700-2023-model-edition/24656',54990),('UA65CU8000','croma','https://www.croma.com/samsung-8-series-163-cm-65-inch-4k-ultra-hd-led-tizen-tv-with-adaptive-sound/p/271665',87990),('UA65CU8000','reliancedigital','https://www.reliancedigital.in/samsung-165-1-cm-65-inch-uhd-smart-led-tv-65cu8000/p/493711922',82990),('UA65CU8000','vijaysales','https://www.vijaysales.com/samsung-163-cm-65-inches-cu8000-crystal-4k-ultra-hd-smart-led-tv-with-dynamic-crystal-colour-built-in-alexa-ua65cu8000-2023-model-edition/24782',81990),('UA75CU8000','croma','https://www.croma.com/samsung-8-series-189-cm-75-inch-4k-uhd-smart-tizen-tv-with-built-in-alexa-2023-model-/p/272285',160990),('UA75CU8000','reliancedigital','https://www.reliancedigital.in/samsung-190-5-cm-75-inch-uhd-smart-led-tv-75cu8000/p/493711923',138490),('UA75CU8000','vijaysales','https://www.vijaysales.com/samsung-189-cm-75-inches-cu8000-crystal-4k-ultra-hd-smart-led-tv-with-dynamic-crystal-colour-built-in-alexa-ua75cu8000-2023-model-edition/24783',138490),('V305G12G256GBLUE','vijaysales','https://www.vijaysales.com/vivo-v-series-v30-5g-dual-sim-smartphone-12gb-ram-256gb-storage-6-78-inch-fhd-amoled-display-qualcomm-snapdragon-7-gen-3-processor-andaman-blue/26725',37999),('V305G8G128GBLUE','vijaysales','https://www.vijaysales.com/vivo-v-series-v30-5g-dual-sim-smartphone-8gb-ram-128gb-storage-6-78-inch-fhd-amoled-display-qualcomm-snapdragon-7-gen-3-processor-andaman-blue/26728',33999),('V305G8G256GBLUE','vijaysales','https://www.vijaysales.com/vivo-v-series-v30-5g-dual-sim-smartphone-8gb-ram-256gb-storage-6-78-inch-fhd-amoled-display-qualcomm-snapdragon-7-gen-3-processor-andaman-blue/26731',35999),('V30PRO5G12GB512GB BLUE','vijaysales','https://www.vijaysales.com/vivo-v-series-v30-pro-5g-dual-sim-smartphone-12gb-ram-512gb-storage-6-78-inch-amoled-display-mediatek-dimensity-8200-5g-processor-andaman-blue/26734',46999),('V30PRO5G8GB256GB BLUE','vijaysales','https://www.vijaysales.com/vivo-v-series-v30-pro-5g-dual-sim-smartphone-8gb-ram-256gb-storage-6-78-inch-amoled-display-mediatek-dimensity-8200-5g-processor-andaman-blue/26736',41999),('XR55A95L','croma','https://www.croma.com/sony-a95l-series-139-cm-55-inch-oled-4k-ultra-hd-google-tv-with-dolby-vision-and-dolby-atmos-2023-model-/p/301394',256490),('XR55A95L','vijaysales','https://www.vijaysales.com/sony-139-cm-55-inches-a95l-qd-oled-4k-hdr-smart-google-tv-with-dolby-audio-dolby-atmos-xr55a95l-2023-model-edition/25397',256490),('XR65A80L','croma','https://www.croma.com/sony-bravia-164-cm-65-inch-oled-4k-ultra-hd-google-tv-with-cognitive-processor-xr-2023-model-/p/272234',251740),('XR65A80L','flipkart','https://www.flipkart.com/sony-a80l-164-cm-65-inch-oled-ultra-hd-4k-smart-google-tv/p/itm9b08352e14045',251740),('XR65A80L','reliancedigital','https://www.reliancedigital.in/sony-bravia-164-cm-65-inches-xr-series-4k-ultra-hd-smart-oled-google-tv-xr-65a80l-black/p/493837811',264990),('XR65A80L','vijaysales','https://www.vijaysales.com/sony-164-cm-65-inches-a80l-oled-4k-hdr-android-smart-tv-with-power-saving-mode-google-tv-xr65a80l-2023-model-edition/24292',249990),('XR65X90L','croma','https://www.croma.com/sony-165-cm-65-inch-led-4k-ultra-hd-google-tv-with-dolby-atmos/p/273991',156740),('XR65X90L','flipkart','https://www.flipkart.com/sony-x90l-163-9-cm-65-inch-ultra-hd-4k-led-smart-google-tv/p/itmc6e98ecb409a6?pid=TVSGQ9NHXGMZ75RF&lid=LSTTVSGQ9NHXGMZ75RFPOAQQW&marketplace=FLIPKART&cmpid=content_television_8965229628_gmc',148900),('XR65X90L','reliancedigital','https://www.reliancedigital.in/sony-bravia-164-cm-65-inches-xr-series-4k-ultra-hd-smart-full-array-led-google-tv-xr-65x90l-black/p/493911350',164990),('XR65X90L','vijaysales','https://www.vijaysales.com/sony-164-cm-65-inches-x90l-4k-ultra-hd-android-lcd-tv-with-hdr-chromecast-built-in-google-tv-xr65x90l-2023-model-edition/24386',148900);
/*!40000 ALTER TABLE `price` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-12 23:23:53