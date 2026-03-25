-- Made by f1uxin, please read the read me TXT file.
-- Redistribution/sharing of these files is allowed but you must keep everything as is. 
-- Feel free to join my(F1uxins) official server: https://discord.gg/f1uxins-ship

-- MAIN APPLICATION
addappid(2457220) -- Avowed
addtoken(2457220, "1601885668424523103")

-- MAIN APP DEPOTS
addappid(2457221, 1, "b40bcd07f6b9e45f12bcdbec383ea1bc0957e15e51c2963f60f779ab7330d1a0") -- Main Game Content (Windows Content)
setManifestid(2457221, "5325480259186252105", 0)

-- SHARED DEPOTS (from other apps)
addappid(228988, 1, "1845444d5e2cfd0ae65ae4a8fedb6e2fbf776fcc5b913ab4ac461bc9a74f8358") -- VC 2019 Redist (Shared from App 228980)
setManifestid(228988, "6645201662696499616", 0)
addappid(228989, 1, "ad69276eb476cf06c40312df7376d63deac0c838b9a2767005be8bb306ffb853") -- VC 2022 Redist (Shared from App 228980)
setManifestid(228989, "550968249685141759", 0)
addappid(228990, 1, "44d8c45ce229a11c4f231a3d2a350eaf80b0d69a8af938ec7ccca720f694b0e8") -- DirectX Jun 2010 Redist (Shared from App 228980)
setManifestid(228990, "1829726630299308803", 0)

-- DLCS WITH DEDICATED DEPOTS
-- Avowed Digital Artbook  Soundtrack (AppID: 3361650)
addappid(3361650)
addtoken(3361650, "9834576025343730668")
addappid(3361650, 1, "9c81798a95cbb1149c5e0d86744b89e74f7c14948de24b1a5f7f2b212fa8f416") -- Avowed Digital Artbook  Soundtrack - Main Content
setManifestid(3361650, "5002057258522529215", 0)

-- DLCS EXCLUDED (NO DEPOT KEYS, NO DEDICATED DEPOTS)
-- addappid(3281800) -- Avowed Premium Upgrade (no keys available)
-- addappid(3361640) -- Avowed Soundtrack (no keys available)
