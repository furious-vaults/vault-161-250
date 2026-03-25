-- Made by f1uxin, enjoy!
-- Redistribution/sharing of these files is allowed but you must keep everything as is. 
-- Feel free to join my(F1uxins) official server: https://discord.gg/f1uxins-ship

-- MAIN APPLICATION
addappid(2287330) -- Empire of the Ants
addtoken(2287330, "961735599430152459")

-- MAIN APP DEPOTS
addappid(2287331, 1, "3c0468cad17b6444999a764db47c1c60ac7729f89cfd4f3d51ebf028093ea4f2") -- Main Game Content (Windows Content)
setManifestid(2287331, "4745006002063556108", 0)

-- SHARED DEPOTS (from other apps)
addappid(228989, 1, "ad69276eb476cf06c40312df7376d63deac0c838b9a2767005be8bb306ffb853") -- VC 2022 Redist (Shared from App 228980)
setManifestid(228989, "550968249685141759", 0)
addappid(228990, 1, "44d8c45ce229a11c4f231a3d2a350eaf80b0d69a8af938ec7ccca720f694b0e8") -- DirectX Jun 2010 Redist (Shared from App 228980)
setManifestid(228990, "1829726630299308803", 0)

-- DLCS WITH DEDICATED DEPOTS
-- Empire of the Ants - Digital Deluxe Upgrade (AppID: 3126630)
addappid(3126630)
addtoken(3126630, "7606961596896062205")
addappid(3126630, 1, "b5f73d6ef197c146069da44a9b909f0501439fd2f1a9f62d18b47108fa32cd51") -- Empire of the Ants - Digital Deluxe Upgrade - Main Content
setManifestid(3126630, "1231738436712627978", 0)
