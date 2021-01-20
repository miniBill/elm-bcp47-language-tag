module Country exposing
    ( Country, details
    , n_001, n_002, n_003, n_005, n_009, n_011, n_013, n_014, n_015, n_017, n_018, n_019, n_021, n_029, n_030, n_034, n_035, n_039, n_053, n_054, n_057, n_061, n_142, n_143, n_145, n_150, n_151, n_154, n_155, n_202, n_419, ac, ad, ae, af, ag, ai, al, am, an, ao, aq, ar, as_, at, au, aw, ax, az, ba, bb, bd, be, bf, bg, bh, bi, bj, bl, bm, bn, bo, bq, br, bs, bt, bu, bv, bw, by, bz, ca, cc, cd, cf, cg, ch, ci, ck, cl, cm, cn, co, cp, cr, cs, cu, cv, cw, cx, cy, cz, dd, de, dg, dj, dk, dm, do, dz, ea, ec, ee, eg, eh, er, es, et, eu, ez, fi, fj, fk, fm, fo, fr, fx, ga, gb, gd, ge, gf, gg, gh, gi, gl, gm, gn, gp, gq, gr, gs, gt, gu, gw, gy, hk, hm, hn, hr, ht, hu, ic, id, ie, il, im, in_, io, iq, ir, is, it, je, jm, jo, jp, ke, kg, kh, ki, km, kn, kp, kr, kw, ky, kz, la, lb, lc, li, lk, lr, ls, lt, lu, lv, ly, ma, mc, md, me, mf, mg, mh, mk, ml, mm, mn, mo, mp, mq, mr, ms, mt, mu, mv, mw, mx, my, mz, na, nc, ne, nf, ng, ni, nl, no, np, nr, nt, nu, nz, om, pa, pe, pf, pg, ph, pk, pl, pm, pn, pr, ps, pt, pw, py, qa, re, ro, rs, ru, rw, sa, sb, sc, sd, se, sg, sh, si, sj, sk, sl, sm, sn, so, sr, ss, st, su, sv, sx, sy, sz, ta, tc, td, tf, tg, th, tj, tk, tl, tm, tn, to, tp, tr, tt, tv, tw, tz, ua, ug, um, un, us, uy, uz, va, vc, ve, vg, vi, vn, vu, wf, ws, yd, ye, yt, yu, za, zm, zr, zw
    )

{-| ISO 3166-1 country codes. See <https://en.wikipedia.org/wiki/ISO_3166-1>.

@docs Country, details

@docs n_001, n_002, n_003, n_005, n_009, n_011, n_013, n_014, n_015, n_017, n_018, n_019, n_021, n_029, n_030, n_034, n_035, n_039, n_053, n_054, n_057, n_061, n_142, n_143, n_145, n_150, n_151, n_154, n_155, n_202, n_419, ac, ad, ae, af, ag, ai, al, am, an, ao, aq, ar, as_, at, au, aw, ax, az, ba, bb, bd, be, bf, bg, bh, bi, bj, bl, bm, bn, bo, bq, br, bs, bt, bu, bv, bw, by, bz, ca, cc, cd, cf, cg, ch, ci, ck, cl, cm, cn, co, cp, cr, cs, cu, cv, cw, cx, cy, cz, dd, de, dg, dj, dk, dm, do, dz, ea, ec, ee, eg, eh, er, es, et, eu, ez, fi, fj, fk, fm, fo, fr, fx, ga, gb, gd, ge, gf, gg, gh, gi, gl, gm, gn, gp, gq, gr, gs, gt, gu, gw, gy, hk, hm, hn, hr, ht, hu, ic, id, ie, il, im, in_, io, iq, ir, is, it, je, jm, jo, jp, ke, kg, kh, ki, km, kn, kp, kr, kw, ky, kz, la, lb, lc, li, lk, lr, ls, lt, lu, lv, ly, ma, mc, md, me, mf, mg, mh, mk, ml, mm, mn, mo, mp, mq, mr, ms, mt, mu, mv, mw, mx, my, mz, na, nc, ne, nf, ng, ni, nl, no, np, nr, nt, nu, nz, om, pa, pe, pf, pg, ph, pk, pl, pm, pn, pr, ps, pt, pw, py, qa, re, ro, rs, ru, rw, sa, sb, sc, sd, se, sg, sh, si, sj, sk, sl, sm, sn, so, sr, ss, st, su, sv, sx, sy, sz, ta, tc, td, tf, tg, th, tj, tk, tl, tm, tn, to, tp, tr, tt, tv, tw, tz, ua, ug, um, un, us, uy, uz, va, vc, ve, vg, vi, vn, vu, wf, ws, yd, ye, yt, yu, za, zm, zr, zw

-}


