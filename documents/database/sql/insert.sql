insert into framework_kinds (summary) values 
('ヒト、モノ、カネ、情報に関すること？'),-- 1
('カネ絡みこと？'), -- 2
('時間に関係すること？'), -- 3
('競合や協力会社に関係すること？'), -- 4
('地域的なこと？'), -- 5
('会社組織の視点のこと？'), -- 6
('年齢が関係すること？'), -- 7
('業務プロセスに関すること？'), -- 8
('その他'); -- 9

insert into frameworks (framework_kind_id,content) values
(1,'経営資源(例 ヒト、モノ、カネ、情報)'),
(2,'利益、経費'),
(3,'過去、現在、未来'),
(3,'四季(春、夏、秋、冬)'),
(4,'4C(自社、競合、顧客、チャネル)'),
(4,'5Forces(競合、買い手、売り手、代替、新規参入)'),
(5,'地域(例 北海道・東北、関東甲信越、東海・北陸、近畿、中四国、九州・沖縄)'),
(6,'企業組織(例　営業、製造、技術、コールセンター、本社・事務系)'),
(6,'企業組織(例　主任、係長、課長、次長、部長、取締役)'),
(6,'企業組織(例　本社、営業所、工場、研究所、配送センター)'),
(7,'年齢(例　20歳未満、20歳以上40歳未満、40歳以上60歳未満、60歳以上)'),
(8,'PDCA(Plan、Do、Check、Action)'),
(8,'バリューチェーン(例　仕入、加工、組立、出荷、保守)'),
(9,'理論、感情'),
(9,'その他(手動入力)');

insert into framework_elements (framework_id,element) values 
(1,'ヒト'),
(1,'カネ'),
(1,'モノ'),
(1,'情報'),
(2,'利益'),
(2,'経費'),
(3,'過去'),
(3,'現在'),
(3,'未来'),
(4,'春'),
(4,'夏'),
(4,'秋'),
(4,'冬'),
(5,'自社'),
(5,'競合'),
(5,'顧客'),
(5,'チャネル'),
(6,'競合'),
(6,'買い手'),
(6,'売り手'),
(6,'大替'),
(6,'新規参入'),
(7,'北海道'),
(7,'東北'),
(7,'関東甲信越'),
(7,'東海・北陸'),
(7,'近畿'),
(7,'中国・四国'),
(7,'九州・沖縄'),
(8,'営業'),
(8,'製造'),
(8,'技術'),
(8,'コールセンター'),
(8,'本社・事務系'),
(9,'主任'),
(9,'係長'),
(9,'課長'),
(9,'次長'),
(9,'部長'),
(9,'取締役'),
(10,'本社'),
(10,'営業者'),
(10,'工場'),
(10,'研究所'),
(10,'配送センター'),
(11,'20歳未満'),
(11,'20歳以上40歳未満'),
(11,'40歳以上60未満'),
(11,'60歳以上'),
(12,'Plan'),
(12,'Do'),
(12,'Check'),
(12,'Action'),
(13,'仕入'),
(13,'加工'),
(13,'組立'),
(13,'出荷'),
(13,'保守'),
(14,'理論'),
(14,'感情');

