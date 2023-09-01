module LanguageTag.Region exposing
    ( Region, toCodeString
    , n_001, n_002, n_003, n_005, n_009, n_011, n_013, n_014, n_015, n_017, n_018, n_019, n_021, n_029, n_030, n_034, n_035, n_039, n_053, n_054, n_057, n_061, n_142, n_143, n_145, n_150, n_151, n_154, n_155, n_202, n_419, ac, ad, ae, af, ag, ai, al, am, an, ao, aq, ar, as_, at, au, aw, ax, az, ba, bb, bd, be, bf, bg, bh, bi, bj, bl, bm, bn, bo, bq, br, bs, bt, bu, bv, bw, by, bz, ca, cc, cd, cf, cg, ch, ci, ck, cl, cm, cn, co, cp, cr, cs, cu, cv, cw, cx, cy, cz, dd, de, dg, dj, dk, dm, do, dz, ea, ec, ee, eg, eh, er, es, et, eu, ez, fi, fj, fk, fm, fo, fr, fx, ga, gb, gd, ge, gf, gg, gh, gi, gl, gm, gn, gp, gq, gr, gs, gt, gu, gw, gy, hk, hm, hn, hr, ht, hu, ic, id, ie, il, im, in_, io, iq, ir, is, it, je, jm, jo, jp, ke, kg, kh, ki, km, kn, kp, kr, kw, ky, kz, la, lb, lc, li, lk, lr, ls, lt, lu, lv, ly, ma, mc, md, me, mf, mg, mh, mk, ml, mm, mn, mo, mp, mq, mr, ms, mt, mu, mv, mw, mx, my, mz, na, nc, ne, nf, ng, ni, nl, no, np, nr, nt, nu, nz, om, pa, pe, pf, pg, ph, pk, pl, pm, pn, pr, ps, pt, pw, py, qa, re, ro, rs, ru, rw, sa, sb, sc, sd, se, sg, sh, si, sj, sk, sl, sm, sn, so, sr, ss, st, su, sv, sx, sy, sz, ta, tc, td, tf, tg, th, tj, tk, tl, tm, tn, to, tp, tr, tt, tv, tw, tz, ua, ug, um, un, us, uy, uz, va, vc, ve, vg, vi, vn, vu, wf, ws, yd, ye, yt, yu, za, zm, zr, zw
    )

{-| ISO 3166-1 country codes and UN M49 region codes. See <https://en.wikipedia.org/wiki/ISO_3166-1> and <https://en.wikipedia.org/wiki/UN_M49>.

@docs Region, toCodeString

@docs n_001, n_002, n_003, n_005, n_009, n_011, n_013, n_014, n_015, n_017, n_018, n_019, n_021, n_029, n_030, n_034, n_035, n_039, n_053, n_054, n_057, n_061, n_142, n_143, n_145, n_150, n_151, n_154, n_155, n_202, n_419, ac, ad, ae, af, ag, ai, al, am, an, ao, aq, ar, as_, at, au, aw, ax, az, ba, bb, bd, be, bf, bg, bh, bi, bj, bl, bm, bn, bo, bq, br, bs, bt, bu, bv, bw, by, bz, ca, cc, cd, cf, cg, ch, ci, ck, cl, cm, cn, co, cp, cr, cs, cu, cv, cw, cx, cy, cz, dd, de, dg, dj, dk, dm, do, dz, ea, ec, ee, eg, eh, er, es, et, eu, ez, fi, fj, fk, fm, fo, fr, fx, ga, gb, gd, ge, gf, gg, gh, gi, gl, gm, gn, gp, gq, gr, gs, gt, gu, gw, gy, hk, hm, hn, hr, ht, hu, ic, id, ie, il, im, in_, io, iq, ir, is, it, je, jm, jo, jp, ke, kg, kh, ki, km, kn, kp, kr, kw, ky, kz, la, lb, lc, li, lk, lr, ls, lt, lu, lv, ly, ma, mc, md, me, mf, mg, mh, mk, ml, mm, mn, mo, mp, mq, mr, ms, mt, mu, mv, mw, mx, my, mz, na, nc, ne, nf, ng, ni, nl, no, np, nr, nt, nu, nz, om, pa, pe, pf, pg, ph, pk, pl, pm, pn, pr, ps, pt, pw, py, qa, re, ro, rs, ru, rw, sa, sb, sc, sd, se, sg, sh, si, sj, sk, sl, sm, sn, so, sr, ss, st, su, sv, sx, sy, sz, ta, tc, td, tf, tg, th, tj, tk, tl, tm, tn, to, tp, tr, tt, tv, tw, tz, ua, ug, um, un, us, uy, uz, va, vc, ve, vg, vi, vn, vu, wf, ws, yd, ye, yt, yu, za, zm, zr, zw

-}