{-| -}
type Country
    = Country { code : String }


{-| Get the details for an ExtendedLanguage, including the `code` which represents the 639 language code.
-}
details : Country -> { code : String }
details (Country record) =
    record


{-| World
-}
n_001 : Country
n_001 =
    Country { code = "001" }


{-| Africa
-}
n_002 : Country
n_002 =
    Country { code = "002" }


{-| North America
-}
n_003 : Country
n_003 =
    Country { code = "003" }


{-| South America
-}
n_005 : Country
n_005 =
    Country { code = "005" }


{-| Oceania
-}
n_009 : Country
n_009 =
    Country { code = "009" }


{-| Western Africa
-}
n_011 : Country
n_011 =
    Country { code = "011" }


{-| Central America
-}
n_013 : Country
n_013 =
    Country { code = "013" }


{-| Eastern Africa
-}
n_014 : Country
n_014 =
    Country { code = "014" }


{-| Northern Africa
-}
n_015 : Country
n_015 =
    Country { code = "015" }


{-| Middle Africa
-}
n_017 : Country
n_017 =
    Country { code = "017" }


{-| Southern Africa
-}
n_018 : Country
n_018 =
    Country { code = "018" }


{-| Americas
-}
n_019 : Country
n_019 =
    Country { code = "019" }


{-| Northern America
-}
n_021 : Country
n_021 =
    Country { code = "021" }


{-| Caribbean
-}
n_029 : Country
n_029 =
    Country { code = "029" }


{-| Eastern Asia
-}
n_030 : Country
n_030 =
    Country { code = "030" }


{-| Southern Asia
-}
n_034 : Country
n_034 =
    Country { code = "034" }


{-| South-Eastern Asia
-}
n_035 : Country
n_035 =
    Country { code = "035" }


{-| Southern Europe
-}
n_039 : Country
n_039 =
    Country { code = "039" }


{-| Australia and New Zealand
-}
n_053 : Country
n_053 =
    Country { code = "053" }


{-| Melanesia
-}
n_054 : Country
n_054 =
    Country { code = "054" }


{-| Micronesia
-}
n_057 : Country
n_057 =
    Country { code = "057" }


{-| Polynesia
-}
n_061 : Country
n_061 =
    Country { code = "061" }


{-| Asia
-}
n_142 : Country
n_142 =
    Country { code = "142" }


{-| Central Asia
-}
n_143 : Country
n_143 =
    Country { code = "143" }


{-| Western Asia
-}
n_145 : Country
n_145 =
    Country { code = "145" }


{-| Europe
-}
n_150 : Country
n_150 =
    Country { code = "150" }


{-| Eastern Europe
-}
n_151 : Country
n_151 =
    Country { code = "151" }


{-| Northern Europe
-}
n_154 : Country
n_154 =
    Country { code = "154" }


{-| Western Europe
-}
n_155 : Country
n_155 =
    Country { code = "155" }


{-| Sub-Saharan Africa
-}
n_202 : Country
n_202 =
    Country { code = "202" }


