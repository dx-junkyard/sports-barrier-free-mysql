-- 
insert into Places(address) values("西東京市x町xxxxx  xx第m庁舎n階");

-- 
insert into Owners(owner_id, name, place_id, counter_id) values("Uxxxxxxxxxxxxxxx01","西東京市 スポーツ振興課/Nishitokyo-shi government office sports promotion section",1,"COUNTER_ID_ABC");


--
insert into FacilityTypes(name) values("体育館(Gymnasium)");
insert into FacilityTypes(name) values("ランニング走路(the running course)");
insert into FacilityTypes(name) values("トレーニングルーム(Training room)");
insert into FacilityTypes(name) values("プール(pool)");
insert into FacilityTypes(name) values("武道場(martial art gym)");
insert into FacilityTypes(name) values("運動場(athletic field)");

--
insert into Facilities(name, owner_id, facility_type) values("西東京市スポーツセンター（ランニング走路）","Uxxxxxxxxxxxxxxx01",2);
insert into Facilities(name, owner_id, facility_type) values("西東京市スポーツセンター（トレーニング室）","Uxxxxxxxxxxxxxxx01",3);
insert into Facilities(name, owner_id, facility_type) values("西東京市スポーツセンター（プール）","Uxxxxxxxxxxxxxxx01",4);
insert into Facilities(name, owner_id, facility_type) values("南町スポーツ・文化交流センターきらっと","Uxxxxxxxxxxxxxxx01",1);
insert into Facilities(name, owner_id, facility_type) values("西東京市総合体育館（体育館）","Uxxxxxxxxxxxxxxx01",1);
insert into Facilities(name, owner_id, facility_type) values("西東京市総合体育館（トレーニングルーム）","Uxxxxxxxxxxxxxxx01",3);
insert into Facilities(name, owner_id, facility_type) values("武道場","Uxxxxxxxxxxxxxxx01",5);
insert into Facilities(name, owner_id, facility_type) values("芝久保第二運動場","Uxxxxxxxxxxxxxxx01",6);
insert into Facilities(name, owner_id, facility_type) values("芝久保運動場","Uxxxxxxxxxxxxxxx01",6);


--
insert into EquipmentTypes(name) values("サッカーボール/soccer ball");
insert into EquipmentTypes(name) values("バレーボール/valleyball");
insert into EquipmentTypes(name) values("ボッチャ/boccia");
insert into EquipmentTypes(name) values("コーフボール/korfball");



--
insert into Equipments(equipment_n, name, owner_id, equipment_type) values(5,"西東京市スポーツ振興課boccia(1)","Uxxxxxxxxxxxxxxx01",3);
insert into Equipments(equipment_n, name, owner_id, equipment_type) values(2,"西東京市スポーツ振興課boccia(2)","Uxxxxxxxxxxxxxxx01",3);
insert into Equipments(equipment_n, name, owner_id, equipment_type) values(1,"西東京市スポーツ振興課boccia(3)","Uxxxxxxxxxxxxxxx01",3);
insert into Equipments(equipment_n, name, owner_id, equipment_type) values(1,"西東京市スポーツ振興課boccia(4)","Uxxxxxxxxxxxxxxx01",3);
insert into Equipments(equipment_n, name, owner_id, equipment_type) values(1,"西東京市スポーツ振興課korfball(1)","Uxxxxxxxxxxxxxxx01",4);
insert into Equipments(equipment_n, name, owner_id, equipment_type) values(1,"西東京市スポーツ振興課korfball(2)","Uxxxxxxxxxxxxxxx01",4);
insert into Equipments(equipment_n, name, owner_id, equipment_type) values(3,"西東京市スポーツ振興課soccer ball(1)","Uxxxxxxxxxxxxxxx01",1);
insert into Equipments(equipment_n, name, owner_id, equipment_type) values(2,"西東京市スポーツ振興課soccer ball(1)","Uxxxxxxxxxxxxxxx01",1);
insert into Equipments(equipment_n, name, owner_id, equipment_type) values(1,"西東京市スポーツ振興課valleyball(1)","Uxxxxxxxxxxxxxxx01",2);



--
insert into SportEvents(name,comment) values("ボッチャ/boccia","どなたでも楽しめる東京オリンピック、パラリンピックで話題になった競技です");
insert into SportEvents(name,comment) values("コーフボール/korfball","どなたでも楽しめる競技です");
insert into SportEvents(name,comment) values("サッカー/soccer","サッカー用具です");

--
insert into Events(title, owner_id, time_from, time_to) values("西東京市体育館ボッチャ体験会６月","Uxxxxxxxxxxxxxxx01", "2023-06-01 10:00:00", "2023-06-01 12:00:00");
insert into Events(title, owner_id, time_from, time_to, event_type) values("個人 or チーム貸出","Uxxxxxxxxxxxxxxx01", "2023-06-02 10:00:00", "2023-06-02 12:00:00",2);

--
insert into IncludeSportEvents(event_id, sport_event_id) values(1,1);
insert into IncludeSportEvents(event_id, sport_event_id) values(1,2);
insert into IncludeSportEvents(event_id, sport_event_id) values(2,3);

--
insert into Participants(participant_id, event_id,invitation_code) values("UPxxxxxxxxxxxxxx01",1,"xxxxxx_invi_xxxxx");

--
insert into EquipmentReservations(equipment_id,event_id,renter_id,equipment_n, start_date, end_date, usage_date, comment) values(1,1,"Uxxxxxxxxx_renterid_xxxxxxxx", 2, "2023-03-05 00:00:00", "2023-03-05 23:59:59", "2023-06-01 00:00:00", "comment1");


