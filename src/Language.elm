module Language exposing
    ( Language, details
    , aa, ab, ae, af, ak, am, an, ar, as_, av, ay, az, ba, be, bg, bh, bi, bm, bn, bo, br, bs, ca, ce, ch, co, cr, cs, cu, cv, cy, da, de, dv, dz, ee, el, en, eo, es, et, eu, fa, ff, fi, fj, fo, fr, fy, ga, gd, gl, gn, gu, gv, ha, he, hi, ho, hr, ht, hu, hy, hz, ia, id, ie, ig, ii, ik, io, is, it, iu, ja, jv, ka, kg, ki, kj, kk, kl, km, kn, ko, kr, ks, ku, kv, kw, ky, la, lb, lg, li, ln, lo, lt, lu, lv, mg, mh, mi, mk, ml, mn, mr, ms, mt, my, na, nb, nd, ne, ng, nl, nn, no, nr, nv, ny, oc, oj, om, or, os, pa, pi, pl, ps, pt, qu, rm, rn, ro, ru, rw, sa, sc, sd, se, sg, si, sk, sl, sm, sn, so, sq, sr, ss, st, su, sv, sw, ta, te, tg, th, ti, tk, tl, tn, to, tr, ts, tt, tw, ty, ug, uk, ur, uz, ve, vi, vo, wa, wo, xh, yi, yo, za, zh, zu
    )

{-| ISO 639-1 language codes. See <https://en.wikipedia.org/wiki/ISO_639>.

@docs Language, details

@docs aa
    , ab
    , ae
    , af
    , ak
    , am
    , an
    , ar
    , as_
    , av
    , ay
    , az
    , ba
    , be
    , bg
    , bh
    , bi
    , bm
    , bn
    , bo
    , br
    , bs
    , ca
    , ce
    , ch
    , co
    , cr
    , cs
    , cu
    , cv
    , cy
    , da
    , de
    , dv
    , dz
    , ee
    , el
    , en
    , eo
    , es
    , et
    , eu
    , fa
    , ff
    , fi
    , fj
    , fo
    , fr
    , fy
    , ga
    , gd
    , gl
    , gn
    , gu
    , gv
    , ha
    , he
    , hi
    , ho
    , hr
    , ht
    , hu
    , hy
    , hz
    , ia
    , id
    , ie
    , ig
    , ii
    , ik
    , io
    , is
    , it
    , iu
    , ja
    , jv
    , ka
    , kg
    , ki
    , kj
    , kk
    , kl
    , km
    , kn
    , ko
    , kr
    , ks
    , ku
    , kv
    , kw
    , ky
    , la
    , lb
    , lg
    , li
    , ln
    , lo
    , lt
    , lu
    , lv
    , mg
    , mh
    , mi
    , mk
    , ml
    , mn
    , mr
    , ms
    , mt
    , my
    , na
    , nb
    , nd
    , ne
    , ng
    , nl
    , nn
    , no
    , nr
    , nv
    , ny
    , oc
    , oj
    , om
    , or
    , os
    , pa
    , pi
    , pl
    , ps
    , pt
    , qu
    , rm
    , rn
    , ro
    , ru
    , rw
    , sa
    , sc
    , sd
    , se
    , sg
    , si
    , sk
    , sl
    , sm
    , sn
    , so
    , sq
    , sr
    , ss
    , st
    , su
    , sv
    , sw
    , ta
    , te
    , tg
    , th
    , ti
    , tk
    , tl
    , tn
    , to
    , tr
    , ts
    , tt
    , tw
    , ty
    , ug
    , uk
    , ur
    , uz
    , ve
    , vi
    , vo
    , wa
    , wo
    , xh
    , yi
    , yo
    , za
    , zh
    , zu

-}

{-| Language
-}
type Language
    = Language { code : String }

details : Language -> { code : String }
details (Language record) =
    record

{-| Afar

See <https://en.wikipedia.org/wiki/Afar_language>.
-}
aa : Language
aa = Language
    { code = "aa" }