{-| Latin America and the Caribbean
-}
n_419 : Country
n_419 =
    Country { code = "419" }


{-| Ascension Island
-}
ac : Country
ac =
    Country { code = "ac" }


{-| Andorra
-}
ad : Country
ad =
    Country { code = "ad" }


{-| United Arab Emirates
-}
ae : Country
ae =
    Country { code = "ae" }


{-| Afghanistan
-}
af : Country
af =
    Country { code = "af" }


{-| Antigua and Barbuda
-}
ag : Country
ag =
    Country { code = "ag" }


{-| Anguilla
-}
ai : Country
ai =
    Country { code = "ai" }


{-| Albania
-}
al : Country
al =
    Country { code = "al" }


{-| Armenia
-}
am : Country
am =
    Country { code = "am" }


{-| Netherlands Antilles
-}
an : Country
an =
    Country { code = "an" }


{-| Angola
-}
ao : Country
ao =
    Country { code = "ao" }


{-| Antarctica
-}
aq : Country
aq =
    Country { code = "aq" }


{-| Argentina
-}
ar : Country
ar =
    Country { code = "ar" }


{-| American Samoa
-}
as_ : Country
as_ =
    Country { code = "as" }


{-| Austria
-}
at : Country
at =
    Country { code = "at" }


{-| Australia
-}
au : Country
au =
    Country { code = "au" }


{-| Aruba
-}
aw : Country
aw =
    Country { code = "aw" }


{-| Åland Islands
-}
ax : Country
ax =
    Country { code = "ax" }


{-| Azerbaijan
-}
az : Country
az =
    Country { code = "az" }


{-| Bosnia and Herzegovina
-}
ba : Country
ba =
    Country { code = "ba" }


{-| Barbados
-}
bb : Country
bb =
    Country { code = "bb" }


{-| Bangladesh
-}
bd : Country
bd =
    Country { code = "bd" }


{-| Belgium
-}
be : Country
be =
    Country { code = "be" }


{-| Burkina Faso
-}
bf : Country
bf =
    Country { code = "bf" }


{-| Bulgaria
-}
bg : Country
bg =
    Country { code = "bg" }


{-| Bahrain
-}
bh : Country
bh =
    Country { code = "bh" }


{-| Burundi
-}
bi : Country
bi =
    Country { code = "bi" }


{-| Benin
-}
bj : Country
bj =
    Country { code = "bj" }


{-| Saint Barthélemy
-}
bl : Country
bl =
    Country { code = "bl" }


{-| Bermuda
-}
bm : Country
bm =
    Country { code = "bm" }


{-| Brunei Darussalam
-}
bn : Country
bn =
    Country { code = "bn" }


{-| Bolivia
-}
bo : Country
bo =
    Country { code = "bo" }


{-| Bonaire, Sint Eustatius and Saba
-}
bq : Country
bq =
    Country { code = "bq" }


{-| Brazil
-}
br : Country
br =
    Country { code = "br" }


{-| Bahamas
-}
bs : Country
bs =
    Country { code = "bs" }


{-| Bhutan
-}
bt : Country
bt =
    Country { code = "bt" }


{-| Burma
-}
bu : Country
bu =
    Country { code = "bu" }


{-| Bouvet Island
-}
bv : Country
bv =
    Country { code = "bv" }


{-| Botswana
-}
bw : Country
bw =
    Country { code = "bw" }


{-| Belarus
-}
by : Country
by =
    Country { code = "by" }


{-| Belize
-}
bz : Country
bz =
    Country { code = "bz" }


{-| Canada
-}
ca : Country
ca =
    Country { code = "ca" }


{-| Cocos (Keeling) Islands
-}
cc : Country
cc =
    Country { code = "cc" }


{-| The Democratic Republic of the Congo
-}
cd : Country
cd =
    Country { code = "cd" }


{-| Central African Republic
-}
cf : Country
cf =
    Country { code = "cf" }


