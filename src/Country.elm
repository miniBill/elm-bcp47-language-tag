module Country exposing
    ( Country
    , ad, ae, af, ag, ai, al, am, ao, aq, ar, as_, at, au, aw, ax, az, ba, bb, bd, be, bf, bg, bh, bi, bj, bl, bm, bn, bo, bq, br, bs, bt, bv, bw, by, bz, ca, cc, cd, cf, cg, ch, ci, ck, cl, cm, cn, co, cr, cu, cv, cw, cx, cy, cz, de, dj, dk, dm, do, dz, ec, ee, eg, eh, er, es, et, fi, fj, fk, fm, fo, fr, ga, gb, gd, ge, gf, gg, gh, gi, gl, gm, gn, gp, gq, gr, gs, gt, gu, gw, gy, hk, hm, hn, hr, ht, hu, id, ie, il, im, in_, io, iq, ir, is, it, je, jm, jo, jp, ke, kg, kh, ki, km, kn, kp, kr, kw, ky, kz, la, lb, lc, li, lk, lr, ls, lt, lu, lv, ly, ma, mc, md, me, mf, mg, mh, mk, ml, mm, mn, mo, mp, mq, mr, ms, mt, mu, mv, mw, mx, my, mz, na, nc, ne, nf, ng, ni, nl, no, np, nr, nu, nz, om, pa, pe, pf, pg, ph, pk, pl, pm, pn, pr, ps, pt, pw, py, qa, re, ro, rs, ru, rw, sa, sb, sc, sd, se, sg, sh, si, sj, sk, sl, sm, sn, so, sr, ss, st, sv, sx, sy, sz, tc, td, tf, tg, th, tj, tk, tl, tm, tn, to, tr, tt, tv, tw, tz, ua, ug, um, us, uy, uz, va, vc, ve, vg, vi, vn, vu, wf, ws, ye, yt, za, zm, zw
    )

{-| ISO 3166-1 country codes. See <https://en.wikipedia.org/wiki/ISO_3166-1>.

@docs Country

@docs ad, ae, af, ag, ai, al, am, ao, aq, ar, as_, at, au, aw, ax, az, ba, bb, bd, be, bf, bg, bh, bi, bj, bl, bm, bn, bo, bq, br, bs, bt, bv, bw, by, bz, ca, cc, cd, cf, cg, ch, ci, ck, cl, cm, cn, co, cr, cu, cv, cw, cx, cy, cz, de, dj, dk, dm, do, dz, ec, ee, eg, eh, er, es, et, fi, fj, fk, fm, fo, fr, ga, gb, gd, ge, gf, gg, gh, gi, gl, gm, gn, gp, gq, gr, gs, gt, gu, gw, gy, hk, hm, hn, hr, ht, hu, id, ie, il, im, in_, io, iq, ir, is, it, je, jm, jo, jp, ke, kg, kh, ki, km, kn, kp, kr, kw, ky, kz, la, lb, lc, li, lk, lr, ls, lt, lu, lv, ly, ma, mc, md, me, mf, mg, mh, mk, ml, mm, mn, mo, mp, mq, mr, ms, mt, mu, mv, mw, mx, my, mz, na, nc, ne, nf, ng, ni, nl, no, np, nr, nu, nz, om, pa, pe, pf, pg, ph, pk, pl, pm, pn, pr, ps, pt, pw, py, qa, re, ro, rs, ru, rw, sa, sb, sc, sd, se, sg, sh, si, sj, sk, sl, sm, sn, so, sr, ss, st, sv, sx, sy, sz, tc, td, tf, tg, th, tj, tk, tl, tm, tn, to, tr, tt, tv, tw, tz, ua, ug, um, us, uy, uz, va, vc, ve, vg, vi, vn, vu, wf, ws, ye, yt, za, zm, zw

-}

{-| Country
-}
type Country
    = Country { alpha2 : String, alpha3 : String }


{-| Andorra

-}
ad : Country
ad = Country
    { alpha2 = "AD", alpha3 = "AND" }

{-| United Arab Emirates

-}
ae : Country
ae = Country
    { alpha2 = "AE", alpha3 = "ARE" }

{-| Afghanistan

-}
af : Country
af = Country
    { alpha2 = "AF", alpha3 = "AFG" }

{-| Antigua and Barbuda

-}
ag : Country
ag = Country
    { alpha2 = "AG", alpha3 = "ATG" }