import LanguageTag.Internal as Internal exposing (Region(..))


{-| -}
type alias Region =
    Internal.Region


{-| Get the ISO 3166-1 country code or UN M49 region code value for this Region.
-}
toCodeString : Region -> String
toCodeString (Region rawCode) =
    rawCode


{-| World
-}
n_001 : Region
n_001 =
    Region "001"


{-| Africa
-}
n_002 : Region
n_002 =
    Region "002"


{-| North America
-}
n_003 : Region
n_003 =
    Region "003"


{-| South America
-}
n_005 : Region
n_005 =
    Region "005"


{-| Oceania
-}
n_009 : Region
n_009 =
    Region "009"


{-| Western Africa
-}
n_011 : Region
n_011 =
    Region "011"


{-| Central America
-}
n_013 : Region
n_013 =
    Region "013"


{-| Eastern Africa
-}
n_014 : Region
n_014 =
    Region "014"


{-| Northern Africa
-}
n_015 : Region
n_015 =
    Region "015"


{-| Middle Africa
-}
n_017 : Region
n_017 =
    Region "017"


{-| Southern Africa
-}
n_018 : Region
n_018 =
    Region "018"


{-| Americas
-}
n_019 : Region
n_019 =
    Region "019"


{-| Northern America
-}
n_021 : Region
n_021 =
    Region "021"


{-| Caribbean
-}
n_029 : Region
n_029 =
    Region "029"


{-| Eastern Asia
-}
n_030 : Region
n_030 =
    Region "030"


{-| Southern Asia
-}
n_034 : Region
n_034 =
    Region "034"


{-| South-Eastern Asia
-}
n_035 : Region
n_035 =
    Region "035"


{-| Southern Europe
-}
n_039 : Region
n_039 =
    Region "039"


{-| Australia and New Zealand
-}
n_053 : Region
n_053 =
    Region "053"


{-| Melanesia
-}
n_054 : Region
n_054 =
    Region "054"


{-| Micronesia
-}
n_057 : Region
n_057 =
    Region "057"


{-| Polynesia
-}
n_061 : Region
n_061 =
    Region "061"


{-| Asia
-}
n_142 : Region
n_142 =
    Region "142"


{-| Central Asia
-}
n_143 : Region
n_143 =
    Region "143"


{-| Western Asia
-}
n_145 : Region
n_145 =
    Region "145"


{-| Europe
-}
n_150 : Region
n_150 =
    Region "150"


{-| Eastern Europe
-}
n_151 : Region
n_151 =
    Region "151"


{-| Northern Europe
-}
n_154 : Region
n_154 =
    Region "154"


{-| Western Europe
-}
n_155 : Region
n_155 =
    Region "155"


{-| Sub-Saharan Africa
-}
n_202 : Region
n_202 =
    Region "202"


{-| Latin America and the Caribbean
-}
n_419 : Region
n_419 =
    Region "419"


{-| Ascension Island
-}
ac : Region
ac =
    Region "ac"


{-| Andorra
-}
ad : Region
ad =
    Region "ad"


{-| United Arab Emirates
-}
ae : Region
ae =
    Region "ae"


{-| Afghanistan
-}
af : Region
af =
    Region "af"


{-| Antigua and Barbuda
-}
ag : Region
ag =
    Region "ag"


