-- Made by f1uxin, please read the (README) file and enjoy!
-- P.S. If there is no README file, this file has most likely been stolen the creator of these files is @F1uxin on discord, nobody else.
-- If you want to redistribute/share these files, read the README TXT for more info.
-- Feel free to join my(F1uxins) official server: https://discord.gg/planetofpiracy
-- (We show everything about piracy, including manifest & lua stuff also known as the "Steam method", all for free).

-- MAIN APPLICATION
addappid(236870) -- HITMAN™

-- MAIN APP DEPOTS
addappid(236871, 1, "2de838ec83d98e736989092808474d70af55ddf15eb08122e54fe38451b04c7d") -- HITMAN™ Content
setManifestid(236871, "479376489240449529", 0)
addappid(236872, 1, "4ed1955cd3a2d5def0c25c50f11c5ebb780b4deab42a3967cd2fc2fc49bac6da") -- Mac HITMAN™ Content
setManifestid(236872, "6736842542478520837", 0)
addappid(236883, 1, "c28e33392c5912f70b4fe432b0df3d0c9c8891774545dfc9e3e249d9cdf41f1a") -- Linux HITMAN™ Content
setManifestid(236883, "4448279716539132890", 0)
addappid(439875, 1, "777ca39a220710d9ba47abeeba19c9f3abce2dd4cc12388d4df26cf21c52c731") -- Mac HITMAN™ Binary Depot
setManifestid(439875, "417635438486014670", 0)
addappid(439876, 1, "6fac2cf64b0613ad5ad711b0c537c379869914eea121c7c6bf665deee20561d4") -- Linux HITMAN™ Binary Depot
setManifestid(439876, "5346417764696232652", 0)
addappid(439879, 1, "8da1304231c1a271dda5f99c2a4335c2747ae66c3adaa3f5d37c7191709e0fcf") -- Game Content (Depot 439879)
setManifestid(439879, "5731779362152881525", 0)

-- SHARED DEPOTS (from other apps)
addappid(228990, 1, "44d8c45ce229a11c4f231a3d2a350eaf80b0d69a8af938ec7ccca720f694b0e8") -- DirectX Jun 2010 Redist (Shared from App 228980)
setManifestid(228990, "1829726630299308803", 0)

-- DLCS WITH DEDICATED DEPOTS
-- HITMAN Episode 1 - Paris (AppID: 439870)
addappid(439870)
addtoken(439870, "16857481674844360761")
addappid(439870, 1, "c43880b8b441e2429590725792c758a92c1ee1b63cc110afd1391eb44d6d276d") -- HITMAN Episode 1 - Paris - HITMAN™ - Paris (439870) Depot
setManifestid(439870, "6834277322727092982", 0)
addappid(236873, 1, "93161066f87db43964c32c4b8ac9130f6083e7d59f4483a948d5843283fc60d5") -- HITMAN Episode 1 - Paris - Mac HITMAN™ - Paris (236873) Depot
setManifestid(236873, "3855457328270897829", 0)
addappid(236884, 1, "35a388fad7fd6115f2564a7e2b7c4b3bd3012095530c6c4bf2ada4c2a53588c7") -- HITMAN Episode 1 - Paris - Linux HITMAN™ - Paris (236884) Depot
setManifestid(236884, "2334290686193376020", 0)

-- HITMAN Episode 2 - Sapienza (AppID: 439890)
addappid(439890)
addappid(439890, 1, "aa0273ab826d89f6671518f891def9b0eee1c6bf7112e2eebf51f842d1586252") -- HITMAN Episode 2 - Sapienza - HITMAN™ - Episode 2 - Sapienza (439890) Depot
setManifestid(439890, "3263213159443066946", 0)
addappid(236874, 1, "3bdb5d46746b0842e551ae258b6723832bab6c06cdccf7bda2c37fd8861a03e2") -- HITMAN Episode 2 - Sapienza - Mac HITMAN™: Episode 2 - Sapienza (236874) Depot
setManifestid(236874, "3041633335861056856", 0)
addappid(236885, 1, "8b21b33b1c4bb407fbbc20039e30be509a2bf27d2079aeafa8865838c08e2308") -- HITMAN Episode 2 - Sapienza - Linux HITMAN™: Episode 2 - Sapienza (236885) Depot
setManifestid(236885, "6214064271344984203", 0)