{-| Abkhaz

See <https://en.wikipedia.org/wiki/Abkhaz_language>.
-}
ab : Language
ab = Language
    { code = "ab" }

{-| Avestan

See <https://en.wikipedia.org/wiki/Avestan_language>.
-}
ae : Language
ae = Language
    { code = "ae" }

{-| Afrikaans

See <https://en.wikipedia.org/wiki/Afrikaans_language>.
-}
af : Language
af = Language
    { code = "af" }

{-| Akan

See <https://en.wikipedia.org/wiki/Akan_language>.
-}
ak : Language
ak = Language
    { code = "ak" }

{-| Amharic

See <https://en.wikipedia.org/wiki/Amharic_language>.
-}
am : Language
am = Language
    { code = "am" }

{-| Aragonese

See <https://en.wikipedia.org/wiki/Aragonese_language>.
-}
an : Language
an = Language
    { code = "an" }

{-| Arabic

See <https://en.wikipedia.org/wiki/Arabic_language>.
-}
ar : Language
ar = Language
    { code = "ar" }

{-| Assamese

See <https://en.wikipedia.org/wiki/Assamese_language>.
-}
as_ : Language
as_ = Language
    { code = "as" }

{-| Avaric

See <https://en.wikipedia.org/wiki/Avar_language>.
-}
av : Language
av = Language
    { code = "av" }

{-| Aymara

See <https://en.wikipedia.org/wiki/Aymara_language>.
-}
ay : Language
ay = Language
    { code = "ay" }

{-| Azerbaijani

See <https://en.wikipedia.org/wiki/Azerbaijani_language>.
-}
az : Language
az = Language
    { code = "az" }

{-| Bashkir

See <https://en.wikipedia.org/wiki/Bashkir_language>.
-}
ba : Language
ba = Language
    { code = "ba" }

{-| Belarusian

See <https://en.wikipedia.org/wiki/Belarusian_language>.
-}
be : Language
be = Language
    { code = "be" }

{-| Bulgarian

See <https://en.wikipedia.org/wiki/Bulgarian_language>.
-}
bg : Language
bg = Language
    { code = "bg" }

{-| Bihari

See <https://en.wikipedia.org/wiki/Bihari_languages>.
-}
bh : Language
bh = Language
    { code = "bh" }

{-| Bislama

See <https://en.wikipedia.org/wiki/Bislama_language>.
-}
bi : Language
bi = Language
    { code = "bi" }

{-| Bambara

See <https://en.wikipedia.org/wiki/Bambara_language>.
-}
bm : Language
bm = Language
    { code = "bm" }

{-| Bengali, Bangla

See <https://en.wikipedia.org/wiki/Bengali_language>.
-}
bn : Language
bn = Language
    { code = "bn" }

{-| Tibetan Standard, Tibetan, Central

See <https://en.wikipedia.org/wiki/Standard_Tibetan>.
-}
bo : Language
bo = Language
    { code = "bo" }

{-| Breton

See <https://en.wikipedia.org/wiki/Breton_language>.
-}
br : Language
br = Language
    { code = "br" }

{-| Bosnian

See <https://en.wikipedia.org/wiki/Bosnian_language>.
-}
bs : Language
bs = Language
    { code = "bs" }

{-| Catalan

See <https://en.wikipedia.org/wiki/Catalan_language>.
-}
ca : Language
ca = Language
    { code = "ca" }

{-| Chechen

See <https://en.wikipedia.org/wiki/Chechen_language>.
-}
ce : Language
ce = Language
    { code = "ce" }

{-| Chamorro

See <https://en.wikipedia.org/wiki/Chamorro_language>.
-}
ch : Language
ch = Language
    { code = "ch" }

{-| Corsican

See <https://en.wikipedia.org/wiki/Corsican_language>.
-}
co : Language
co = Language
    { code = "co" }

{-| Cree

See <https://en.wikipedia.org/wiki/Cree_language>.
-}
cr : Language
cr = Language
    { code = "cr" }

{-| Czech

See <https://en.wikipedia.org/wiki/Czech_language>.
-}
cs : Language
cs = Language
    { code = "cs" }