{-| Anguilla
-}
ai : Region
ai =
    Region "ai"


{-| Albania
-}
al : Region
al =
    Region "al"


{-| Armenia
-}
am : Region
am =
    Region "am"


{-| Netherlands Antilles
-}
an : Region
an =
    Region "an"


{-| Angola
-}
ao : Region
ao =
    Region "ao"


{-| Antarctica
-}
aq : Region
aq =
    Region "aq"


{-| Argentina
-}
ar : Region
ar =
    Region "ar"


{-| American Samoa
-}
as_ : Region
as_ =
    Region "as"


{-| Austria
-}
at : Region
at =
    Region "at"


{-| Australia
-}
au : Region
au =
    Region "au"


{-| Aruba
-}
aw : Region
aw =
    Region "aw"


{-| Åland Islands
-}
ax : Region
ax =
    Region "ax"


{-| Azerbaijan
-}
az : Region
az =
    Region "az"


{-| Bosnia and Herzegovina
-}
ba : Region
ba =
    Region "ba"


{-| Barbados
-}
bb : Region
bb =
    Region "bb"


{-| Bangladesh
-}
bd : Region
bd =
    Region "bd"


{-| Belgium
-}
be : Region
be =
    Region "be"


{-| Burkina Faso
-}
bf : Region
bf =
    Region "bf"


{-| Bulgaria
-}
bg : Region
bg =
    Region "bg"


{-| Bahrain
-}
bh : Region
bh =
    Region "bh"


{-| Burundi
-}
bi : Region
bi =
    Region "bi"


{-| Benin
-}
bj : Region
bj =
    Region "bj"


{-| Saint Barthélemy
-}
bl : Region
bl =
    Region "bl"


{-| Bermuda
-}
bm : Region
bm =
    Region "bm"


{-| Brunei Darussalam
-}
bn : Region
bn =
    Region "bn"


{-| Bolivia
-}
bo : Region
bo =
    Region "bo"


{-| Bonaire, Sint Eustatius and Saba
-}
bq : Region
bq =
    Region "bq"


{-| Brazil
-}
br : Region
br =
    Region "br"


{-| Bahamas
-}
bs : Region
bs =
    Region "bs"


{-| Bhutan
-}
bt : Region
bt =
    Region "bt"


{-| Burma
-}
bu : Region
bu =
    Region "bu"


{-| Bouvet Island
-}
bv : Region
bv =
    Region "bv"


{-| Botswana
-}
bw : Region
bw =
    Region "bw"


{-| Belarus
-}
by : Region
by =
    Region "by"


{-| Belize
-}
bz : Region
bz =
    Region "bz"


{-| Canada
-}
ca : Region
ca =
    Region "ca"


{-| Cocos (Keeling) Islands
-}
cc : Region
cc =
    Region "cc"


{-| The Democratic Republic of the Congo
-}
cd : Region
cd =
    Region "cd"


{-| Central African Republic
-}
cf : Region
cf =
    Region "cf"


{-| Congo
-}
cg : Region
cg =
    Region "cg"


{-| Switzerland
-}
ch : Region
ch =
    Region "ch"


{-| Côte d'Ivoire
-}
ci : Region
ci =
    Region "ci"


{-| Cook Islands
-}
ck : Region
ck =
    Region "ck"


{-| Chile
-}
cl : Region
cl =
    Region "cl"


{-| Cameroon
-}
cm : Region
cm =
    Region "cm"


{-| China
-}
cn : Region
cn =
    Region "cn"


{-| Colombia
-}
co : Region
co =
    Region "co"


{-| Clipperton Island
-}
cp : Region
cp =
    Region "cp"


{-| Costa Rica
-}
cr : Region
cr =
    Region "cr"


{-| Serbia and Montenegro
-}
cs : Region
cs =
    Region "cs"


{-| Cuba
-}
cu : Region
cu =
    Region "cu"


{-| Cabo Verde
Cape Verde
-}
cv : Region
cv =
    Region "cv"


{-| Curaçao
-}
cw : Region
cw =
    Region "cw"