{-| Congo
-}
cg : Country
cg =
    Country { code = "cg" }


{-| Switzerland
-}
ch : Country
ch =
    Country { code = "ch" }


{-| Côte d'Ivoire
-}
ci : Country
ci =
    Country { code = "ci" }


{-| Cook Islands
-}
ck : Country
ck =
    Country { code = "ck" }


{-| Chile
-}
cl : Country
cl =
    Country { code = "cl" }


{-| Cameroon
-}
cm : Country
cm =
    Country { code = "cm" }


{-| China
-}
cn : Country
cn =
    Country { code = "cn" }


{-| Colombia
-}
co : Country
co =
    Country { code = "co" }


{-| Clipperton Island
-}
cp : Country
cp =
    Country { code = "cp" }


{-| Costa Rica
-}
cr : Country
cr =
    Country { code = "cr" }


{-| Serbia and Montenegro
-}
cs : Country
cs =
    Country { code = "cs" }


{-| Cuba
-}
cu : Country
cu =
    Country { code = "cu" }


{-| Cabo Verde
Cape Verde
-}
cv : Country
cv =
    Country { code = "cv" }


{-| Curaçao
-}
cw : Country
cw =
    Country { code = "cw" }


{-| Christmas Island
-}
cx : Country
cx =
    Country { code = "cx" }


{-| Cyprus
-}
cy : Country
cy =
    Country { code = "cy" }


{-| Czechia
Czech Republic
-}
cz : Country
cz =
    Country { code = "cz" }


{-| German Democratic Republic
-}
dd : Country
dd =
    Country { code = "dd" }


{-| Germany
-}
de : Country
de =
    Country { code = "de" }


{-| Diego Garcia
-}
dg : Country
dg =
    Country { code = "dg" }


{-| Djibouti
-}
dj : Country
dj =
    Country { code = "dj" }


{-| Denmark
-}
dk : Country
dk =
    Country { code = "dk" }


{-| Dominica
-}
dm : Country
dm =
    Country { code = "dm" }


{-| Dominican Republic
-}
do : Country
do =
    Country { code = "do" }


{-| Algeria
-}
dz : Country
dz =
    Country { code = "dz" }


{-| Ceuta, Melilla
-}
ea : Country
ea =
    Country { code = "ea" }


{-| Ecuador
-}
ec : Country
ec =
    Country { code = "ec" }


{-| Estonia
-}
ee : Country
ee =
    Country { code = "ee" }


{-| Egypt
-}
eg : Country
eg =
    Country { code = "eg" }


{-| Western Sahara
-}
eh : Country
eh =
    Country { code = "eh" }


{-| Eritrea
-}
er : Country
er =
    Country { code = "er" }


{-| Spain
-}
es : Country
es =
    Country { code = "es" }


{-| Ethiopia
-}
et : Country
et =
    Country { code = "et" }


{-| European Union
-}
eu : Country
eu =
    Country { code = "eu" }


{-| Eurozone
-}
ez : Country
ez =
    Country { code = "ez" }


{-| Finland
-}
fi : Country
fi =
    Country { code = "fi" }


{-| Fiji
-}
fj : Country
fj =
    Country { code = "fj" }


{-| Falkland Islands (Malvinas)
-}
fk : Country
fk =
    Country { code = "fk" }


{-| Federated States of Micronesia
-}
fm : Country
fm =
    Country { code = "fm" }


{-| Faroe Islands
-}
fo : Country
fo =
    Country { code = "fo" }


{-| France
-}
fr : Country
fr =
    Country { code = "fr" }


{-| Metropolitan France
-}
fx : Country
fx =
    Country { code = "fx" }


{-| Gabon
-}
ga : Country
ga =
    Country { code = "ga" }


{-| United Kingdom
-}
gb : Country
gb =
    Country { code = "gb" }


{-| Grenada
-}
gd : Country
gd =
    Country { code = "gd" }


