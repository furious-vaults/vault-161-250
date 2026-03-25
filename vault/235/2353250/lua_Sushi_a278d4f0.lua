-- Made by f1uxin, please read the (README) file and enjoy!
-- P.S. If there is no README file, this file has most likely been stolen the creator of these files is "f1uxin" on discord, nobody else.
-- If you want to redistribute/share these files, read the README TXT for more info.
-- Feel free to join my(F1uxins) official server: https://discord.gg/planetofpiracy
-- (We show everything about piracy, including manifest & lua stuff also known as the "Steam method", all for free!).

-- MAIN APPLICATION
addappid(2353250) -- Astrometica

-- MAIN APP DEPOTS
addappid(2353251, 1, "6eb33634aeb57c51ab14b8099974d93148de8b54d7a4104cf3b7d6e2aac1b425") -- Depot 2353251
setManifestid(2353251, "2954092111017826647", 0)

-- SHARED DEPOTS (from other apps)
addappid(228989, 1, "ad69276eb476cf06c40312df7376d63deac0c838b9a2767005be8bb306ffb853") -- VC 2022 Redist (Shared from App 228980)
setManifestid(228989, "3514306556860204959", 0)
addappid(228990, 1, "44d8c45ce229a11c4f231a3d2a350eaf80b0d69a8af938ec7ccca720f694b0e8") -- DirectX Jun 2010 Redist (Shared from App 228980)
setManifestid(228990, "1829726630299308803", 0)

-- EXCLUDED DLCS:
-- DLCS EXCLUDED (MISSING DEPOT KEYS)
-- Astrometica Soundtrack (AppID: 3391330) - missing depot keys
-- addappid(3391330)