{-| Anguilla

-}
ai : Country
ai = Country
    { alpha2 = "AI", alpha3 = "AIA" }

{-| Albania

-}
al : Country
al = Country
    { alpha2 = "AL", alpha3 = "ALB" }

{-| Armenia

-}
am : Country
am = Country
    { alpha2 = "AM", alpha3 = "ARM" }

{-| Angola

-}
ao : Country
ao = Country
    { alpha2 = "AO", alpha3 = "AGO" }

{-| Antarctica

-}
aq : Country
aq = Country
    { alpha2 = "AQ", alpha3 = "ATA" }

{-| Argentina

-}
ar : Country
ar = Country
    { alpha2 = "AR", alpha3 = "ARG" }

{-| American Samoa

-}
as_ : Country
as_ = Country
    { alpha2 = "AS", alpha3 = "ASM" }

{-| Austria

-}
at : Country
at = Country
    { alpha2 = "AT", alpha3 = "AUT" }

{-| Australia

-}
au : Country
au = Country
    { alpha2 = "AU", alpha3 = "AUS" }

{-| Aruba

-}
aw : Country
aw = Country
    { alpha2 = "AW", alpha3 = "ABW" }

{-| Åland Islands

-}
ax : Country
ax = Country
    { alpha2 = "AX", alpha3 = "ALA" }

{-| Azerbaijan

-}
az : Country
az = Country
    { alpha2 = "AZ", alpha3 = "AZE" }

{-| Bosnia and Herzegovina

-}
ba : Country
ba = Country
    { alpha2 = "BA", alpha3 = "BIH" }

{-| Barbados

-}
bb : Country
bb = Country
    { alpha2 = "BB", alpha3 = "BRB" }

{-| Bangladesh

-}
bd : Country
bd = Country
    { alpha2 = "BD", alpha3 = "BGD" }

{-| Belgium

-}
be : Country
be = Country
    { alpha2 = "BE", alpha3 = "BEL" }

{-| Burkina Faso

-}
bf : Country
bf = Country
    { alpha2 = "BF", alpha3 = "BFA" }

{-| Bulgaria

-}
bg : Country
bg = Country
    { alpha2 = "BG", alpha3 = "BGR" }

{-| Bahrain

-}
bh : Country
bh = Country
    { alpha2 = "BH", alpha3 = "BHR" }

{-| Burundi

-}
bi : Country
bi = Country
    { alpha2 = "BI", alpha3 = "BDI" }

{-| Benin

-}
bj : Country
bj = Country
    { alpha2 = "BJ", alpha3 = "BEN" }

{-| Saint Barthélemy

-}
bl : Country
bl = Country
    { alpha2 = "BL", alpha3 = "BLM" }

{-| Bermuda

-}
bm : Country
bm = Country
    { alpha2 = "BM", alpha3 = "BMU" }

{-| Brunei Darussalam

-}
bn : Country
bn = Country
    { alpha2 = "BN", alpha3 = "BRN" }

{-| Bolivia (Plurinational State of)

-}
bo : Country
bo = Country
    { alpha2 = "BO", alpha3 = "BOL" }

{-| Bonaire, Sint Eustatius and Saba

-}
bq : Country
bq = Country
    { alpha2 = "BQ", alpha3 = "BES" }

{-| Brazil

-}
br : Country
br = Country
    { alpha2 = "BR", alpha3 = "BRA" }

{-| Bahamas

-}
bs : Country
bs = Country
    { alpha2 = "BS", alpha3 = "BHS" }

{-| Bhutan

-}
bt : Country
bt = Country
    { alpha2 = "BT", alpha3 = "BTN" }

{-| Bouvet Island

-}
bv : Country
bv = Country
    { alpha2 = "BV", alpha3 = "BVT" }

{-| Botswana

-}
bw : Country
bw = Country
    { alpha2 = "BW", alpha3 = "BWA" }

{-| Belarus

-}
by : Country
by = Country
    { alpha2 = "BY", alpha3 = "BLR" }

{-| Belize

-}
bz : Country
bz = Country
    { alpha2 = "BZ", alpha3 = "BLZ" }

{-| Canada

-}
ca : Country
ca = Country
    { alpha2 = "CA", alpha3 = "CAN" }

{-| Cocos (Keeling) Islands

-}
cc : Country
cc = Country
    { alpha2 = "CC", alpha3 = "CCK" }