{-| Old Church Slavonic, Church Slavonic, Old Bulgarian

See <https://en.wikipedia.org/wiki/Old_Church_Slavonic>.
-}
cu : Language
cu = Language
    { code = "cu" }

{-| Chuvash

See <https://en.wikipedia.org/wiki/Chuvash_language>.
-}
cv : Language
cv = Language
    { code = "cv" }

{-| Welsh

See <https://en.wikipedia.org/wiki/Welsh_language>.
-}
cy : Language
cy = Language
    { code = "cy" }

{-| Danish

See <https://en.wikipedia.org/wiki/Danish_language>.
-}
da : Language
da = Language
    { code = "da" }

{-| German

See <https://en.wikipedia.org/wiki/German_language>.
-}
de : Language
de = Language
    { code = "de" }

{-| Divehi, Dhivehi, Maldivian

See <https://en.wikipedia.org/wiki/Dhivehi_language>.
-}
dv : Language
dv = Language
    { code = "dv" }

{-| Dzongkha

See <https://en.wikipedia.org/wiki/Dzongkha_language>.
-}
dz : Language
dz = Language
    { code = "dz" }

{-| Ewe

See <https://en.wikipedia.org/wiki/Ewe_language>.
-}
ee : Language
ee = Language
    { code = "ee" }

{-| Greek (modern)

See <https://en.wikipedia.org/wiki/Greek_language>.
-}
el : Language
el = Language
    { code = "el" }

{-| English

See <https://en.wikipedia.org/wiki/English_language>.
-}
en : Language
en = Language
    { code = "en" }

{-| Esperanto

See <https://en.wikipedia.org/wiki/Esperanto>.
-}
eo : Language
eo = Language
    { code = "eo" }

{-| Spanish

See <https://en.wikipedia.org/wiki/Spanish_language>.
-}
es : Language
es = Language
    { code = "es" }

{-| Estonian

See <https://en.wikipedia.org/wiki/Estonian_language>.
-}
et : Language
et = Language
    { code = "et" }

{-| Basque

See <https://en.wikipedia.org/wiki/Basque_language>.
-}
eu : Language
eu = Language
    { code = "eu" }

{-| Persian (Farsi)

See <https://en.wikipedia.org/wiki/Persian_language>.
-}
fa : Language
fa = Language
    { code = "fa" }

{-| Fula, Fulah, Pulaar, Pular

See <https://en.wikipedia.org/wiki/Fula_language>.
-}
ff : Language
ff = Language
    { code = "ff" }

{-| Finnish

See <https://en.wikipedia.org/wiki/Finnish_language>.
-}
fi : Language
fi = Language
    { code = "fi" }

{-| Fijian

See <https://en.wikipedia.org/wiki/Fijian_language>.
-}
fj : Language
fj = Language
    { code = "fj" }

{-| Faroese

See <https://en.wikipedia.org/wiki/Faroese_language>.
-}
fo : Language
fo = Language
    { code = "fo" }

{-| French

See <https://en.wikipedia.org/wiki/French_language>.
-}
fr : Language
fr = Language
    { code = "fr" }

{-| Western Frisian

See <https://en.wikipedia.org/wiki/West_Frisian_language>.
-}
fy : Language
fy = Language
    { code = "fy" }

{-| Irish

See <https://en.wikipedia.org/wiki/Irish_language>.
-}
ga : Language
ga = Language
    { code = "ga" }

{-| Scottish Gaelic, Gaelic

See <https://en.wikipedia.org/wiki/Scottish_Gaelic_language>.
-}
gd : Language
gd = Language
    { code = "gd" }

{-| Galician

See <https://en.wikipedia.org/wiki/Galician_language>.
-}
gl : Language
gl = Language
    { code = "gl" }

{-| Guaraní

See <https://en.wikipedia.org/wiki/Guaran%C3%AD_language>.
-}
gn : Language
gn = Language
    { code = "gn" }

{-| Gujarati

See <https://en.wikipedia.org/wiki/Gujarati_language>.
-}
gu : Language
gu = Language
    { code = "gu" }