-- HITMAN Episode 3 - Marrakesh (AppID: 440930)
addappid(440930)
addappid(440930, 1, "3ae1fa25b75e751f8a3fe905cf26c13dbdd4a73b3a142ed118377007bd0791fe") -- HITMAN Episode 3 - Marrakesh - HITMAN™ - Episode 3 - Marrakesh (440930) Depot
setManifestid(440930, "6777623673180176712", 0)
addappid(236875, 1, "26d52f2e15ad58c9f05d288dd8300c352443eda3afef6f14880c91cfaf5a57df") -- HITMAN Episode 3 - Marrakesh - Mac HITMAN™: Episode 3 - Marrakesh (236875) Depot
setManifestid(236875, "5538792601411096702", 0)
addappid(236886, 1, "73c2eb95156dbe8248fabfbca68b70d5c90a14af3a19050df8c874c51bcf1cce") -- HITMAN Episode 3 - Marrakesh - Linux HITMAN™: Episode 3 - Marrakesh (236886) Depot
setManifestid(236886, "3598659049715409778", 0)

-- HITMAN Bonus Episode (AppID: 440940)
addappid(440940)
addtoken(440940, "12665055952721423417")
addappid(440940, 1, "7f2818da1d44d8a28b4d096b0ef909c38ec02c9f398f3ccf8e30151044fe09de") -- HITMAN Bonus Episode - HITMAN™ - Summer Bonus Episode (440940) Depot
setManifestid(440940, "3542367381410610127", 0)
addappid(236876, 1, "b98a854b3fff724c0a3dfc5bac62bcacf4e94d5fce47faacf307be78cfd1466c") -- HITMAN Bonus Episode - Mac HITMAN™Summer Bonus Episode (236876) Depot
setManifestid(236876, "7526628104964653061", 0)
addappid(236887, 1, "a06d3f78206fd791ec91d4ddb253034baef27091f7359eb5231ab08c4541ebff") -- HITMAN Bonus Episode - Linux HITMAN™Summer Bonus Episode (236887) Depot
setManifestid(236887, "8544876509718405590", 0)

-- HITMAN Episode 4 - Bangkok (AppID: 440960)
addappid(440960)
addappid(440960, 1, "529181ef456c7412ddb10cca56603c0d82c5560161118dc4f6b184e3dd7fec5c") -- HITMAN Episode 4 - Bangkok - HITMAN™ - Episode 4 - Bangkok (440960) Depot
setManifestid(440960, "2168860919225748938", 0)
addappid(236877, 1, "6093fdca9bb874382304367e1d3354f2512d5631f2e18809295e0a237305f2cf") -- HITMAN Episode 4 - Bangkok - Mac HITMAN™ - Episode 4 - Bangkok (236877) Depot
setManifestid(236877, "5052773020688596848", 0)
addappid(236888, 1, "54cf4bdcd3c6d0799a85c377977b3678ff070282d374b6e37f58d08b3423b924") -- HITMAN Episode 4 - Bangkok - Linux HITMAN™ - Episode 4 - Bangkok (236888) Depot
setManifestid(236888, "8912645530396539731", 0)

-- HITMAN Episode 5 - Colorado (AppID: 440961)
addappid(440961)
addappid(440961, 1, "31462634e309ba9b1687399499772792bcccfc2e214d325253923a1bbf696ae6") -- HITMAN Episode 5 - Colorado - HITMAN™ - Episode 5 - Colorado (440961) Depot
setManifestid(440961, "6285522717088315890", 0)
addappid(236878, 1, "deb9060e8ac82221985df2699dc56be17dca4085ea1b1832de3c2a283c09aa68") -- HITMAN Episode 5 - Colorado - Mac HITMAN™ - Episode 5 - Colorado (236878) Depot
setManifestid(236878, "4328284732373948883", 0)
addappid(236889, 1, "ec4fe9e7238b3a6fa9de6dfef4ecff27a81649f1651621999dec4a9454112854") -- HITMAN Episode 5 - Colorado - Linux HITMAN™ - Episode 5 - Colorado (236889) Depot
setManifestid(236889, "8992117470935183226", 0)