{-| Congo, Democratic Republic of the

-}
cd : Country
cd = Country
    { alpha2 = "CD", alpha3 = "COD" }

{-| Central African Republic

-}
cf : Country
cf = Country
    { alpha2 = "CF", alpha3 = "CAF" }

{-| Congo

-}
cg : Country
cg = Country
    { alpha2 = "CG", alpha3 = "COG" }

{-| Switzerland

-}
ch : Country
ch = Country
    { alpha2 = "CH", alpha3 = "CHE" }

{-| Côte d'Ivoire

-}
ci : Country
ci = Country
    { alpha2 = "CI", alpha3 = "CIV" }

{-| Cook Islands

-}
ck : Country
ck = Country
    { alpha2 = "CK", alpha3 = "COK" }

{-| Chile

-}
cl : Country
cl = Country
    { alpha2 = "CL", alpha3 = "CHL" }

{-| Cameroon

-}
cm : Country
cm = Country
    { alpha2 = "CM", alpha3 = "CMR" }

{-| China

-}
cn : Country
cn = Country
    { alpha2 = "CN", alpha3 = "CHN" }

{-| Colombia

-}
co : Country
co = Country
    { alpha2 = "CO", alpha3 = "COL" }

{-| Costa Rica

-}
cr : Country
cr = Country
    { alpha2 = "CR", alpha3 = "CRI" }

{-| Cuba

-}
cu : Country
cu = Country
    { alpha2 = "CU", alpha3 = "CUB" }

{-| Cabo Verde

-}
cv : Country
cv = Country
    { alpha2 = "CV", alpha3 = "CPV" }

{-| Curaçao

-}
cw : Country
cw = Country
    { alpha2 = "CW", alpha3 = "CUW" }

{-| Christmas Island

-}
cx : Country
cx = Country
    { alpha2 = "CX", alpha3 = "CXR" }

{-| Cyprus

-}
cy : Country
cy = Country
    { alpha2 = "CY", alpha3 = "CYP" }

{-| Czechia

-}
cz : Country
cz = Country
    { alpha2 = "CZ", alpha3 = "CZE" }

{-| Germany

-}
de : Country
de = Country
    { alpha2 = "DE", alpha3 = "DEU" }

{-| Djibouti

-}
dj : Country
dj = Country
    { alpha2 = "DJ", alpha3 = "DJI" }

{-| Denmark

-}
dk : Country
dk = Country
    { alpha2 = "DK", alpha3 = "DNK" }

{-| Dominica

-}
dm : Country
dm = Country
    { alpha2 = "DM", alpha3 = "DMA" }

{-| Dominican Republic

-}
do : Country
do = Country
    { alpha2 = "DO", alpha3 = "DOM" }

{-| Algeria

-}
dz : Country
dz = Country
    { alpha2 = "DZ", alpha3 = "DZA" }

{-| Ecuador

-}
ec : Country
ec = Country
    { alpha2 = "EC", alpha3 = "ECU" }

{-| Estonia

-}
ee : Country
ee = Country
    { alpha2 = "EE", alpha3 = "EST" }

{-| Egypt

-}
eg : Country
eg = Country
    { alpha2 = "EG", alpha3 = "EGY" }

{-| Western Sahara

-}
eh : Country
eh = Country
    { alpha2 = "EH", alpha3 = "ESH" }

{-| Eritrea

-}
er : Country
er = Country
    { alpha2 = "ER", alpha3 = "ERI" }

{-| Spain

-}
es : Country
es = Country
    { alpha2 = "ES", alpha3 = "ESP" }

{-| Ethiopia

-}
et : Country
et = Country
    { alpha2 = "ET", alpha3 = "ETH" }

{-| Finland

-}
fi : Country
fi = Country
    { alpha2 = "FI", alpha3 = "FIN" }

{-| Fiji

-}
fj : Country
fj = Country
    { alpha2 = "FJ", alpha3 = "FJI" }

{-| Falkland Islands (Malvinas)

-}
fk : Country
fk = Country
    { alpha2 = "FK", alpha3 = "FLK" }

{-| Micronesia (Federated States of)

-}
fm : Country
fm = Country
    { alpha2 = "FM", alpha3 = "FSM" }

{-| Faroe Islands

-}
fo : Country
fo = Country
    { alpha2 = "FO", alpha3 = "FRO" }