{-| Manx

See <https://en.wikipedia.org/wiki/Manx_language>.
-}
gv : Language
gv = Language
    { code = "gv" }

{-| Hausa

See <https://en.wikipedia.org/wiki/Hausa_language>.
-}
ha : Language
ha = Language
    { code = "ha" }

{-| Hebrew (modern)

See <https://en.wikipedia.org/wiki/Hebrew_language>.
-}
he : Language
he = Language
    { code = "he" }

{-| Hindi

See <https://en.wikipedia.org/wiki/Hindi>.
-}
hi : Language
hi = Language
    { code = "hi" }

{-| Hiri Motu

See <https://en.wikipedia.org/wiki/Hiri_Motu_language>.
-}
ho : Language
ho = Language
    { code = "ho" }

{-| Croatian

See <https://en.wikipedia.org/wiki/Croatian_language>.
-}
hr : Language
hr = Language
    { code = "hr" }

{-| Haitian, Haitian Creole

See <https://en.wikipedia.org/wiki/Haitian_Creole_language>.
-}
ht : Language
ht = Language
    { code = "ht" }

{-| Hungarian

See <https://en.wikipedia.org/wiki/Hungarian_language>.
-}
hu : Language
hu = Language
    { code = "hu" }

{-| Armenian

See <https://en.wikipedia.org/wiki/Armenian_language>.
-}
hy : Language
hy = Language
    { code = "hy" }

{-| Herero

See <https://en.wikipedia.org/wiki/Herero_language>.
-}
hz : Language
hz = Language
    { code = "hz" }

{-| Interlingua

See <https://en.wikipedia.org/wiki/Interlingua>.
-}
ia : Language
ia = Language
    { code = "ia" }

{-| Indonesian

See <https://en.wikipedia.org/wiki/Indonesian_language>.
-}
id : Language
id = Language
    { code = "id" }

{-| Interlingue

See <https://en.wikipedia.org/wiki/Interlingue_language>.
-}
ie : Language
ie = Language
    { code = "ie" }

{-| Igbo

See <https://en.wikipedia.org/wiki/Igbo_language>.
-}
ig : Language
ig = Language
    { code = "ig" }

{-| Nuosu

See <https://en.wikipedia.org/wiki/Nuosu_language>.
-}
ii : Language
ii = Language
    { code = "ii" }

{-| Inupiaq

See <https://en.wikipedia.org/wiki/Inupiaq_language>.
-}
ik : Language
ik = Language
    { code = "ik" }

{-| Ido

See <https://en.wikipedia.org/wiki/Ido_(language)>.
-}
io : Language
io = Language
    { code = "io" }

{-| Icelandic

See <https://en.wikipedia.org/wiki/Icelandic_language>.
-}
is : Language
is = Language
    { code = "is" }

{-| Italian

See <https://en.wikipedia.org/wiki/Italian_language>.
-}
it : Language
it = Language
    { code = "it" }

{-| Inuktitut

See <https://en.wikipedia.org/wiki/Inuktitut>.
-}
iu : Language
iu = Language
    { code = "iu" }

{-| Japanese

See <https://en.wikipedia.org/wiki/Japanese_language>.
-}
ja : Language
ja = Language
    { code = "ja" }

{-| Javanese

See <https://en.wikipedia.org/wiki/Javanese_language>.
-}
jv : Language
jv = Language
    { code = "jv" }

{-| Georgian

See <https://en.wikipedia.org/wiki/Georgian_language>.
-}
ka : Language
ka = Language
    { code = "ka" }

{-| Kongo

See <https://en.wikipedia.org/wiki/Kongo_language>.
-}
kg : Language
kg = Language
    { code = "kg" }

{-| Kikuyu, Gikuyu

See <https://en.wikipedia.org/wiki/Gikuyu_language>.
-}
ki : Language
ki = Language
    { code = "ki" }

{-| Kwanyama, Kuanyama

See <https://en.wikipedia.org/wiki/Kwanyama>.
-}
kj : Language
kj = Language
    { code = "kj" }