{-| Christmas Island
-}
cx : Region
cx =
    Region "cx"


{-| Cyprus
-}
cy : Region
cy =
    Region "cy"


{-| Czechia
Czech Republic
-}
cz : Region
cz =
    Region "cz"


{-| German Democratic Republic
-}
dd : Region
dd =
    Region "dd"


{-| Germany
-}
de : Region
de =
    Region "de"


{-| Diego Garcia
-}
dg : Region
dg =
    Region "dg"


{-| Djibouti
-}
dj : Region
dj =
    Region "dj"


{-| Denmark
-}
dk : Region
dk =
    Region "dk"


{-| Dominica
-}
dm : Region
dm =
    Region "dm"


{-| Dominican Republic
-}
do : Region
do =
    Region "do"


{-| Algeria
-}
dz : Region
dz =
    Region "dz"


{-| Ceuta, Melilla
-}
ea : Region
ea =
    Region "ea"


{-| Ecuador
-}
ec : Region
ec =
    Region "ec"


{-| Estonia
-}
ee : Region
ee =
    Region "ee"


{-| Egypt
-}
eg : Region
eg =
    Region "eg"


{-| Western Sahara
-}
eh : Region
eh =
    Region "eh"


{-| Eritrea
-}
er : Region
er =
    Region "er"


{-| Spain
-}
es : Region
es =
    Region "es"


{-| Ethiopia
-}
et : Region
et =
    Region "et"


{-| European Union
-}
eu : Region
eu =
    Region "eu"


{-| Eurozone
-}
ez : Region
ez =
    Region "ez"


{-| Finland
-}
fi : Region
fi =
    Region "fi"


{-| Fiji
-}
fj : Region
fj =
    Region "fj"


{-| Falkland Islands (Malvinas)
-}
fk : Region
fk =
    Region "fk"


{-| Federated States of Micronesia
-}
fm : Region
fm =
    Region "fm"


{-| Faroe Islands
-}
fo : Region
fo =
    Region "fo"


{-| France
-}
fr : Region
fr =
    Region "fr"


{-| Metropolitan France
-}
fx : Region
fx =
    Region "fx"


{-| Gabon
-}
ga : Region
ga =
    Region "ga"


{-| United Kingdom
-}
gb : Region
gb =
    Region "gb"


{-| Grenada
-}
gd : Region
gd =
    Region "gd"


{-| Georgia
-}
ge : Region
ge =
    Region "ge"


{-| French Guiana
-}
gf : Region
gf =
    Region "gf"


{-| Guernsey
-}
gg : Region
gg =
    Region "gg"


{-| Ghana
-}
gh : Region
gh =
    Region "gh"


{-| Gibraltar
-}
gi : Region
gi =
    Region "gi"


{-| Greenland
-}
gl : Region
gl =
    Region "gl"


{-| Gambia
-}
gm : Region
gm =
    Region "gm"


{-| Guinea
-}
gn : Region
gn =
    Region "gn"


{-| Guadeloupe
-}
gp : Region
gp =
    Region "gp"


{-| Equatorial Guinea
-}
gq : Region
gq =
    Region "gq"


{-| Greece
-}
gr : Region
gr =
    Region "gr"


{-| South Georgia and the South Sandwich Islands
-}
gs : Region
gs =
    Region "gs"


{-| Guatemala
-}
gt : Region
gt =
    Region "gt"


{-| Guam
-}
gu : Region
gu =
    Region "gu"


{-| Guinea-Bissau
-}
gw : Region
gw =
    Region "gw"


{-| Guyana
-}
gy : Region
gy =
    Region "gy"


{-| Hong Kong
-}
hk : Region
hk =
    Region "hk"


{-| Heard Island and McDonald Islands
-}
hm : Region
hm =
    Region "hm"


{-| Honduras
-}
hn : Region
hn =
    Region "hn"


{-| Croatia
-}
hr : Region
hr =
    Region "hr"


{-| Haiti
-}
ht : Region
ht =
    Region "ht"


{-| Hungary
-}
hu : Region
hu =
    Region "hu"


