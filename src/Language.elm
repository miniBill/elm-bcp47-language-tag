module Language exposing
    ( Language, details
    , aa, ab, ae, af, ak, am, an, ar, as_, av, ay, az, ba, be, bg, bh, bi, bm, bn, bo, br, bs, ca, ce, ch, co, cr, cs, cu, cv, cy, da, de, dv, dz, ee, el, en, eo, es, et, eu, fa, ff, fi, fj, fo, fr, fy, ga, gd, gl, gn, gu, gv, ha, he, hi, ho, hr, ht, hu, hy, hz, ia, id, ie, ig, ii, ik, in_, io, is, it, iu, iw, ja, ji, jv, jw, ka, kg, ki, kj, kk, kl, km, kn, ko, kr, ks, ku, kv, kw, ky, la, lb, lg, li, ln, lo, lt, lu, lv, mg, mh, mi, mk, ml, mn, mo, mr, ms, mt, my, na, nb, nd, ne, ng, nl, nn, no, nr, nv, ny, oc, oj, om, or, os, pa, pi, pl, ps, pt, qu, rm, rn, ro, ru, rw, sa, sc, sd, se, sg, sh, si, sk, sl, sm, sn, so, sq, sr, ss, st, su, sv, sw, ta, te, tg, th, ti, tk, tl, tn, to, tr, ts, tt, tw, ty, ug, uk, ur, uz, ve, vi, vo, wa, wo, xh, yi, yo, za, zh, zu
    )

{-| ISO 639-1 language codes. See <https://en.wikipedia.org/wiki/ISO_639>.

@docs Language, details

@docs aa, ab, ae, af, ak, am, an, ar, as_, av, ay, az, ba, be, bg, bh, bi, bm, bn, bo, br, bs, ca, ce, ch, co, cr, cs, cu, cv, cy, da, de, dv, dz, ee, el, en, eo, es, et, eu, fa, ff, fi, fj, fo, fr, fy, ga, gd, gl, gn, gu, gv, ha, he, hi, ho, hr, ht, hu, hy, hz, ia, id, ie, ig, ii, ik, in_, io, is, it, iu, iw, ja, ji, jv, jw, ka, kg, ki, kj, kk, kl, km, kn, ko, kr, ks, ku, kv, kw, ky, la, lb, lg, li, ln, lo, lt, lu, lv, mg, mh, mi, mk, ml, mn, mo, mr, ms, mt, my, na, nb, nd, ne, ng, nl, nn, no, nr, nv, ny, oc, oj, om, or, os, pa, pi, pl, ps, pt, qu, rm, rn, ro, ru, rw, sa, sc, sd, se, sg, sh, si, sk, sl, sm, sn, so, sq, sr, ss, st, su, sv, sw, ta, te, tg, th, ti, tk, tl, tn, to, tr, ts, tt, tw, ty, ug, uk, ur, uz, ve, vi, vo, wa, wo, xh, yi, yo, za, zh, zu

-}


{-| -}
type Language
    = Language { code : String }


{-| Get the details for an ExtendedLanguage, including the `code` which represents the 639 language code.
-}
details : Language -> { code : String }
details (Language record) =
    record


{-| Afar
-}
aa : Language
aa =
    Language { code = "aa" }


{-| Abkhazian
-}
ab : Language
ab =
    Language { code = "ab" }


{-| Avestan
-}
ae : Language
ae =
    Language { code = "ae" }


{-| Afrikaans
-}
af : Language
af =
    Language { code = "af" }


{-| Akan
-}
ak : Language
ak =
    Language { code = "ak" }


{-| Amharic
-}
am : Language
am =
    Language { code = "am" }


{-| Aragonese
-}
an : Language
an =
    Language { code = "an" }


{-| Arabic
-}
ar : Language
ar =
    Language { code = "ar" }


{-| Assamese
-}
as_ : Language
as_ =
    Language { code = "as" }