{-| Kazakh

See <https://en.wikipedia.org/wiki/Kazakh_language>.
-}
kk : Language
kk = Language
    { code = "kk" }

{-| Kalaallisut, Greenlandic

See <https://en.wikipedia.org/wiki/Kalaallisut_language>.
-}
kl : Language
kl = Language
    { code = "kl" }

{-| Khmer

See <https://en.wikipedia.org/wiki/Khmer_language>.
-}
km : Language
km = Language
    { code = "km" }

{-| Kannada

See <https://en.wikipedia.org/wiki/Kannada_language>.
-}
kn : Language
kn = Language
    { code = "kn" }

{-| Korean

See <https://en.wikipedia.org/wiki/Korean_language>.
-}
ko : Language
ko = Language
    { code = "ko" }

{-| Kanuri

See <https://en.wikipedia.org/wiki/Kanuri_language>.
-}
kr : Language
kr = Language
    { code = "kr" }

{-| Kashmiri

See <https://en.wikipedia.org/wiki/Kashmiri_language>.
-}
ks : Language
ks = Language
    { code = "ks" }

{-| Kurdish

See <https://en.wikipedia.org/wiki/Kurdish_language>.
-}
ku : Language
ku = Language
    { code = "ku" }

{-| Komi

See <https://en.wikipedia.org/wiki/Komi_language>.
-}
kv : Language
kv = Language
    { code = "kv" }

{-| Cornish

See <https://en.wikipedia.org/wiki/Cornish_language>.
-}
kw : Language
kw = Language
    { code = "kw" }

{-| Kyrgyz

See <https://en.wikipedia.org/wiki/Kyrgyz_language>.
-}
ky : Language
ky = Language
    { code = "ky" }

{-| Latin

See <https://en.wikipedia.org/wiki/Latin>.
-}
la : Language
la = Language
    { code = "la" }

{-| Luxembourgish, Letzeburgesch

See <https://en.wikipedia.org/wiki/Luxembourgish_language>.
-}
lb : Language
lb = Language
    { code = "lb" }

{-| Ganda

See <https://en.wikipedia.org/wiki/Luganda>.
-}
lg : Language
lg = Language
    { code = "lg" }

{-| Limburgish, Limburgan, Limburger

See <https://en.wikipedia.org/wiki/Limburgish_language>.
-}
li : Language
li = Language
    { code = "li" }

{-| Lingala

See <https://en.wikipedia.org/wiki/Lingala_language>.
-}
ln : Language
ln = Language
    { code = "ln" }

{-| Lao

See <https://en.wikipedia.org/wiki/Lao_language>.
-}
lo : Language
lo = Language
    { code = "lo" }

{-| Lithuanian

See <https://en.wikipedia.org/wiki/Lithuanian_language>.
-}
lt : Language
lt = Language
    { code = "lt" }

{-| Luba-Katanga

See <https://en.wikipedia.org/wiki/Tshiluba_language>.
-}
lu : Language
lu = Language
    { code = "lu" }

{-| Latvian

See <https://en.wikipedia.org/wiki/Latvian_language>.
-}
lv : Language
lv = Language
    { code = "lv" }

{-| Malagasy

See <https://en.wikipedia.org/wiki/Malagasy_language>.
-}
mg : Language
mg = Language
    { code = "mg" }

{-| Marshallese

See <https://en.wikipedia.org/wiki/Marshallese_language>.
-}
mh : Language
mh = Language
    { code = "mh" }

{-| Māori

See <https://en.wikipedia.org/wiki/M%C4%81ori_language>.
-}
mi : Language
mi = Language
    { code = "mi" }

{-| Macedonian

See <https://en.wikipedia.org/wiki/Macedonian_language>.
-}
mk : Language
mk = Language
    { code = "mk" }

{-| Malayalam

See <https://en.wikipedia.org/wiki/Malayalam_language>.
-}
ml : Language
ml = Language
    { code = "ml" }

{-| Mongolian

See <https://en.wikipedia.org/wiki/Mongolian_language>.
-}
mn : Language
mn = Language
    { code = "mn" }