{-| France

-}
fr : Country
fr = Country
    { alpha2 = "FR", alpha3 = "FRA" }

{-| Gabon

-}
ga : Country
ga = Country
    { alpha2 = "GA", alpha3 = "GAB" }

{-| United Kingdom of Great Britain and Northern Ireland

-}
gb : Country
gb = Country
    { alpha2 = "GB", alpha3 = "GBR" }

{-| Grenada

-}
gd : Country
gd = Country
    { alpha2 = "GD", alpha3 = "GRD" }

{-| Georgia

-}
ge : Country
ge = Country
    { alpha2 = "GE", alpha3 = "GEO" }

{-| French Guiana

-}
gf : Country
gf = Country
    { alpha2 = "GF", alpha3 = "GUF" }

{-| Guernsey

-}
gg : Country
gg = Country
    { alpha2 = "GG", alpha3 = "GGY" }

{-| Ghana

-}
gh : Country
gh = Country
    { alpha2 = "GH", alpha3 = "GHA" }

{-| Gibraltar

-}
gi : Country
gi = Country
    { alpha2 = "GI", alpha3 = "GIB" }

{-| Greenland

-}
gl : Country
gl = Country
    { alpha2 = "GL", alpha3 = "GRL" }

{-| Gambia

-}
gm : Country
gm = Country
    { alpha2 = "GM", alpha3 = "GMB" }

{-| Guinea

-}
gn : Country
gn = Country
    { alpha2 = "GN", alpha3 = "GIN" }

{-| Guadeloupe

-}
gp : Country
gp = Country
    { alpha2 = "GP", alpha3 = "GLP" }

{-| Equatorial Guinea

-}
gq : Country
gq = Country
    { alpha2 = "GQ", alpha3 = "GNQ" }

{-| Greece

-}
gr : Country
gr = Country
    { alpha2 = "GR", alpha3 = "GRC" }

{-| South Georgia and the South Sandwich Islands

-}
gs : Country
gs = Country
    { alpha2 = "GS", alpha3 = "SGS" }

{-| Guatemala

-}
gt : Country
gt = Country
    { alpha2 = "GT", alpha3 = "GTM" }

{-| Guam

-}
gu : Country
gu = Country
    { alpha2 = "GU", alpha3 = "GUM" }

{-| Guinea-Bissau

-}
gw : Country
gw = Country
    { alpha2 = "GW", alpha3 = "GNB" }

{-| Guyana

-}
gy : Country
gy = Country
    { alpha2 = "GY", alpha3 = "GUY" }

{-| Hong Kong

-}
hk : Country
hk = Country
    { alpha2 = "HK", alpha3 = "HKG" }

{-| Heard Island and McDonald Islands

-}
hm : Country
hm = Country
    { alpha2 = "HM", alpha3 = "HMD" }

{-| Honduras

-}
hn : Country
hn = Country
    { alpha2 = "HN", alpha3 = "HND" }

{-| Croatia

-}
hr : Country
hr = Country
    { alpha2 = "HR", alpha3 = "HRV" }

{-| Haiti

-}
ht : Country
ht = Country
    { alpha2 = "HT", alpha3 = "HTI" }

{-| Hungary

-}
hu : Country
hu = Country
    { alpha2 = "HU", alpha3 = "HUN" }

{-| Indonesia

-}
id : Country
id = Country
    { alpha2 = "ID", alpha3 = "IDN" }

{-| Ireland

-}
ie : Country
ie = Country
    { alpha2 = "IE", alpha3 = "IRL" }

{-| Israel

-}
il : Country
il = Country
    { alpha2 = "IL", alpha3 = "ISR" }

{-| Isle of Man

-}
im : Country
im = Country
    { alpha2 = "IM", alpha3 = "IMN" }

{-| India

-}
in_ : Country
in_ = Country
    { alpha2 = "IN", alpha3 = "IND" }

{-| British Indian Ocean Territory

-}
io : Country
io = Country
    { alpha2 = "IO", alpha3 = "IOT" }

{-| Iraq

-}
iq : Country
iq = Country
    { alpha2 = "IQ", alpha3 = "IRQ" }

{-| Iran (Islamic Republic of)

-}
ir : Country
ir = Country
    { alpha2 = "IR", alpha3 = "IRN" }

{-| Iceland

-}
is : Country
is = Country
    { alpha2 = "IS", alpha3 = "ISL" }