{-| Avaric
-}
av : Language
av =
    Language { code = "av" }


{-| Aymara
-}
ay : Language
ay =
    Language { code = "ay" }


{-| Azerbaijani
-}
az : Language
az =
    Language { code = "az" }


{-| Bashkir
-}
ba : Language
ba =
    Language { code = "ba" }


{-| Belarusian
-}
be : Language
be =
    Language { code = "be" }


{-| Bulgarian
-}
bg : Language
bg =
    Language { code = "bg" }


{-| Bihari languages
-}
bh : Language
bh =
    Language { code = "bh" }


{-| Bislama
-}
bi : Language
bi =
    Language { code = "bi" }


{-| Bambara
-}
bm : Language
bm =
    Language { code = "bm" }


{-| Bengali Bangla
-}
bn : Language
bn =
    Language { code = "bn" }


{-| Tibetan
-}
bo : Language
bo =
    Language { code = "bo" }


{-| Breton
-}
br : Language
br =
    Language { code = "br" }


{-| Bosnian
-}
bs : Language
bs =
    Language { code = "bs" }


{-| Catalan Valencian
-}
ca : Language
ca =
    Language { code = "ca" }


{-| Chechen
-}
ce : Language
ce =
    Language { code = "ce" }


{-| Chamorro
-}
ch : Language
ch =
    Language { code = "ch" }


{-| Corsican
-}
co : Language
co =
    Language { code = "co" }


{-| Cree
-}
cr : Language
cr =
    Language { code = "cr" }


{-| Czech
-}
cs : Language
cs =
    Language { code = "cs" }


{-| Church Slavic Church Slavonic Old Bulgarian Old Church Slavonic Old Slavonic
-}
cu : Language
cu =
    Language { code = "cu" }


{-| Chuvash
-}
cv : Language
cv =
    Language { code = "cv" }


{-| Welsh
-}
cy : Language
cy =
    Language { code = "cy" }


{-| Danish
-}
da : Language
da =
    Language { code = "da" }


{-| German
-}
de : Language
de =
    Language { code = "de" }


{-| Dhivehi Divehi Maldivian
-}
dv : Language
dv =
    Language { code = "dv" }


{-| Dzongkha
-}
dz : Language
dz =
    Language { code = "dz" }


{-| Ewe
-}
ee : Language
ee =
    Language { code = "ee" }


{-| Modern Greek (1453-)
-}
el : Language
el =
    Language { code = "el" }


{-| English
-}
en : Language
en =
    Language { code = "en" }


{-| Esperanto
-}
eo : Language
eo =
    Language { code = "eo" }


{-| Spanish Castilian
-}
es : Language
es =
    Language { code = "es" }


{-| Estonian
-}
et : Language
et =
    Language { code = "et" }


{-| Basque
-}
eu : Language
eu =
    Language { code = "eu" }


{-| Persian
-}
fa : Language
fa =
    Language { code = "fa" }


{-| Fulah
-}
ff : Language
ff =
    Language { code = "ff" }


{-| Finnish
-}
fi : Language
fi =
    Language { code = "fi" }


{-| Fijian
-}
fj : Language
fj =
    Language { code = "fj" }


{-| Faroese
-}
fo : Language
fo =
    Language { code = "fo" }


{-| French
-}
fr : Language
fr =
    Language { code = "fr" }


{-| Western Frisian
-}
fy : Language
fy =
    Language { code = "fy" }


{-| Irish
-}
ga : Language
ga =
    Language { code = "ga" }


{-| Scottish Gaelic Gaelic
-}
gd : Language
gd =
    Language { code = "gd" }


{-| Galician
-}
gl : Language
gl =
    Language { code = "gl" }


{-| Guarani
-}
gn : Language
gn =
    Language { code = "gn" }


{-| Gujarati
-}
gu : Language
gu =
    Language { code = "gu" }


{-| Manx
-}
gv : Language
gv =
    Language { code = "gv" }