{-| Marathi (Marāṭhī)

See <https://en.wikipedia.org/wiki/Marathi_language>.
-}
mr : Language
mr = Language
    { code = "mr" }

{-| Malay

See <https://en.wikipedia.org/wiki/Malay_language>.
-}
ms : Language
ms = Language
    { code = "ms" }

{-| Maltese

See <https://en.wikipedia.org/wiki/Maltese_language>.
-}
mt : Language
mt = Language
    { code = "mt" }

{-| Burmese

See <https://en.wikipedia.org/wiki/Burmese_language>.
-}
my : Language
my = Language
    { code = "my" }

{-| Nauruan

See <https://en.wikipedia.org/wiki/Nauruan_language>.
-}
na : Language
na = Language
    { code = "na" }

{-| Norwegian Bokmål

See <https://en.wikipedia.org/wiki/Bokm%C3%A5l>.
-}
nb : Language
nb = Language
    { code = "nb" }

{-| Northern Ndebele

See <https://en.wikipedia.org/wiki/Northern_Ndebele_language>.
-}
nd : Language
nd = Language
    { code = "nd" }

{-| Nepali

See <https://en.wikipedia.org/wiki/Nepali_language>.
-}
ne : Language
ne = Language
    { code = "ne" }

{-| Ndonga

See <https://en.wikipedia.org/wiki/Ndonga>.
-}
ng : Language
ng = Language
    { code = "ng" }

{-| Dutch

See <https://en.wikipedia.org/wiki/Dutch_language>.
-}
nl : Language
nl = Language
    { code = "nl" }

{-| Norwegian Nynorsk

See <https://en.wikipedia.org/wiki/Nynorsk>.
-}
nn : Language
nn = Language
    { code = "nn" }

{-| Norwegian

See <https://en.wikipedia.org/wiki/Norwegian_language>.
-}
no : Language
no = Language
    { code = "no" }

{-| Southern Ndebele

See <https://en.wikipedia.org/wiki/Southern_Ndebele_language>.
-}
nr : Language
nr = Language
    { code = "nr" }

{-| Navajo, Navaho

See <https://en.wikipedia.org/wiki/Navajo_language>.
-}
nv : Language
nv = Language
    { code = "nv" }

{-| Chichewa, Chewa, Nyanja

See <https://en.wikipedia.org/wiki/Chichewa_language>.
-}
ny : Language
ny = Language
    { code = "ny" }

{-| Occitan

See <https://en.wikipedia.org/wiki/Occitan_language>.
-}
oc : Language
oc = Language
    { code = "oc" }

{-| Ojibwe, Ojibwa

See <https://en.wikipedia.org/wiki/Ojibwe_language>.
-}
oj : Language
oj = Language
    { code = "oj" }

{-| Oromo

See <https://en.wikipedia.org/wiki/Oromo_language>.
-}
om : Language
om = Language
    { code = "om" }

{-| Oriya

See <https://en.wikipedia.org/wiki/Oriya_language>.
-}
or : Language
or = Language
    { code = "or" }

{-| Ossetian, Ossetic

See <https://en.wikipedia.org/wiki/Ossetic_language>.
-}
os : Language
os = Language
    { code = "os" }

{-| (Eastern) Punjabi

See <https://en.wikipedia.org/wiki/Eastern_Punjabi_language>.
-}
pa : Language
pa = Language
    { code = "pa" }

{-| Pāli

See <https://en.wikipedia.org/wiki/P%C4%81li_language>.
-}
pi : Language
pi = Language
    { code = "pi" }

{-| Polish

See <https://en.wikipedia.org/wiki/Polish_language>.
-}
pl : Language
pl = Language
    { code = "pl" }

{-| Pashto, Pushto

See <https://en.wikipedia.org/wiki/Pashto_language>.
-}
ps : Language
ps = Language
    { code = "ps" }

{-| Portuguese

See <https://en.wikipedia.org/wiki/Portuguese_language>.
-}
pt : Language
pt = Language
    { code = "pt" }