{-| Canary Islands
-}
ic : Region
ic =
    Region "ic"


{-| Indonesia
-}
id : Region
id =
    Region "id"


{-| Ireland
-}
ie : Region
ie =
    Region "ie"


{-| Israel
-}
il : Region
il =
    Region "il"


{-| Isle of Man
-}
im : Region
im =
    Region "im"


{-| India
-}
in_ : Region
in_ =
    Region "in"


{-| British Indian Ocean Territory
-}
io : Region
io =
    Region "io"


{-| Iraq
-}
iq : Region
iq =
    Region "iq"


{-| Islamic Republic of Iran
-}
ir : Region
ir =
    Region "ir"


{-| Iceland
-}
is : Region
is =
    Region "is"


{-| Italy
-}
it : Region
it =
    Region "it"


{-| Jersey
-}
je : Region
je =
    Region "je"


{-| Jamaica
-}
jm : Region
jm =
    Region "jm"


{-| Jordan
-}
jo : Region
jo =
    Region "jo"


{-| Japan
-}
jp : Region
jp =
    Region "jp"


{-| Kenya
-}
ke : Region
ke =
    Region "ke"


{-| Kyrgyzstan
-}
kg : Region
kg =
    Region "kg"


{-| Cambodia
-}
kh : Region
kh =
    Region "kh"


{-| Kiribati
-}
ki : Region
ki =
    Region "ki"


{-| Comoros
-}
km : Region
km =
    Region "km"


{-| Saint Kitts and Nevis
-}
kn : Region
kn =
    Region "kn"


{-| Democratic People's Republic of Korea
-}
kp : Region
kp =
    Region "kp"


{-| Republic of Korea
-}
kr : Region
kr =
    Region "kr"


{-| Kuwait
-}
kw : Region
kw =
    Region "kw"


{-| Cayman Islands
-}
ky : Region
ky =
    Region "ky"


{-| Kazakhstan
-}
kz : Region
kz =
    Region "kz"


{-| Lao People's Democratic Republic
-}
la : Region
la =
    Region "la"


{-| Lebanon
-}
lb : Region
lb =
    Region "lb"


{-| Saint Lucia
-}
lc : Region
lc =
    Region "lc"


{-| Liechtenstein
-}
li : Region
li =
    Region "li"


{-| Sri Lanka
-}
lk : Region
lk =
    Region "lk"


{-| Liberia
-}
lr : Region
lr =
    Region "lr"


{-| Lesotho
-}
ls : Region
ls =
    Region "ls"


{-| Lithuania
-}
lt : Region
lt =
    Region "lt"


{-| Luxembourg
-}
lu : Region
lu =
    Region "lu"


{-| Latvia
-}
lv : Region
lv =
    Region "lv"


{-| Libya
-}
ly : Region
ly =
    Region "ly"


{-| Morocco
-}
ma : Region
ma =
    Region "ma"


{-| Monaco
-}
mc : Region
mc =
    Region "mc"


{-| Moldova
-}
md : Region
md =
    Region "md"


{-| Montenegro
-}
me : Region
me =
    Region "me"


{-| Saint Martin (French part)
-}
mf : Region
mf =
    Region "mf"


{-| Madagascar
-}
mg : Region
mg =
    Region "mg"


{-| Marshall Islands
-}
mh : Region
mh =
    Region "mh"


{-| North Macedonia
-}
mk : Region
mk =
    Region "mk"


{-| Mali
-}
ml : Region
ml =
    Region "ml"


{-| Myanmar
-}
mm : Region
mm =
    Region "mm"


{-| Mongolia
-}
mn : Region
mn =
    Region "mn"


{-| Macao
-}
mo : Region
mo =
    Region "mo"


{-| Northern Mariana Islands
-}
mp : Region
mp =
    Region "mp"


{-| Martinique
-}
mq : Region
mq =
    Region "mq"


{-| Mauritania
-}
mr : Region
mr =
    Region "mr"


{-| Montserrat
-}
ms : Region
ms =
    Region "ms"


