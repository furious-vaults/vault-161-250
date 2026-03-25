-- Made by f1uxin, enjoy!
-- Redistribution/sharing of these files is allowed but you must keep everything as is. 
-- Feel free to join my(F1uxins) official server: https://discord.gg/f1uxins-ship

-- MAIN APPLICATION
addappid(2160220) -- Shipwrecked 64

-- MAIN APP DEPOTS
addappid(2160222, 1, "93030989b69aab728a4f0f2ca3603f6baf6e194d193a607f730b93a4c4e9c855") -- Game Content (Linux Binaries)
setManifestid(2160222, "5321151502539247118", 0)

-- SHARED DEPOTS (from other apps)
addappid(228989, 1, "ad69276eb476cf06c40312df7376d63deac0c838b9a2767005be8bb306ffb853") -- VC 2022 Redist (Shared from App 228980)
setManifestid(228989, "550968249685141759", 0)
addappid(228990, 1, "44d8c45ce229a11c4f231a3d2a350eaf80b0d69a8af938ec7ccca720f694b0e8") -- DirectX Jun 2010 Redist (Shared from App 228980)
setManifestid(228990, "1829726630299308803", 0)