{-| Georgia
-}
ge : Country
ge =
    Country { code = "ge" }


{-| French Guiana
-}
gf : Country
gf =
    Country { code = "gf" }


{-| Guernsey
-}
gg : Country
gg =
    Country { code = "gg" }


{-| Ghana
-}
gh : Country
gh =
    Country { code = "gh" }


{-| Gibraltar
-}
gi : Country
gi =
    Country { code = "gi" }


{-| Greenland
-}
gl : Country
gl =
    Country { code = "gl" }


{-| Gambia
-}
gm : Country
gm =
    Country { code = "gm" }


{-| Guinea
-}
gn : Country
gn =
    Country { code = "gn" }


{-| Guadeloupe
-}
gp : Country
gp =
    Country { code = "gp" }


{-| Equatorial Guinea
-}
gq : Country
gq =
    Country { code = "gq" }


{-| Greece
-}
gr : Country
gr =
    Country { code = "gr" }


{-| South Georgia and the South Sandwich Islands
-}
gs : Country
gs =
    Country { code = "gs" }


{-| Guatemala
-}
gt : Country
gt =
    Country { code = "gt" }


{-| Guam
-}
gu : Country
gu =
    Country { code = "gu" }


{-| Guinea-Bissau
-}
gw : Country
gw =
    Country { code = "gw" }


{-| Guyana
-}
gy : Country
gy =
    Country { code = "gy" }


{-| Hong Kong
-}
hk : Country
hk =
    Country { code = "hk" }


{-| Heard Island and McDonald Islands
-}
hm : Country
hm =
    Country { code = "hm" }


{-| Honduras
-}
hn : Country
hn =
    Country { code = "hn" }


{-| Croatia
-}
hr : Country
hr =
    Country { code = "hr" }


{-| Haiti
-}
ht : Country
ht =
    Country { code = "ht" }


{-| Hungary
-}
hu : Country
hu =
    Country { code = "hu" }


{-| Canary Islands
-}
ic : Country
ic =
    Country { code = "ic" }


{-| Indonesia
-}
id : Country
id =
    Country { code = "id" }


{-| Ireland
-}
ie : Country
ie =
    Country { code = "ie" }


{-| Israel
-}
il : Country
il =
    Country { code = "il" }


{-| Isle of Man
-}
im : Country
im =
    Country { code = "im" }


{-| India
-}
in_ : Country
in_ =
    Country { code = "in" }


{-| British Indian Ocean Territory
-}
io : Country
io =
    Country { code = "io" }


{-| Iraq
-}
iq : Country
iq =
    Country { code = "iq" }


{-| Islamic Republic of Iran
-}
ir : Country
ir =
    Country { code = "ir" }


{-| Iceland
-}
is : Country
is =
    Country { code = "is" }


{-| Italy
-}
it : Country
it =
    Country { code = "it" }


{-| Jersey
-}
je : Country
je =
    Country { code = "je" }


{-| Jamaica
-}
jm : Country
jm =
    Country { code = "jm" }


{-| Jordan
-}
jo : Country
jo =
    Country { code = "jo" }


{-| Japan
-}
jp : Country
jp =
    Country { code = "jp" }


{-| Kenya
-}
ke : Country
ke =
    Country { code = "ke" }


{-| Kyrgyzstan
-}
kg : Country
kg =
    Country { code = "kg" }


{-| Cambodia
-}
kh : Country
kh =
    Country { code = "kh" }


{-| Kiribati
-}
ki : Country
ki =
    Country { code = "ki" }


{-| Comoros
-}
km : Country
km =
    Country { code = "km" }


{-| Saint Kitts and Nevis
-}
kn : Country
kn =
    Country { code = "kn" }


{-| Democratic People's Republic of Korea
-}
kp : Country
kp =
    Country { code = "kp" }


{-| Republic of Korea
-}
kr : Country
kr =
    Country { code = "kr" }


{-| Kuwait
-}
kw : Country
kw =
    Country { code = "kw" }