{-| Malta
-}
mt : Region
mt =
    Region "mt"


{-| Mauritius
-}
mu : Region
mu =
    Region "mu"


{-| Maldives
-}
mv : Region
mv =
    Region "mv"


{-| Malawi
-}
mw : Region
mw =
    Region "mw"


{-| Mexico
-}
mx : Region
mx =
    Region "mx"


{-| Malaysia
-}
my : Region
my =
    Region "my"


{-| Mozambique
-}
mz : Region
mz =
    Region "mz"


{-| Namibia
-}
na : Region
na =
    Region "na"


{-| New Caledonia
-}
nc : Region
nc =
    Region "nc"


{-| Niger
-}
ne : Region
ne =
    Region "ne"


{-| Norfolk Island
-}
nf : Region
nf =
    Region "nf"


{-| Nigeria
-}
ng : Region
ng =
    Region "ng"


{-| Nicaragua
-}
ni : Region
ni =
    Region "ni"


{-| Netherlands
-}
nl : Region
nl =
    Region "nl"


{-| Norway
-}
no : Region
no =
    Region "no"


{-| Nepal
-}
np : Region
np =
    Region "np"


{-| Nauru
-}
nr : Region
nr =
    Region "nr"


{-| Neutral Zone
-}
nt : Region
nt =
    Region "nt"


{-| Niue
-}
nu : Region
nu =
    Region "nu"


{-| New Zealand
-}
nz : Region
nz =
    Region "nz"


{-| Oman
-}
om : Region
om =
    Region "om"


{-| Panama
-}
pa : Region
pa =
    Region "pa"


{-| Peru
-}
pe : Region
pe =
    Region "pe"


{-| French Polynesia
-}
pf : Region
pf =
    Region "pf"


{-| Papua New Guinea
-}
pg : Region
pg =
    Region "pg"


{-| Philippines
-}
ph : Region
ph =
    Region "ph"


{-| Pakistan
-}
pk : Region
pk =
    Region "pk"


{-| Poland
-}
pl : Region
pl =
    Region "pl"


{-| Saint Pierre and Miquelon
-}
pm : Region
pm =
    Region "pm"


{-| Pitcairn
-}
pn : Region
pn =
    Region "pn"


{-| Puerto Rico
-}
pr : Region
pr =
    Region "pr"


{-| State of Palestine
-}
ps : Region
ps =
    Region "ps"


{-| Portugal
-}
pt : Region
pt =
    Region "pt"


{-| Palau
-}
pw : Region
pw =
    Region "pw"


{-| Paraguay
-}
py : Region
py =
    Region "py"


{-| Qatar
-}
qa : Region
qa =
    Region "qa"


{-| Réunion
-}
re : Region
re =
    Region "re"


{-| Romania
-}
ro : Region
ro =
    Region "ro"


{-| Serbia
-}
rs : Region
rs =
    Region "rs"


{-| Russian Federation
-}
ru : Region
ru =
    Region "ru"


{-| Rwanda
-}
rw : Region
rw =
    Region "rw"


{-| Saudi Arabia
-}
sa : Region
sa =
    Region "sa"


{-| Solomon Islands
-}
sb : Region
sb =
    Region "sb"


{-| Seychelles
-}
sc : Region
sc =
    Region "sc"


{-| Sudan
-}
sd : Region
sd =
    Region "sd"


{-| Sweden
-}
se : Region
se =
    Region "se"


{-| Singapore
-}
sg : Region
sg =
    Region "sg"


{-| Saint Helena, Ascension and Tristan da Cunha
-}
sh : Region
sh =
    Region "sh"


{-| Slovenia
-}
si : Region
si =
    Region "si"


{-| Svalbard and Jan Mayen
-}
sj : Region
sj =
    Region "sj"


{-| Slovakia
-}
sk : Region
sk =
    Region "sk"


{-| Sierra Leone
-}
sl : Region
sl =
    Region "sl"


{-| San Marino
-}
sm : Region
sm =
    Region "sm"


{-| Senegal
-}
sn : Region
sn =
    Region "sn"


