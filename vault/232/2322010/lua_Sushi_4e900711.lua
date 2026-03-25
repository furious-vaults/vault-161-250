-- Made by f1uxin, please read the read me TXT file.
-- Redistribution/sharing of these files is allowed but you must keep everything as is. 
-- Feel free to join my(F1uxins) official server: https://discord.gg/f1uxins-ship
addappid(2322010) -- God of War Ragnarök

-- MAIN APP DEPOTS
addappid(2322011, 1, "78758c85a2a8b04770fb4fe430ac7a215a959b72e496d94f6a0ec5ac38066f49") -- Main Game Content (Windows Content)
setManifestid(2322011, "3011634702942262327", 0)

-- SHARED DEPOTS (from other apps)
addappid(228989, 1, "ad69276eb476cf06c40312df7376d63deac0c838b9a2767005be8bb306ffb853") -- VC 2022 Redist (Shared from App 228980)
setManifestid(228989, "550968249685141759", 0)

-- DLCS WITH DEDICATED DEPOTS
-- God of War Ragnark Soundtrack (AppID: 2974310)
addappid(2974310)
addappid(2974311, 1, "fadc9bf7352e7ae30b2451f6605c9cc89ea27b23388f2788cd5223df14bac32f") -- God of War Ragnark Soundtrack - Main Content
setManifestid(2974311, "6676705054900401854", 0)

-- DLCS WITHOUT DEDICATED DEPOTS
addappid(2974320) -- God of War Ragnark - Pre-purchase Entitlement
addappid(2974330) -- God of War Ragnark - Digital Deluxe Edition Upgrade
addappid(2974340) -- God of War Ragnark - Digital Artbook
addtoken(2974340, "14621696841799701455")