{-| Italy

-}
it : Country
it = Country
    { alpha2 = "IT", alpha3 = "ITA" }

{-| Jersey

-}
je : Country
je = Country
    { alpha2 = "JE", alpha3 = "JEY" }

{-| Jamaica

-}
jm : Country
jm = Country
    { alpha2 = "JM", alpha3 = "JAM" }

{-| Jordan

-}
jo : Country
jo = Country
    { alpha2 = "JO", alpha3 = "JOR" }

{-| Japan

-}
jp : Country
jp = Country
    { alpha2 = "JP", alpha3 = "JPN" }

{-| Kenya

-}
ke : Country
ke = Country
    { alpha2 = "KE", alpha3 = "KEN" }

{-| Kyrgyzstan

-}
kg : Country
kg = Country
    { alpha2 = "KG", alpha3 = "KGZ" }

{-| Cambodia

-}
kh : Country
kh = Country
    { alpha2 = "KH", alpha3 = "KHM" }

{-| Kiribati

-}
ki : Country
ki = Country
    { alpha2 = "KI", alpha3 = "KIR" }

{-| Comoros

-}
km : Country
km = Country
    { alpha2 = "KM", alpha3 = "COM" }

{-| Saint Kitts and Nevis

-}
kn : Country
kn = Country
    { alpha2 = "KN", alpha3 = "KNA" }