{-| Quechua

See <https://en.wikipedia.org/wiki/Quechua_language>.
-}
qu : Language
qu = Language
    { code = "qu" }

{-| Romansh

See <https://en.wikipedia.org/wiki/Romansh_language>.
-}
rm : Language
rm = Language
    { code = "rm" }

{-| Kirundi

See <https://en.wikipedia.org/wiki/Kirundi>.
-}
rn : Language
rn = Language
    { code = "rn" }

{-| Romanian

See <https://en.wikipedia.org/wiki/Romanian_language>.
-}
ro : Language
ro = Language
    { code = "ro" }

{-| Russian

See <https://en.wikipedia.org/wiki/Russian_language>.
-}
ru : Language
ru = Language
    { code = "ru" }

{-| Kinyarwanda

See <https://en.wikipedia.org/wiki/Kinyarwanda>.
-}
rw : Language
rw = Language
    { code = "rw" }

{-| Sanskrit (Saṁskṛta)

See <https://en.wikipedia.org/wiki/Sanskrit>.
-}
sa : Language
sa = Language
    { code = "sa" }

{-| Sardinian

See <https://en.wikipedia.org/wiki/Sardinian_language>.
-}
sc : Language
sc = Language
    { code = "sc" }

{-| Sindhi

See <https://en.wikipedia.org/wiki/Sindhi_language>.
-}
sd : Language
sd = Language
    { code = "sd" }

{-| Northern Sami

See <https://en.wikipedia.org/wiki/Northern_Sami>.
-}
se : Language
se = Language
    { code = "se" }

{-| Sango

See <https://en.wikipedia.org/wiki/Sango_language>.
-}
sg : Language
sg = Language
    { code = "sg" }

{-| Sinhalese, Sinhala

See <https://en.wikipedia.org/wiki/Sinhalese_language>.
-}
si : Language
si = Language
    { code = "si" }

{-| Slovak

See <https://en.wikipedia.org/wiki/Slovak_language>.
-}
sk : Language
sk = Language
    { code = "sk" }

{-| Slovene

See <https://en.wikipedia.org/wiki/Slovene_language>.
-}
sl : Language
sl = Language
    { code = "sl" }

{-| Samoan

See <https://en.wikipedia.org/wiki/Samoan_language>.
-}
sm : Language
sm = Language
    { code = "sm" }

{-| Shona

See <https://en.wikipedia.org/wiki/Shona_language>.
-}
sn : Language
sn = Language
    { code = "sn" }

{-| Somali

See <https://en.wikipedia.org/wiki/Somali_language>.
-}
so : Language
so = Language
    { code = "so" }

{-| Albanian

See <https://en.wikipedia.org/wiki/Albanian_language>.
-}
sq : Language
sq = Language
    { code = "sq" }

{-| Serbian

See <https://en.wikipedia.org/wiki/Serbian_language>.
-}
sr : Language
sr = Language
    { code = "sr" }

{-| Swati

See <https://en.wikipedia.org/wiki/Swati_language>.
-}
ss : Language
ss = Language
    { code = "ss" }

{-| Southern Sotho

See <https://en.wikipedia.org/wiki/Sotho_language>.
-}
st : Language
st = Language
    { code = "st" }

{-| Sundanese

See <https://en.wikipedia.org/wiki/Sundanese_language>.
-}
su : Language
su = Language
    { code = "su" }

{-| Swedish

See <https://en.wikipedia.org/wiki/Swedish_language>.
-}
sv : Language
sv = Language
    { code = "sv" }

{-| Swahili

See <https://en.wikipedia.org/wiki/Swahili_language>.
-}
sw : Language
sw = Language
    { code = "sw" }

{-| Tamil

See <https://en.wikipedia.org/wiki/Tamil_language>.
-}
ta : Language
ta = Language
    { code = "ta" }

{-| Telugu

See <https://en.wikipedia.org/wiki/Telugu_language>.
-}
te : Language
te = Language
    { code = "te" }

{-| Tajik

See <https://en.wikipedia.org/wiki/Tajik_language>.
-}
tg : Language
tg = Language
    { code = "tg" }

