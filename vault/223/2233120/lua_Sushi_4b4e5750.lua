-- Made by f1uxin, please read the (README) file and enjoy!
-- P.S. If there is no README file, this file has most likely been stolen the creator of these files is @𓆩𝙁𝟙𝙪𝙭𝙞𝙣𓆪 / username - f1uxin. On discord, nobody else.
-- If you want to redistribute/share these files, read the README TXT for more info.
-- Feel free to join my (F1uxins) official server: https://discord.gg/NmmpgnAgen
-- (We show everything about piracy, including manifest & lua stuff also known as the "Steam method", all for free, Nobody should need to pay for info that is spread and shown for free.)

-- MAIN APPLICATION
addappid(2233120) -- A Quiet Place: The Road Ahead

-- MAIN APP DEPOTS
addappid(2233121, 1, "908cc3ca235e2d744c3f800596e90f596fe3b9acd68a130ec56985fbdf262212") -- Main Game Content (Windows Content)
setManifestid(2233121, "9154476076427286724", 0)

-- SHARED DEPOTS (from other apps)
addappid(228989, 1, "ad69276eb476cf06c40312df7376d63deac0c838b9a2767005be8bb306ffb853") -- VC 2022 Redist (Shared from App 228980)
setManifestid(228989, "550968249685141759", 0)
addappid(228990, 1, "44d8c45ce229a11c4f231a3d2a350eaf80b0d69a8af938ec7ccca720f694b0e8") -- DirectX Jun 2010 Redist (Shared from App 228980)
setManifestid(228990, "1829726630299308803", 0)

-- DLCS WITHOUT DEDICATED DEPOTS
addappid(3061600) -- A Quiet Place The Road Ahead - Pre-order DLC