{-| Cayman Islands
-}
ky : Country
ky =
    Country { code = "ky" }


{-| Kazakhstan
-}
kz : Country
kz =
    Country { code = "kz" }


{-| Lao People's Democratic Republic
-}
la : Country
la =
    Country { code = "la" }


{-| Lebanon
-}
lb : Country
lb =
    Country { code = "lb" }


{-| Saint Lucia
-}
lc : Country
lc =
    Country { code = "lc" }


{-| Liechtenstein
-}
li : Country
li =
    Country { code = "li" }


{-| Sri Lanka
-}
lk : Country
lk =
    Country { code = "lk" }


{-| Liberia
-}
lr : Country
lr =
    Country { code = "lr" }


{-| Lesotho
-}
ls : Country
ls =
    Country { code = "ls" }


{-| Lithuania
-}
lt : Country
lt =
    Country { code = "lt" }


{-| Luxembourg
-}
lu : Country
lu =
    Country { code = "lu" }


{-| Latvia
-}
lv : Country
lv =
    Country { code = "lv" }


{-| Libya
-}
ly : Country
ly =
    Country { code = "ly" }


{-| Morocco
-}
ma : Country
ma =
    Country { code = "ma" }


{-| Monaco
-}
mc : Country
mc =
    Country { code = "mc" }


{-| Moldova
-}
md : Country
md =
    Country { code = "md" }


{-| Montenegro
-}
me : Country
me =
    Country { code = "me" }


{-| Saint Martin (French part)
-}
mf : Country
mf =
    Country { code = "mf" }


{-| Madagascar
-}
mg : Country
mg =
    Country { code = "mg" }


{-| Marshall Islands
-}
mh : Country
mh =
    Country { code = "mh" }


{-| North Macedonia
-}
mk : Country
mk =
    Country { code = "mk" }


{-| Mali
-}
ml : Country
ml =
    Country { code = "ml" }


{-| Myanmar
-}
mm : Country
mm =
    Country { code = "mm" }


{-| Mongolia
-}
mn : Country
mn =
    Country { code = "mn" }


{-| Macao
-}
mo : Country
mo =
    Country { code = "mo" }


{-| Northern Mariana Islands
-}
mp : Country
mp =
    Country { code = "mp" }


{-| Martinique
-}
mq : Country
mq =
    Country { code = "mq" }


{-| Mauritania
-}
mr : Country
mr =
    Country { code = "mr" }


{-| Montserrat
-}
ms : Country
ms =
    Country { code = "ms" }


{-| Malta
-}
mt : Country
mt =
    Country { code = "mt" }


{-| Mauritius
-}
mu : Country
mu =
    Country { code = "mu" }


{-| Maldives
-}
mv : Country
mv =
    Country { code = "mv" }


{-| Malawi
-}
mw : Country
mw =
    Country { code = "mw" }


{-| Mexico
-}
mx : Country
mx =
    Country { code = "mx" }


{-| Malaysia
-}
my : Country
my =
    Country { code = "my" }


{-| Mozambique
-}
mz : Country
mz =
    Country { code = "mz" }


{-| Namibia
-}
na : Country
na =
    Country { code = "na" }


{-| New Caledonia
-}
nc : Country
nc =
    Country { code = "nc" }


{-| Niger
-}
ne : Country
ne =
    Country { code = "ne" }


{-| Norfolk Island
-}
nf : Country
nf =
    Country { code = "nf" }


{-| Nigeria
-}
ng : Country
ng =
    Country { code = "ng" }


{-| Nicaragua
-}
ni : Country
ni =
    Country { code = "ni" }


{-| Netherlands
-}
nl : Country
nl =
    Country { code = "nl" }


{-| Norway
-}
no : Country
no =
    Country { code = "no" }


{-| Nepal
-}
np : Country
np =
    Country { code = "np" }