{-| Hausa
-}
ha : Language
ha =
    Language { code = "ha" }


{-| Hebrew
-}
he : Language
he =
    Language { code = "he" }


{-| Hindi
-}
hi : Language
hi =
    Language { code = "hi" }


{-| Hiri Motu
-}
ho : Language
ho =
    Language { code = "ho" }


{-| Croatian
-}
hr : Language
hr =
    Language { code = "hr" }


{-| Haitian Haitian Creole
-}
ht : Language
ht =
    Language { code = "ht" }


{-| Hungarian
-}
hu : Language
hu =
    Language { code = "hu" }


{-| Armenian
-}
hy : Language
hy =
    Language { code = "hy" }


{-| Herero
-}
hz : Language
hz =
    Language { code = "hz" }


{-| Interlingua (International Auxiliary Language Association)
-}
ia : Language
ia =
    Language { code = "ia" }


{-| Indonesian
-}
id : Language
id =
    Language { code = "id" }


{-| Interlingue Occidental
-}
ie : Language
ie =
    Language { code = "ie" }


{-| Igbo
-}
ig : Language
ig =
    Language { code = "ig" }


{-| Sichuan Yi Nuosu
-}
ii : Language
ii =
    Language { code = "ii" }


{-| Inupiaq
-}
ik : Language
ik =
    Language { code = "ik" }


{-| Indonesian
-}
in_ : Language
in_ =
    Language { code = "in" }


{-| Ido
-}
io : Language
io =
    Language { code = "io" }


{-| Icelandic
-}
is : Language
is =
    Language { code = "is" }


{-| Italian
-}
it : Language
it =
    Language { code = "it" }


{-| Inuktitut
-}
iu : Language
iu =
    Language { code = "iu" }


{-| Hebrew
-}
iw : Language
iw =
    Language { code = "iw" }


{-| Japanese
-}
ja : Language
ja =
    Language { code = "ja" }


{-| Yiddish
-}
ji : Language
ji =
    Language { code = "ji" }


{-| Javanese
-}
jv : Language
jv =
    Language { code = "jv" }


{-| Javanese
-}
jw : Language
jw =
    Language { code = "jw" }


{-| Georgian
-}
ka : Language
ka =
    Language { code = "ka" }


{-| Kongo
-}
kg : Language
kg =
    Language { code = "kg" }


{-| Kikuyu Gikuyu
-}
ki : Language
ki =
    Language { code = "ki" }


{-| Kuanyama Kwanyama
-}
kj : Language
kj =
    Language { code = "kj" }


{-| Kazakh
-}
kk : Language
kk =
    Language { code = "kk" }


{-| Kalaallisut Greenlandic
-}
kl : Language
kl =
    Language { code = "kl" }


{-| Khmer Central Khmer
-}
km : Language
km =
    Language { code = "km" }


{-| Kannada
-}
kn : Language
kn =
    Language { code = "kn" }


{-| Korean
-}
ko : Language
ko =
    Language { code = "ko" }


{-| Kanuri
-}
kr : Language
kr =
    Language { code = "kr" }


{-| Kashmiri
-}
ks : Language
ks =
    Language { code = "ks" }


{-| Kurdish
-}
ku : Language
ku =
    Language { code = "ku" }


{-| Komi
-}
kv : Language
kv =
    Language { code = "kv" }


{-| Cornish
-}
kw : Language
kw =
    Language { code = "kw" }


{-| Kirghiz Kyrgyz
-}
ky : Language
ky =
    Language { code = "ky" }


{-| Latin
-}
la : Language
la =
    Language { code = "la" }


{-| Luxembourgish Letzeburgesch
-}
lb : Language
lb =
    Language { code = "lb" }


{-| Ganda Luganda
-}
lg : Language
lg =
    Language { code = "lg" }


{-| Limburgan Limburger Limburgish
-}
li : Language
li =
    Language { code = "li" }


{-| Lingala
-}
ln : Language
ln =
    Language { code = "ln" }


