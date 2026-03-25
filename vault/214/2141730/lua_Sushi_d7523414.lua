-- Made by f1uxin, please read the (README) file and enjoy!
-- P.S. If there is no README file, this file has most likely been stolen the creator of these files is "f1uxin" on discord, nobody else.
-- If you want to redistribute/share these files, read the README TXT for more info.
-- Feel free to join my(F1uxins) official server: https://discord.gg/planetofpiracy
-- (We show everything about piracy, including manifest & lua stuff also known as the "Steam method", all for free!).

-- MAIN APPLICATION
addappid(2141730) -- Backrooms: Escape Together

-- MAIN APP DEPOTS
addappid(2141731, 1, "cfcbb1b05a371faabeb03500c308dbae345a2c7d9a45417a910283c9201e084d") -- Main Game Content (Windows Content)
setManifestid(2141731, "553615528304740248", 0)
addappid(2141732, 1, "1038f744a70ce5b445cdbfc9ce77601ae45a36279d0a9ad02b59b714acfba762") -- Game Content (Linux Binaries)
setManifestid(2141732, "6866044377255604924", 0)

-- SHARED DEPOTS (from other apps)
addappid(228989, 1, "ad69276eb476cf06c40312df7376d63deac0c838b9a2767005be8bb306ffb853") -- VC 2022 Redist (Shared from App 228980)
setManifestid(228989, "550968249685141759", 0)
addappid(228990, 1, "44d8c45ce229a11c4f231a3d2a350eaf80b0d69a8af938ec7ccca720f694b0e8") -- DirectX Jun 2010 Redist (Shared from App 228980)
setManifestid(228990, "1829726630299308803", 0)