{-| Nauru
-}
nr : Country
nr =
    Country { code = "nr" }


{-| Neutral Zone
-}
nt : Country
nt =
    Country { code = "nt" }


{-| Niue
-}
nu : Country
nu =
    Country { code = "nu" }


{-| New Zealand
-}
nz : Country
nz =
    Country { code = "nz" }


{-| Oman
-}
om : Country
om =
    Country { code = "om" }


{-| Panama
-}
pa : Country
pa =
    Country { code = "pa" }


{-| Peru
-}
pe : Country
pe =
    Country { code = "pe" }


{-| French Polynesia
-}
pf : Country
pf =
    Country { code = "pf" }


{-| Papua New Guinea
-}
pg : Country
pg =
    Country { code = "pg" }


{-| Philippines
-}
ph : Country
ph =
    Country { code = "ph" }


{-| Pakistan
-}
pk : Country
pk =
    Country { code = "pk" }


{-| Poland
-}
pl : Country
pl =
    Country { code = "pl" }


{-| Saint Pierre and Miquelon
-}
pm : Country
pm =
    Country { code = "pm" }


{-| Pitcairn
-}
pn : Country
pn =
    Country { code = "pn" }


{-| Puerto Rico
-}
pr : Country
pr =
    Country { code = "pr" }


{-| State of Palestine
-}
ps : Country
ps =
    Country { code = "ps" }


{-| Portugal
-}
pt : Country
pt =
    Country { code = "pt" }


{-| Palau
-}
pw : Country
pw =
    Country { code = "pw" }


{-| Paraguay
-}
py : Country
py =
    Country { code = "py" }


{-| Qatar
-}
qa : Country
qa =
    Country { code = "qa" }


{-| Réunion
-}
re : Country
re =
    Country { code = "re" }


{-| Romania
-}
ro : Country
ro =
    Country { code = "ro" }


{-| Serbia
-}
rs : Country
rs =
    Country { code = "rs" }


{-| Russian Federation
-}
ru : Country
ru =
    Country { code = "ru" }


{-| Rwanda
-}
rw : Country
rw =
    Country { code = "rw" }


{-| Saudi Arabia
-}
sa : Country
sa =
    Country { code = "sa" }


{-| Solomon Islands
-}
sb : Country
sb =
    Country { code = "sb" }


{-| Seychelles
-}
sc : Country
sc =
    Country { code = "sc" }


{-| Sudan
-}
sd : Country
sd =
    Country { code = "sd" }


{-| Sweden
-}
se : Country
se =
    Country { code = "se" }


{-| Singapore
-}
sg : Country
sg =
    Country { code = "sg" }


{-| Saint Helena, Ascension and Tristan da Cunha
-}
sh : Country
sh =
    Country { code = "sh" }


{-| Slovenia
-}
si : Country
si =
    Country { code = "si" }


{-| Svalbard and Jan Mayen
-}
sj : Country
sj =
    Country { code = "sj" }


{-| Slovakia
-}
sk : Country
sk =
    Country { code = "sk" }


{-| Sierra Leone
-}
sl : Country
sl =
    Country { code = "sl" }


{-| San Marino
-}
sm : Country
sm =
    Country { code = "sm" }


{-| Senegal
-}
sn : Country
sn =
    Country { code = "sn" }


{-| Somalia
-}
so : Country
so =
    Country { code = "so" }


{-| Suriname
-}
sr : Country
sr =
    Country { code = "sr" }


{-| South Sudan
-}
ss : Country
ss =
    Country { code = "ss" }


{-| Sao Tome and Principe
-}
st : Country
st =
    Country { code = "st" }


{-| Union of Soviet Socialist Republics
-}
su : Country
su =
    Country { code = "su" }


{-| El Salvador
-}
sv : Country
sv =
    Country { code = "sv" }


{-| Sint Maarten (Dutch part)
-}
sx : Country
sx =
    Country { code = "sx" }


