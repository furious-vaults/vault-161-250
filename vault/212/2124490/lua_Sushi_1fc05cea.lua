-- Made by f1uxin, please read the (README) file and enjoy!
-- P.S. If there is no README file, this file has most likely been stolen the creator of these files is "f1uxin" on discord, nobody else.
-- If you want to redistribute/share these files, read the README TXT for more info.
-- Feel free to join my(F1uxins) official server: https://discord.gg/planetofpiracy
-- (We show everything about piracy, including manifest & lua stuff also known as the "Steam method", all for free!).

-- MAIN APPLICATION
addappid(2124490) -- SILENT HILL 2
addtoken(2124490, "2486523437417765568")

-- MAIN APP DEPOTS
addappid(2124491, 1, "1a14569bdc22983489a37bb81ed420c6230f43e84548d0ec0d4a3e9687861955") -- Main Game Content (Windows Content)
setManifestid(2124491, "4138456104249046245", 0)

-- SHARED DEPOTS (from other apps)
addappid(228989, 1, "ad69276eb476cf06c40312df7376d63deac0c838b9a2767005be8bb306ffb853") -- VC 2022 Redist (Shared from App 228980)
setManifestid(228989, "550968249685141759", 0)
addappid(228990, 1, "44d8c45ce229a11c4f231a3d2a350eaf80b0d69a8af938ec7ccca720f694b0e8") -- DirectX Jun 2010 Redist (Shared from App 228980)
setManifestid(228990, "1829726630299308803", 0)

-- DLCS WITH DEDICATED DEPOTS
-- SILENT HILL 2 - Artbook (AppID: 2951540)
addappid(2951540)
addtoken(2951540, "3447079396028723161")
addappid(2951541, 1, "e089852efbe924984e137b7c02cf0f4d4481f091625dd22b61be2e5ffd02b994") -- SILENT HILL 2 - Artbook - Main Content
setManifestid(2951541, "4181790107554818304", 0)

-- DLCS WITHOUT DEDICATED DEPOTS
addappid(3097490) -- SILENT HILL 2 - Mira Mask
addappid(3097500) -- SILENT HILL 2 - Pyramid Head Mask
