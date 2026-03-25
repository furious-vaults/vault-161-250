-- Made by f1uxin, please read the read me TXT file
-- MAIN APPLICATION
addappid(2475300) -- Carmen Sandiego

-- MAIN APP DEPOTS
addappid(2475301, 1, "f473cf38e3fd909e56fc7299424141d710b4d6bac319dabc2933aed73bba21ac") -- Main Game Content (Windows Content)
setManifestid(2475301, "2547800055994105680", 0)

-- SHARED DEPOTS (from other apps)
addappid(228989, 1, "ad69276eb476cf06c40312df7376d63deac0c838b9a2767005be8bb306ffb853") -- VC 2022 Redist (Shared from App 228980)
setManifestid(228989, "550968249685141759", 0)
addappid(228990, 1, "44d8c45ce229a11c4f231a3d2a350eaf80b0d69a8af938ec7ccca720f694b0e8") -- DirectX Jun 2010 Redist (Shared from App 228980)
setManifestid(228990, "1829726630299308803", 0)

-- DLCS WITHOUT DEDICATED DEPOTS
addappid(3311640) -- Carmen Sandiego Deluxe DLC