{-| Syrian Arab Republic
-}
sy : Country
sy =
    Country { code = "sy" }


{-| Eswatini
eSwatini
Swaziland
-}
sz : Country
sz =
    Country { code = "sz" }


{-| Tristan da Cunha
-}
ta : Country
ta =
    Country { code = "ta" }


{-| Turks and Caicos Islands
-}
tc : Country
tc =
    Country { code = "tc" }


{-| Chad
-}
td : Country
td =
    Country { code = "td" }


{-| French Southern Territories
-}
tf : Country
tf =
    Country { code = "tf" }


{-| Togo
-}
tg : Country
tg =
    Country { code = "tg" }


{-| Thailand
-}
th : Country
th =
    Country { code = "th" }


{-| Tajikistan
-}
tj : Country
tj =
    Country { code = "tj" }


{-| Tokelau
-}
tk : Country
tk =
    Country { code = "tk" }


{-| Timor-Leste
-}
tl : Country
tl =
    Country { code = "tl" }


{-| Turkmenistan
-}
tm : Country
tm =
    Country { code = "tm" }


{-| Tunisia
-}
tn : Country
tn =
    Country { code = "tn" }


{-| Tonga
-}
to : Country
to =
    Country { code = "to" }


{-| East Timor
-}
tp : Country
tp =
    Country { code = "tp" }


{-| Turkey
-}
tr : Country
tr =
    Country { code = "tr" }


{-| Trinidad and Tobago
-}
tt : Country
tt =
    Country { code = "tt" }


{-| Tuvalu
-}
tv : Country
tv =
    Country { code = "tv" }


{-| Taiwan, Province of China
-}
tw : Country
tw =
    Country { code = "tw" }


{-| United Republic of Tanzania
-}
tz : Country
tz =
    Country { code = "tz" }


{-| Ukraine
-}
ua : Country
ua =
    Country { code = "ua" }


{-| Uganda
-}
ug : Country
ug =
    Country { code = "ug" }


{-| United States Minor Outlying Islands
-}
um : Country
um =
    Country { code = "um" }


{-| United Nations
-}
un : Country
un =
    Country { code = "un" }


{-| United States
-}
us : Country
us =
    Country { code = "us" }


{-| Uruguay
-}
uy : Country
uy =
    Country { code = "uy" }


{-| Uzbekistan
-}
uz : Country
uz =
    Country { code = "uz" }


{-| Holy See (Vatican City State)
-}
va : Country
va =
    Country { code = "va" }


{-| Saint Vincent and the Grenadines
-}
vc : Country
vc =
    Country { code = "vc" }


{-| Venezuela
-}
ve : Country
ve =
    Country { code = "ve" }


{-| British Virgin Islands
-}
vg : Country
vg =
    Country { code = "vg" }


{-| U.S. Virgin Islands
-}
vi : Country
vi =
    Country { code = "vi" }


{-| Viet Nam
-}
vn : Country
vn =
    Country { code = "vn" }


{-| Vanuatu
-}
vu : Country
vu =
    Country { code = "vu" }


{-| Wallis and Futuna
-}
wf : Country
wf =
    Country { code = "wf" }


{-| Samoa
-}
ws : Country
ws =
    Country { code = "ws" }


{-| Democratic Yemen
-}
yd : Country
yd =
    Country { code = "yd" }


{-| Yemen
-}
ye : Country
ye =
    Country { code = "ye" }


{-| Mayotte
-}
yt : Country
yt =
    Country { code = "yt" }


{-| Yugoslavia
-}
yu : Country
yu =
    Country { code = "yu" }


{-| South Africa
-}
za : Country
za =
    Country { code = "za" }


{-| Zambia
-}
zm : Country
zm =
    Country { code = "zm" }


{-| Zaire
-}
zr : Country
zr =
    Country { code = "zr" }


{-| Zimbabwe
-}
zw : Country
zw =
    Country { code = "zw" }