-- HITMAN Episode 6 - Hokkaido (AppID: 440962)
addappid(440962)
addappid(440962, 1, "5fc5ef7bdb07d204a9232c5ef366ccf5543c181e5879e37058146c276512c555") -- HITMAN Episode 6 - Hokkaido - HITMAN™ - Episode 6 - Hokkaido (440962) Depot
setManifestid(440962, "1244185953429904578", 0)
addappid(236879, 1, "aa417badfaaf72b9016f28eca4701d82404d018f58ed972e95aa612cdbdfe22d") -- HITMAN Episode 6 - Hokkaido - Mac HITMAN™ - Episode 6 - Hokkaido (236879) Depot
setManifestid(236879, "2714601223055104071", 0)
addappid(439871, 1, "b3867060fe4bc8dad2ceb61427dc7de0720326c1581e4b2c6cfc63767353a55f") -- HITMAN Episode 6 - Hokkaido - Linux HITMAN™ - Episode 6 - Hokkaido (439871) Depot
setManifestid(439871, "8982177735565685292", 0)

-- HITMAN - Digital Bonus Content (AppID: 588780)
addappid(588780)
addappid(588780, 1, "e2440c584822a985a159570032d6949d9dd12de070eef3ae674697a5e213e859") -- HITMAN - Digital Bonus Content - Extras- Director's Commentary & Soundtrack (588780) Depot
setManifestid(588780, "1991671708182243981", 0)

-- HITMAN - Japanese VO Pack (AppID: 664270)
addappid(664270)
addappid(664270, 1, "6e46f1a9c242980bf3e69dd263df2420094f45ff2da1020573ae087d107a7590") -- HITMAN - Japanese VO Pack - HITMAN™ - Japanese Language Pack (664270) Depot
setManifestid(664270, "4105664812304455128", 0)
addappid(439877, 1, "8529e82a3ecad50db02c788cf9c39d4acb58c353c96ba5c7a27310c80057036e") -- HITMAN - Japanese VO Pack - Linux HITMAN™ - Japanese Language Pack (439877) Depot
setManifestid(439877, "2694692517465846132", 0)
addappid(439878, 1, "c7baeb600c911bb1b60ca1442d7d9d99b43d24fe4451007d5b1adb78bea69c4e") -- HITMAN - Japanese VO Pack - Mac HITMAN™ - Japanese Language Pack (439878) Depot
setManifestid(439878, "7183489376538521296", 0)

-- DLCS WITHOUT DEDICATED DEPOTS
addappid(588660) -- HITMAN Blood Money Requiem Pack
addappid(725350) -- HITMAN - GOTY Clown Suit
addtoken(725350, "7739411744363946017")
addappid(725351) -- HITMAN - GOTY Raven Suit
addtoken(725351, "4551480714152396968")
addappid(725352) -- HITMAN - GOTY Cowboy Suit
addtoken(725352, "7885457939102939433")
addappid(725353) -- HITMAN - Bonus Campaign Patient Zero
addappid(737780) -- HITMAN - GOTY Suit Pack

-- DLCS EXCLUDED (NO DEPOT KEYS, NO DEDICATED DEPOTS)
-- addappid(440970) -- HITMAN - Requiem Legacy Suit (no keys available)
-- addappid(440971) -- HITMAN - Silenced ICA-19 Chrome Pistol (no keys available)
-- addappid(440972) -- HITMAN - White Rubber Duck Explosive (no keys available)
-- addappid(505180) -- HITMAN - FULL EXPERIENCE (no keys available)
-- addappid(505200) -- HITMAN - FULL EXPERIENCE Upgrade (no keys available)
-- addappid(505201) -- HITMAN - Intro Pack (no keys available)