{-| Korea (Democratic People's Republic of)

-}
kp : Country
kp = Country
    { alpha2 = "KP", alpha3 = "PRK" }

{-| Korea, Republic of

-}
kr : Country
kr = Country
    { alpha2 = "KR", alpha3 = "KOR" }

{-| Kuwait

-}
kw : Country
kw = Country
    { alpha2 = "KW", alpha3 = "KWT" }

{-| Cayman Islands

-}
ky : Country
ky = Country
    { alpha2 = "KY", alpha3 = "CYM" }

{-| Kazakhstan

-}
kz : Country
kz = Country
    { alpha2 = "KZ", alpha3 = "KAZ" }

{-| Lao People's Democratic Republic

-}
la : Country
la = Country
    { alpha2 = "LA", alpha3 = "LAO" }

{-| Lebanon

-}
lb : Country
lb = Country
    { alpha2 = "LB", alpha3 = "LBN" }

{-| Saint Lucia

-}
lc : Country
lc = Country
    { alpha2 = "LC", alpha3 = "LCA" }

{-| Liechtenstein

-}
li : Country
li = Country
    { alpha2 = "LI", alpha3 = "LIE" }

{-| Sri Lanka

-}
lk : Country
lk = Country
    { alpha2 = "LK", alpha3 = "LKA" }

{-| Liberia

-}
lr : Country
lr = Country
    { alpha2 = "LR", alpha3 = "LBR" }

{-| Lesotho

-}
ls : Country
ls = Country
    { alpha2 = "LS", alpha3 = "LSO" }

{-| Lithuania

-}
lt : Country
lt = Country
    { alpha2 = "LT", alpha3 = "LTU" }

{-| Luxembourg

-}
lu : Country
lu = Country
    { alpha2 = "LU", alpha3 = "LUX" }

{-| Latvia

-}
lv : Country
lv = Country
    { alpha2 = "LV", alpha3 = "LVA" }

{-| Libya

-}
ly : Country
ly = Country
    { alpha2 = "LY", alpha3 = "LBY" }

{-| Morocco

-}
ma : Country
ma = Country
    { alpha2 = "MA", alpha3 = "MAR" }

{-| Monaco

-}
mc : Country
mc = Country
    { alpha2 = "MC", alpha3 = "MCO" }

{-| Moldova, Republic of

-}
md : Country
md = Country
    { alpha2 = "MD", alpha3 = "MDA" }

{-| Montenegro

-}
me : Country
me = Country
    { alpha2 = "ME", alpha3 = "MNE" }

{-| Saint Martin (French part)

-}
mf : Country
mf = Country
    { alpha2 = "MF", alpha3 = "MAF" }

{-| Madagascar

-}
mg : Country
mg = Country
    { alpha2 = "MG", alpha3 = "MDG" }

{-| Marshall Islands

-}
mh : Country
mh = Country
    { alpha2 = "MH", alpha3 = "MHL" }

{-| North Macedonia

-}
mk : Country
mk = Country
    { alpha2 = "MK", alpha3 = "MKD" }

{-| Mali

-}
ml : Country
ml = Country
    { alpha2 = "ML", alpha3 = "MLI" }

{-| Myanmar

-}
mm : Country
mm = Country
    { alpha2 = "MM", alpha3 = "MMR" }

{-| Mongolia

-}
mn : Country
mn = Country
    { alpha2 = "MN", alpha3 = "MNG" }

{-| Macao

-}
mo : Country
mo = Country
    { alpha2 = "MO", alpha3 = "MAC" }

{-| Northern Mariana Islands

-}
mp : Country
mp = Country
    { alpha2 = "MP", alpha3 = "MNP" }

{-| Martinique

-}
mq : Country
mq = Country
    { alpha2 = "MQ", alpha3 = "MTQ" }

{-| Mauritania

-}
mr : Country
mr = Country
    { alpha2 = "MR", alpha3 = "MRT" }

{-| Montserrat

-}
ms : Country
ms = Country
    { alpha2 = "MS", alpha3 = "MSR" }

{-| Malta

-}
mt : Country
mt = Country
    { alpha2 = "MT", alpha3 = "MLT" }

{-| Mauritius

-}
mu : Country
mu = Country
    { alpha2 = "MU", alpha3 = "MUS" }

{-| Maldives

-}
mv : Country
mv = Country
    { alpha2 = "MV", alpha3 = "MDV" }

{-| Malawi

-}
mw : Country
mw = Country
    { alpha2 = "MW", alpha3 = "MWI" }

{-| Mexico

-}
mx : Country
mx = Country
    { alpha2 = "MX", alpha3 = "MEX" }

{-| Malaysia

-}
my : Country
my = Country
    { alpha2 = "MY", alpha3 = "MYS" }

{-| Mozambique

-}
mz : Country
mz = Country
    { alpha2 = "MZ", alpha3 = "MOZ" }

{-| Namibia

-}
na : Country
na = Country
    { alpha2 = "NA", alpha3 = "NAM" }

{-| New Caledonia

-}
nc : Country
nc = Country
    { alpha2 = "NC", alpha3 = "NCL" }

{-| Niger

-}
ne : Country
ne = Country
    { alpha2 = "NE", alpha3 = "NER" }

{-| Norfolk Island

-}
nf : Country
nf = Country
    { alpha2 = "NF", alpha3 = "NFK" }

{-| Nigeria

-}
ng : Country
ng = Country
    { alpha2 = "NG", alpha3 = "NGA" }

{-| Nicaragua

-}
ni : Country
ni = Country
    { alpha2 = "NI", alpha3 = "NIC" }

{-| Netherlands

-}
nl : Country
nl = Country
    { alpha2 = "NL", alpha3 = "NLD" }

{-| Norway

-}
no : Country
no = Country
    { alpha2 = "NO", alpha3 = "NOR" }

{-| Nepal

-}
np : Country
np = Country
    { alpha2 = "NP", alpha3 = "NPL" }

{-| Nauru

-}
nr : Country
nr = Country
    { alpha2 = "NR", alpha3 = "NRU" }

{-| Niue

-}
nu : Country
nu = Country
    { alpha2 = "NU", alpha3 = "NIU" }

{-| New Zealand

-}
nz : Country
nz = Country
    { alpha2 = "NZ", alpha3 = "NZL" }

{-| Oman

-}
om : Country
om = Country
    { alpha2 = "OM", alpha3 = "OMN" }

{-| Panama

-}
pa : Country
pa = Country
    { alpha2 = "PA", alpha3 = "PAN" }

{-| Peru

-}
pe : Country
pe = Country
    { alpha2 = "PE", alpha3 = "PER" }

{-| French Polynesia

-}
pf : Country
pf = Country
    { alpha2 = "PF", alpha3 = "PYF" }

{-| Papua New Guinea

-}
pg : Country
pg = Country
    { alpha2 = "PG", alpha3 = "PNG" }

{-| Philippines

-}
ph : Country
ph = Country
    { alpha2 = "PH", alpha3 = "PHL" }

{-| Pakistan

-}
pk : Country
pk = Country
    { alpha2 = "PK", alpha3 = "PAK" }

{-| Poland

-}
pl : Country
pl = Country
    { alpha2 = "PL", alpha3 = "POL" }

{-| Saint Pierre and Miquelon

-}
pm : Country
pm = Country
    { alpha2 = "PM", alpha3 = "SPM" }

{-| Pitcairn

-}
pn : Country
pn = Country
    { alpha2 = "PN", alpha3 = "PCN" }

{-| Puerto Rico

-}
pr : Country
pr = Country
    { alpha2 = "PR", alpha3 = "PRI" }

{-| Palestine, State of

-}
ps : Country
ps = Country
    { alpha2 = "PS", alpha3 = "PSE" }

{-| Portugal

-}
pt : Country
pt = Country
    { alpha2 = "PT", alpha3 = "PRT" }

{-| Palau

-}
pw : Country
pw = Country
    { alpha2 = "PW", alpha3 = "PLW" }

{-| Paraguay

-}
py : Country
py = Country
    { alpha2 = "PY", alpha3 = "PRY" }

{-| Qatar

-}
qa : Country
qa = Country
    { alpha2 = "QA", alpha3 = "QAT" }

{-| Réunion

-}
re : Country
re = Country
    { alpha2 = "RE", alpha3 = "REU" }

{-| Romania

-}
ro : Country
ro = Country
    { alpha2 = "RO", alpha3 = "ROU" }

{-| Serbia

-}
rs : Country
rs = Country
    { alpha2 = "RS", alpha3 = "SRB" }

{-| Russian Federation

-}
ru : Country
ru = Country
    { alpha2 = "RU", alpha3 = "RUS" }

{-| Rwanda

-}
rw : Country
rw = Country
    { alpha2 = "RW", alpha3 = "RWA" }

{-| Saudi Arabia

-}
sa : Country
sa = Country
    { alpha2 = "SA", alpha3 = "SAU" }

{-| Solomon Islands

-}
sb : Country
sb = Country
    { alpha2 = "SB", alpha3 = "SLB" }

{-| Seychelles

-}
sc : Country
sc = Country
    { alpha2 = "SC", alpha3 = "SYC" }

{-| Sudan

-}
sd : Country
sd = Country
    { alpha2 = "SD", alpha3 = "SDN" }

{-| Sweden

-}
se : Country
se = Country
    { alpha2 = "SE", alpha3 = "SWE" }

{-| Singapore

-}
sg : Country
sg = Country
    { alpha2 = "SG", alpha3 = "SGP" }

{-| Saint Helena, Ascension and Tristan da Cunha

-}
sh : Country
sh = Country
    { alpha2 = "SH", alpha3 = "SHN" }

{-| Slovenia

-}
si : Country
si = Country
    { alpha2 = "SI", alpha3 = "SVN" }

{-| Svalbard and Jan Mayen

-}
sj : Country
sj = Country
    { alpha2 = "SJ", alpha3 = "SJM" }

{-| Slovakia

-}
sk : Country
sk = Country
    { alpha2 = "SK", alpha3 = "SVK" }

{-| Sierra Leone

-}
sl : Country
sl = Country
    { alpha2 = "SL", alpha3 = "SLE" }

{-| San Marino

-}
sm : Country
sm = Country
    { alpha2 = "SM", alpha3 = "SMR" }

{-| Senegal

-}
sn : Country
sn = Country
    { alpha2 = "SN", alpha3 = "SEN" }

{-| Somalia

-}
so : Country
so = Country
    { alpha2 = "SO", alpha3 = "SOM" }

{-| Suriname

-}
sr : Country
sr = Country
    { alpha2 = "SR", alpha3 = "SUR" }

{-| South Sudan

-}
ss : Country
ss = Country
    { alpha2 = "SS", alpha3 = "SSD" }

{-| Sao Tome and Principe

-}
st : Country
st = Country
    { alpha2 = "ST", alpha3 = "STP" }

{-| El Salvador

-}
sv : Country
sv = Country
    { alpha2 = "SV", alpha3 = "SLV" }

{-| Sint Maarten (Dutch part)

-}
sx : Country
sx = Country
    { alpha2 = "SX", alpha3 = "SXM" }

{-| Syrian Arab Republic

-}
sy : Country
sy = Country
    { alpha2 = "SY", alpha3 = "SYR" }

{-| Eswatini

-}
sz : Country
sz = Country
    { alpha2 = "SZ", alpha3 = "SWZ" }

{-| Turks and Caicos Islands

-}
tc : Country
tc = Country
    { alpha2 = "TC", alpha3 = "TCA" }

{-| Chad

-}
td : Country
td = Country
    { alpha2 = "TD", alpha3 = "TCD" }

{-| French Southern Territories

-}
tf : Country
tf = Country
    { alpha2 = "TF", alpha3 = "ATF" }

{-| Togo

-}
tg : Country
tg = Country
    { alpha2 = "TG", alpha3 = "TGO" }

{-| Thailand

-}
th : Country
th = Country
    { alpha2 = "TH", alpha3 = "THA" }

{-| Tajikistan

-}
tj : Country
tj = Country
    { alpha2 = "TJ", alpha3 = "TJK" }

{-| Tokelau

-}
tk : Country
tk = Country
    { alpha2 = "TK", alpha3 = "TKL" }

{-| Timor-Leste

-}
tl : Country
tl = Country
    { alpha2 = "TL", alpha3 = "TLS" }

{-| Turkmenistan

-}
tm : Country
tm = Country
    { alpha2 = "TM", alpha3 = "TKM" }

{-| Tunisia

-}
tn : Country
tn = Country
    { alpha2 = "TN", alpha3 = "TUN" }

{-| Tonga

-}
to : Country
to = Country
    { alpha2 = "TO", alpha3 = "TON" }

{-| Turkey

-}
tr : Country
tr = Country
    { alpha2 = "TR", alpha3 = "TUR" }

{-| Trinidad and Tobago

-}
tt : Country
tt = Country
    { alpha2 = "TT", alpha3 = "TTO" }

{-| Tuvalu

-}
tv : Country
tv = Country
    { alpha2 = "TV", alpha3 = "TUV" }

{-| Taiwan, Province of China

-}
tw : Country
tw = Country
    { alpha2 = "TW", alpha3 = "TWN" }

{-| Tanzania, United Republic of

-}
tz : Country
tz = Country
    { alpha2 = "TZ", alpha3 = "TZA" }

{-| Ukraine

-}
ua : Country
ua = Country
    { alpha2 = "UA", alpha3 = "UKR" }

{-| Uganda

-}
ug : Country
ug = Country
    { alpha2 = "UG", alpha3 = "UGA" }

{-| United States Minor Outlying Islands

-}
um : Country
um = Country
    { alpha2 = "UM", alpha3 = "UMI" }

{-| United States of America

-}
us : Country
us = Country
    { alpha2 = "US", alpha3 = "USA" }

{-| Uruguay

-}
uy : Country
uy = Country
    { alpha2 = "UY", alpha3 = "URY" }

{-| Uzbekistan

-}
uz : Country
uz = Country
    { alpha2 = "UZ", alpha3 = "UZB" }

{-| Holy See

-}
va : Country
va = Country
    { alpha2 = "VA", alpha3 = "VAT" }

{-| Saint Vincent and the Grenadines

-}
vc : Country
vc = Country
    { alpha2 = "VC", alpha3 = "VCT" }

{-| Venezuela (Bolivarian Republic of)

-}
ve : Country
ve = Country
    { alpha2 = "VE", alpha3 = "VEN" }

{-| Virgin Islands (British)

-}
vg : Country
vg = Country
    { alpha2 = "VG", alpha3 = "VGB" }

{-| Virgin Islands (U.S.)

-}
vi : Country
vi = Country
    { alpha2 = "VI", alpha3 = "VIR" }

{-| Viet Nam

-}
vn : Country
vn = Country
    { alpha2 = "VN", alpha3 = "VNM" }

{-| Vanuatu

-}
vu : Country
vu = Country
    { alpha2 = "VU", alpha3 = "VUT" }

{-| Wallis and Futuna

-}
wf : Country
wf = Country
    { alpha2 = "WF", alpha3 = "WLF" }

{-| Samoa

-}
ws : Country
ws = Country
    { alpha2 = "WS", alpha3 = "WSM" }

{-| Yemen

-}
ye : Country
ye = Country
    { alpha2 = "YE", alpha3 = "YEM" }

{-| Mayotte

-}
yt : Country
yt = Country
    { alpha2 = "YT", alpha3 = "MYT" }

{-| South Africa

-}
za : Country
za = Country
    { alpha2 = "ZA", alpha3 = "ZAF" }

{-| Zambia

-}
zm : Country
zm = Country
    { alpha2 = "ZM", alpha3 = "ZMB" }

{-| Zimbabwe

-}
zw : Country
zw = Country
    { alpha2 = "ZW", alpha3 = "ZWE" }