{-| Lao
-}
lo : Language
lo =
    Language { code = "lo" }


{-| Lithuanian
-}
lt : Language
lt =
    Language { code = "lt" }


{-| Luba-Katanga
-}
lu : Language
lu =
    Language { code = "lu" }


{-| Latvian
-}
lv : Language
lv =
    Language { code = "lv" }


{-| Malagasy
-}
mg : Language
mg =
    Language { code = "mg" }


{-| Marshallese
-}
mh : Language
mh =
    Language { code = "mh" }


{-| Maori
-}
mi : Language
mi =
    Language { code = "mi" }


{-| Macedonian
-}
mk : Language
mk =
    Language { code = "mk" }


{-| Malayalam
-}
ml : Language
ml =
    Language { code = "ml" }


{-| Mongolian
-}
mn : Language
mn =
    Language { code = "mn" }


{-| Moldavian Moldovan
-}
mo : Language
mo =
    Language { code = "mo" }


{-| Marathi
-}
mr : Language
mr =
    Language { code = "mr" }


{-| Malay (macrolanguage)
-}
ms : Language
ms =
    Language { code = "ms" }


{-| Maltese
-}
mt : Language
mt =
    Language { code = "mt" }


{-| Burmese
-}
my : Language
my =
    Language { code = "my" }


{-| Nauru
-}
na : Language
na =
    Language { code = "na" }


{-| Norwegian Bokmål
-}
nb : Language
nb =
    Language { code = "nb" }


{-| North Ndebele
-}
nd : Language
nd =
    Language { code = "nd" }


{-| Nepali (macrolanguage)
-}
ne : Language
ne =
    Language { code = "ne" }


{-| Ndonga
-}
ng : Language
ng =
    Language { code = "ng" }


{-| Dutch Flemish
-}
nl : Language
nl =
    Language { code = "nl" }


{-| Norwegian Nynorsk
-}
nn : Language
nn =
    Language { code = "nn" }


{-| Norwegian
-}
no : Language
no =
    Language { code = "no" }


{-| South Ndebele
-}
nr : Language
nr =
    Language { code = "nr" }


{-| Navajo Navaho
-}
nv : Language
nv =
    Language { code = "nv" }


{-| Nyanja Chewa Chichewa
-}
ny : Language
ny =
    Language { code = "ny" }


{-| Occitan (post 1500)
-}
oc : Language
oc =
    Language { code = "oc" }


{-| Ojibwa
-}
oj : Language
oj =
    Language { code = "oj" }


{-| Oromo
-}
om : Language
om =
    Language { code = "om" }


{-| Oriya (macrolanguage) Odia (macrolanguage)
-}
or : Language
or =
    Language { code = "or" }


{-| Ossetian Ossetic
-}
os : Language
os =
    Language { code = "os" }


{-| Panjabi Punjabi
-}
pa : Language
pa =
    Language { code = "pa" }


{-| Pali
-}
pi : Language
pi =
    Language { code = "pi" }


{-| Polish
-}
pl : Language
pl =
    Language { code = "pl" }


{-| Pushto Pashto
-}
ps : Language
ps =
    Language { code = "ps" }


{-| Portuguese
-}
pt : Language
pt =
    Language { code = "pt" }


{-| Quechua
-}
qu : Language
qu =
    Language { code = "qu" }


{-| Romansh
-}
rm : Language
rm =
    Language { code = "rm" }


{-| Rundi
-}
rn : Language
rn =
    Language { code = "rn" }


{-| Romanian Moldavian Moldovan
-}
ro : Language
ro =
    Language { code = "ro" }


{-| Russian
-}
ru : Language
ru =
    Language { code = "ru" }


{-| Kinyarwanda
-}
rw : Language
rw =
    Language { code = "rw" }


{-| Sanskrit
-}
sa : Language
sa =
    Language { code = "sa" }


{-| Sardinian
-}
sc : Language
sc =
    Language { code = "sc" }


