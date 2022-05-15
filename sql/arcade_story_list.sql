CREATE TABLE 'arcade_story_list' ('story_id' INTEGER NOT NULL, 'arcade_id' INTEGER NOT NULL, 'sub_title' TEXT NOT NULL, PRIMARY KEY('story_id'));
INSERT INTO `arcade_story_list` VALUES (/*story_id*/5021700, /*arcade_id*/1003, /*sub_title*/"カオリと海辺で大特訓！");
INSERT INTO `arcade_story_list` VALUES (/*story_id*/5021701, /*arcade_id*/1003, /*sub_title*/"礼に始まり礼に終わる");
INSERT INTO `arcade_story_list` VALUES (/*story_id*/5021710, /*arcade_id*/1003, /*sub_title*/"挑め、己の限界に");
INSERT INTO `arcade_story_list` VALUES (/*story_id*/5021711, /*arcade_id*/1003, /*sub_title*/"本物が一番");
INSERT INTO `arcade_story_list` VALUES (/*story_id*/5027700, /*arcade_id*/1004, /*sub_title*/"再び、エルピス島へ！");
INSERT INTO `arcade_story_list` VALUES (/*story_id*/5027701, /*arcade_id*/1004, /*sub_title*/"過熱する戦い");
INSERT INTO `arcade_story_list` VALUES (/*story_id*/5027702, /*arcade_id*/1004, /*sub_title*/"真打登場");
INSERT INTO `arcade_story_list` VALUES (/*story_id*/5027703, /*arcade_id*/1004, /*sub_title*/"戦いの果てに……");
INSERT INTO `arcade_story_list` VALUES (/*story_id*/5040700, /*arcade_id*/1005, /*sub_title*/"チーズを見張ろう！");
INSERT INTO `arcade_story_list` VALUES (/*story_id*/5040701, /*arcade_id*/1005, /*sub_title*/"小さき敵との攻防");
INSERT INTO `arcade_story_list` VALUES (/*story_id*/5040702, /*arcade_id*/1005, /*sub_title*/"チーズの誘惑");
INSERT INTO `arcade_story_list` VALUES (/*story_id*/5040703, /*arcade_id*/1005, /*sub_title*/"芽生える愛情？");
INSERT INTO `arcade_story_list` VALUES (/*story_id*/5040704, /*arcade_id*/1005, /*sub_title*/"労働は続くよどこまでも");
CREATE INDEX 'arcade_story_list_0_arcade_id' on 'arcade_story_list'('arcade_id');