{-| Thai

See <https://en.wikipedia.org/wiki/Thai_language>.
-}
th : Language
th = Language
    { code = "th" }

{-| Tigrinya

See <https://en.wikipedia.org/wiki/Tigrinya_language>.
-}
ti : Language
ti = Language
    { code = "ti" }

{-| Turkmen

See <https://en.wikipedia.org/wiki/Turkmen_language>.
-}
tk : Language
tk = Language
    { code = "tk" }

{-| Tagalog

See <https://en.wikipedia.org/wiki/Tagalog_language>.
-}
tl : Language
tl = Language
    { code = "tl" }

{-| Tswana

See <https://en.wikipedia.org/wiki/Tswana_language>.
-}
tn : Language
tn = Language
    { code = "tn" }

{-| Tonga (Tonga Islands)

See <https://en.wikipedia.org/wiki/Tongan_language>.
-}
to : Language
to = Language
    { code = "to" }

{-| Turkish

See <https://en.wikipedia.org/wiki/Turkish_language>.
-}
tr : Language
tr = Language
    { code = "tr" }

{-| Tsonga

See <https://en.wikipedia.org/wiki/Tsonga_language>.
-}
ts : Language
ts = Language
    { code = "ts" }

{-| Tatar

See <https://en.wikipedia.org/wiki/Tatar_language>.
-}
tt : Language
tt = Language
    { code = "tt" }

{-| Twi

See <https://en.wikipedia.org/wiki/Twi>.
-}
tw : Language
tw = Language
    { code = "tw" }

{-| Tahitian

See <https://en.wikipedia.org/wiki/Tahitian_language>.
-}
ty : Language
ty = Language
    { code = "ty" }

{-| Uyghur

See <https://en.wikipedia.org/wiki/Uyghur_language>.
-}
ug : Language
ug = Language
    { code = "ug" }

{-| Ukrainian

See <https://en.wikipedia.org/wiki/Ukrainian_language>.
-}
uk : Language
uk = Language
    { code = "uk" }

{-| Urdu

See <https://en.wikipedia.org/wiki/Urdu>.
-}
ur : Language
ur = Language
    { code = "ur" }

{-| Uzbek

See <https://en.wikipedia.org/wiki/Uzbek_language>.
-}
uz : Language
uz = Language
    { code = "uz" }

{-| Venda

See <https://en.wikipedia.org/wiki/Venda_language>.
-}
ve : Language
ve = Language
    { code = "ve" }

{-| Vietnamese

See <https://en.wikipedia.org/wiki/Vietnamese_language>.
-}
vi : Language
vi = Language
    { code = "vi" }

{-| Volapük

See <https://en.wikipedia.org/wiki/Volap%C3%BCk>.
-}
vo : Language
vo = Language
    { code = "vo" }

{-| Walloon

See <https://en.wikipedia.org/wiki/Walloon_language>.
-}
wa : Language
wa = Language
    { code = "wa" }

{-| Wolof

See <https://en.wikipedia.org/wiki/Wolof_language>.
-}
wo : Language
wo = Language
    { code = "wo" }

{-| Xhosa

See <https://en.wikipedia.org/wiki/Xhosa_language>.
-}
xh : Language
xh = Language
    { code = "xh" }

{-| Yiddish

See <https://en.wikipedia.org/wiki/Yiddish_language>.
-}
yi : Language
yi = Language
    { code = "yi" }

{-| Yoruba

See <https://en.wikipedia.org/wiki/Yoruba_language>.
-}
yo : Language
yo = Language
    { code = "yo" }

{-| Zhuang, Chuang

See <https://en.wikipedia.org/wiki/Zhuang_languages>.
-}
za : Language
za = Language
    { code = "za" }

{-| Chinese

See <https://en.wikipedia.org/wiki/Chinese_language>.
-}
zh : Language
zh = Language
    { code = "zh" }

{-| Zulu

See <https://en.wikipedia.org/wiki/Zulu_language>.
-}
zu : Language
zu = Language
    { code = "zu" }
