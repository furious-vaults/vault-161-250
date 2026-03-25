-- Made by f1uxin, please read the (README) file and enjoy!
-- P.S. If there is no README file, this file has most likely been stolen the creator of these files is "f1uxin" on discord, nobody else.
-- If you want to redistribute/share these files, read the README TXT for more info.
-- Feel free to join my(F1uxins) official server: https://discord.gg/planetofpiracy
-- (We show everything about piracy, including manifest & lua stuff also known as the "Steam method", all for free!).

-- MAIN APPLICATION
addappid(1712350) -- Riven

-- MAIN APP DEPOTS
addappid(1712351, 1, "0a9409019faf1d8890bd1c24f3c848bdcc9fdb2c09f391963b4dda9a9d3e4168") -- Depot 1712351
setManifestid(1712351, "4109834453403258463", 0)
addappid(1712352, 1, "92d88dd07fd53407c32cf59987cf9d51c367b48d5f51796b0006c19e1bf1261c") -- Depot 1712352
setManifestid(1712352, "4101398392173313405", 0)

-- SHARED DEPOTS (from other apps)
addappid(228989, 1, "ad69276eb476cf06c40312df7376d63deac0c838b9a2767005be8bb306ffb853") -- VC 2022 Redist (Shared from App 228980)
setManifestid(228989, "550968249685141759", 0)
addappid(228990, 1, "44d8c45ce229a11c4f231a3d2a350eaf80b0d69a8af938ec7ccca720f694b0e8") -- DirectX Jun 2010 Redist (Shared from App 228980)
setManifestid(228990, "1829726630299308803", 0)
addappid(229005, 1, "aa18a527cdc103aeb3d12caafd6f581689a14467aa55658ba583a9af6e90313a") -- .NET 4.6 Redist (Shared from App 228980)
setManifestid(229005, "7992454656023763365", 0)

-- EXCLUDED DLCS:
-- DLCS EXCLUDED (MISSING DEPOT KEYS)
-- The Art of Riven (AppID: 3060810) - missing depot keys
-- addappid(3060810)
-- The Riven Companion (AppID: 3060820) - missing depot keys
-- addappid(3060820)