{-| Somalia
-}
so : Region
so =
    Region "so"


{-| Suriname
-}
sr : Region
sr =
    Region "sr"


{-| South Sudan
-}
ss : Region
ss =
    Region "ss"


{-| Sao Tome and Principe
-}
st : Region
st =
    Region "st"


{-| Union of Soviet Socialist Republics
-}
su : Region
su =
    Region "su"


{-| El Salvador
-}
sv : Region
sv =
    Region "sv"


{-| Sint Maarten (Dutch part)
-}
sx : Region
sx =
    Region "sx"


{-| Syrian Arab Republic
-}
sy : Region
sy =
    Region "sy"


{-| Eswatini
eSwatini
Swaziland
-}
sz : Region
sz =
    Region "sz"


{-| Tristan da Cunha
-}
ta : Region
ta =
    Region "ta"


{-| Turks and Caicos Islands
-}
tc : Region
tc =
    Region "tc"


{-| Chad
-}
td : Region
td =
    Region "td"


{-| French Southern Territories
-}
tf : Region
tf =
    Region "tf"


{-| Togo
-}
tg : Region
tg =
    Region "tg"


{-| Thailand
-}
th : Region
th =
    Region "th"


{-| Tajikistan
-}
tj : Region
tj =
    Region "tj"


{-| Tokelau
-}
tk : Region
tk =
    Region "tk"


{-| Timor-Leste
-}
tl : Region
tl =
    Region "tl"


{-| Turkmenistan
-}
tm : Region
tm =
    Region "tm"


{-| Tunisia
-}
tn : Region
tn =
    Region "tn"


{-| Tonga
-}
to : Region
to =
    Region "to"


{-| East Timor
-}
tp : Region
tp =
    Region "tp"


{-| Turkey
-}
tr : Region
tr =
    Region "tr"


{-| Trinidad and Tobago
-}
tt : Region
tt =
    Region "tt"


{-| Tuvalu
-}
tv : Region
tv =
    Region "tv"


{-| Taiwan, Province of China
-}
tw : Region
tw =
    Region "tw"


{-| United Republic of Tanzania
-}
tz : Region
tz =
    Region "tz"


{-| Ukraine
-}
ua : Region
ua =
    Region "ua"


{-| Uganda
-}
ug : Region
ug =
    Region "ug"


{-| United States Minor Outlying Islands
-}
um : Region
um =
    Region "um"


{-| United Nations
-}
un : Region
un =
    Region "un"


{-| United States
-}
us : Region
us =
    Region "us"


{-| Uruguay
-}
uy : Region
uy =
    Region "uy"


{-| Uzbekistan
-}
uz : Region
uz =
    Region "uz"


{-| Holy See (Vatican City State)
-}
va : Region
va =
    Region "va"


{-| Saint Vincent and the Grenadines
-}
vc : Region
vc =
    Region "vc"


{-| Venezuela
-}
ve : Region
ve =
    Region "ve"


{-| British Virgin Islands
-}
vg : Region
vg =
    Region "vg"


{-| U.S. Virgin Islands
-}
vi : Region
vi =
    Region "vi"


{-| Viet Nam
-}
vn : Region
vn =
    Region "vn"


{-| Vanuatu
-}
vu : Region
vu =
    Region "vu"


{-| Wallis and Futuna
-}
wf : Region
wf =
    Region "wf"


{-| Samoa
-}
ws : Region
ws =
    Region "ws"


{-| Democratic Yemen
-}
yd : Region
yd =
    Region "yd"


{-| Yemen
-}
ye : Region
ye =
    Region "ye"


{-| Mayotte
-}
yt : Region
yt =
    Region "yt"


{-| Yugoslavia
-}
yu : Region
yu =
    Region "yu"


{-| South Africa
-}
za : Region
za =
    Region "za"


{-| Zambia
-}
zm : Region
zm =
    Region "zm"


{-| Zaire
-}
zr : Region
zr =
    Region "zr"


{-| Zimbabwe
-}
zw : Region
zw =
    Region "zw"
