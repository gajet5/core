SET NAMES utf8;
DROP PROCEDURE IF EXISTS add_migration;
delimiter ??
CREATE PROCEDURE `add_migration`()
BEGIN
DECLARE v INT DEFAULT 1;
SET v = (SELECT COUNT(*) FROM `migrations` WHERE `id`='20231111024344');
IF v=0 THEN
INSERT INTO `migrations` VALUES ('20231111024344');
-- Add your query below.


-- Add 4 missing quest greetings.
SET NAMES utf8;
REPLACE INTO `quest_greeting` (`entry`, `type`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `emote_id`, `emote_delay`) VALUES (1740, 1, 'This collection of scrolls contains various logistic and strategic information, as well as coded correspondences.', '이 두루마리 모음집에는 다양한 병참 및 전략 정보와 암호화된 서신이 포함되어 있습니다', 'Cette collection de parchemins contient diverses informations logistiques et stratégiques, ainsi que des correspondances codées.', 'Diese Schriftrollensammlung enthält verschiedene logistische und strategische Informationen sowie verschlüsselte Korrespondenzen.', '这卷卷轴包含各种后勤和战略信息，以及编码信件。', '這捲捲軸包含各種後勤和戰略訊息，以及編碼信件。', 'Esta colección de pergaminos contiene diversa información logística y estratégica, así como correspondencias codificadas.', NULL, 'Эта коллекция свитков содержит различную логистическую и стратегическую информацию, а также закодированную переписку.', 0, 0);
REPLACE INTO `quest_greeting` (`entry`, `type`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `emote_id`, `emote_delay`) VALUES (2083, 0, 'Like Teldrassil itself, Dolanaar embraces those who embrace the land.', '텔드랏실 자체와 마찬가지로 돌라나르는 땅을 포용하는 사람들을 포용합니다.', 'Comme Teldrassil lui-même, Dolanaar accueille ceux qui embrassent la terre.', 'Wie Teldrassil selbst umarmt Dolanaar diejenigen, die das Land umarmen.', '就像泰达希尔本身一样，多兰纳尔拥抱那些拥抱这片土地的人们。', '就像泰達希爾本身一樣，多蘭納爾擁抱那些擁抱這片土地的人們。', 'Al igual que el propio Teldrassil, Dolanaar abraza a quienes abrazan la tierra.', NULL, 'Как и сам Тельдрассил, Доланаар принимает тех, кто принимает эту землю.', 0, 0);
REPLACE INTO `quest_greeting` (`entry`, `type`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `emote_id`, `emote_delay`) VALUES (4630, 0, 'What a great day for racing! Oh, who am I kidding? Every day\'s a great day for racing!', '경주하기에 정말 좋은 날입니다! 아, 내가 누구랑 농담하는 거지? 매일 경주하기 좋은 날이에요!', 'Quelle belle journée pour la course ! Oh, de qui je me moque ? Chaque jour est un grand jour pour courir !', 'Was für ein toller Renntag! Oh, wem mache ich Witze? Jeder Tag ist ein toller Renntag!', '多么适合赛车的一天啊！ 哦，我在和谁开玩笑呢？ 每一天都是赛车的美好一天！', '多麼適合賽車的美好一天啊！ 哦，我在跟誰開玩笑？ 每一天都是賽車的美好一天！', '¡Qué gran día para las carreras! ¿A quién engaño? ¡Cada día es un gran día para competir!\r\n', NULL, 'Какой прекрасный день для гонок! Ох, кого я шучу? Каждый день – отличный день для гонок!', 1, 0);
REPLACE INTO `quest_greeting` (`entry`, `type`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `emote_id`, `emote_delay`) VALUES (5636, 0, 'What do you want? I\'d be a whole lot happier up in the skies than grounded and yapping with a $r right now.$b$bGuess we can\'t all get what we want.', '당신은 무엇을 원하세요? 지금 당장 지상에 서서 $r을 치며 짖는 것보다 하늘에 있는 것이 훨씬 더 행복할 것 같아요.$b$b우리 모두가 원하는 것을 얻을 수는 없을 것 같아요.', 'Que veux-tu? Je serais bien plus heureux dans les cieux que de rester au sol et de crier avec un $r en ce moment.$b$bJe suppose que nous ne pouvons pas tous obtenir ce que nous voulons.', 'Was willst du? Ich wäre in der Luft viel glücklicher, als jetzt am Boden zu sein und mit einem $r zu kläffen.$b$bIch schätze, wir können nicht alle bekommen, was wir wollen.', '你想要什么？ 我在天空中会比现在在地面上用 $r 狂吠要快乐得多。$b$b 猜猜我们不能都得到我们想要的东西。', '你想要什麼？ 我在天空中會比現在在地面上用 $r 狂吠要快樂得多。$b$b 猜猜我們不能都得到我們想要的東西。', '¿Qué deseas? Sería mucho más feliz en los cielos que en tierra y gritando con una $r en este momento.$b$b Supongo que no todos podemos conseguir lo que queremos.', NULL, 'Что ты хочешь? Я был бы намного счастливее оказаться в небе, чем сидеть на земле и тявкать $r прямо сейчас.$b$bДумаю, мы не можем все получить то, что хотим.', 5, 0);


-- End of migration.
END IF;
END??
delimiter ; 
CALL add_migration();
DROP PROCEDURE IF EXISTS add_migration;