{-| Sindhi
-}
sd : Language
sd =
    Language { code = "sd" }


{-| Northern Sami
-}
se : Language
se =
    Language { code = "se" }


{-| Sango
-}
sg : Language
sg =
    Language { code = "sg" }


{-| Serbo-Croatian
-}
sh : Language
sh =
    Language { code = "sh" }


{-| Sinhala Sinhalese
-}
si : Language
si =
    Language { code = "si" }


{-| Slovak
-}
sk : Language
sk =
    Language { code = "sk" }


{-| Slovenian
-}
sl : Language
sl =
    Language { code = "sl" }


{-| Samoan
-}
sm : Language
sm =
    Language { code = "sm" }


{-| Shona
-}
sn : Language
sn =
    Language { code = "sn" }


{-| Somali
-}
so : Language
so =
    Language { code = "so" }


{-| Albanian
-}
sq : Language
sq =
    Language { code = "sq" }


{-| Serbian
-}
sr : Language
sr =
    Language { code = "sr" }


{-| Swati
-}
ss : Language
ss =
    Language { code = "ss" }


{-| Southern Sotho
-}
st : Language
st =
    Language { code = "st" }


{-| Sundanese
-}
su : Language
su =
    Language { code = "su" }


{-| Swedish
-}
sv : Language
sv =
    Language { code = "sv" }


{-| Swahili (macrolanguage)
-}
sw : Language
sw =
    Language { code = "sw" }


{-| Tamil
-}
ta : Language
ta =
    Language { code = "ta" }


{-| Telugu
-}
te : Language
te =
    Language { code = "te" }


{-| Tajik
-}
tg : Language
tg =
    Language { code = "tg" }


{-| Thai
-}
th : Language
th =
    Language { code = "th" }


{-| Tigrinya
-}
ti : Language
ti =
    Language { code = "ti" }


{-| Turkmen
-}
tk : Language
tk =
    Language { code = "tk" }


{-| Tagalog
-}
tl : Language
tl =
    Language { code = "tl" }


{-| Tswana
-}
tn : Language
tn =
    Language { code = "tn" }


{-| Tonga (Tonga Islands)
-}
to : Language
to =
    Language { code = "to" }


{-| Turkish
-}
tr : Language
tr =
    Language { code = "tr" }


{-| Tsonga
-}
ts : Language
ts =
    Language { code = "ts" }


{-| Tatar
-}
tt : Language
tt =
    Language { code = "tt" }


{-| Twi
-}
tw : Language
tw =
    Language { code = "tw" }


{-| Tahitian
-}
ty : Language
ty =
    Language { code = "ty" }


{-| Uighur Uyghur
-}
ug : Language
ug =
    Language { code = "ug" }


{-| Ukrainian
-}
uk : Language
uk =
    Language { code = "uk" }


{-| Urdu
-}
ur : Language
ur =
    Language { code = "ur" }


{-| Uzbek
-}
uz : Language
uz =
    Language { code = "uz" }


{-| Venda
-}
ve : Language
ve =
    Language { code = "ve" }


{-| Vietnamese
-}
vi : Language
vi =
    Language { code = "vi" }


{-| Volapük
-}
vo : Language
vo =
    Language { code = "vo" }


{-| Walloon
-}
wa : Language
wa =
    Language { code = "wa" }


{-| Wolof
-}
wo : Language
wo =
    Language { code = "wo" }


{-| Xhosa
-}
xh : Language
xh =
    Language { code = "xh" }


{-| Yiddish
-}
yi : Language
yi =
    Language { code = "yi" }


{-| Yoruba
-}
yo : Language
yo =
    Language { code = "yo" }


{-| Zhuang Chuang
-}
za : Language
za =
    Language { code = "za" }


{-| Chinese
-}
zh : Language
zh =
    Language { code = "zh" }


{-| Zulu
-}
zu : Language
zu =
    Language { code = "zu" }
