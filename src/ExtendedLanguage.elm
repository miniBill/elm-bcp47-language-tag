module ExtendedLanguage exposing
    ( ExtendedLanguage, details
    , aao, abh, abv, acm, acq, acw, acx, acy, adf, ads, aeb, aec, aed, aen, afb, afg, ajp, apc, apd, arb, arq, ars, ary, arz, ase, asf, asp, asq, asw, auz, avl, ayh, ayl, ayn, ayp, bbz, bfi, bfk, bjn, bog, bqn, bqy, btj, bve, bvl, bvu, bzs, cdo, cds, cjy, cmn, cnp, coa, cpx, csc, csd, cse, csf, csg, csl, csn, csp, csq, csr, czh, czo, doq, dse, dsl, dup, ecs, esl, esn, eso, eth, fcs, fse, fsl, fss, gan, gds, gom, gse, gsg, gsm, gss, gus, hab, haf, hak, hds, hji, hks, hos, hps, hsh, hsl, hsn, icl, iks, ils, inl, ins, ise, isg, isr, jak, jax, jcs, jhs, jls, jos, jsl, jus, kgi, knn, kvb, kvk, kvr, kxd, lbs, lce, lcf, liw, lls, lsg, lsl, lsn, lso, lsp, lst, lsv, lsy, ltg, lvs, lws, lzh, max, mdl, meo, mfa, mfb, mfs, min, mnp, mqg, mre, msd, msi, msr, mui, mzc, mzg, mzy, nan, nbs, ncs, nsi, nsl, nsp, nsr, nzs, okl, orn, ors, pel, pga, pgz, pks, prl, prz, psc, psd, pse, psg, psl, pso, psp, psr, pys, rms, rsi, rsl, rsm, sdl, sfb, sfs, sgg, sgx, shu, slf, sls, sqk, sqs, ssh, ssp, ssr, svk, swc, swh, swl, syy, szs, tmw, tse, tsm, tsq, tss, tsy, tza, ugn, ugy, ukl, uks, urk, uzn, uzs, vgt, vkk, vkt, vsi, vsl, vsv, wbs, wuu, xki, xml, xmm, xms, yds, ygs, yhs, ysl, yue, zib, zlm, zmi, zsl, zsm
    )

{-| [ISO 639](https://en.wikipedia.org/wiki/ISO_639) has some macrolanguages. Sometimes macrolanguages
  can be used as standalone languages. Sometimes there are specific language variants that belong to those macrolanguages.
  For example, `zh` is a macrolanguage for Chinese. Sometimes it is used to refer to Mandarin (and some tools will expect
  to see zh for Mandarin). But you can also specify Mandarin specifically with an extended language specifier, `zh-cmn`.
  That form disambiguates from other Chinese language variants, such as `zh-yue`.

  Again, this depends on the tool consuming these language codes. Some tools expect to see Mandarin written as
  `zh-CN` (Chinese in the region Mainland China). Be sure to test your implementation because even if your language
  tag is precise, specific tools may depend on it being written in a specific way and may not interpret all correct
  variations.

@docs ExtendedLanguage, details

@docs aao, abh, abv, acm, acq, acw, acx, acy, adf, ads, aeb, aec, aed, aen, afb, afg, ajp, apc, apd, arb, arq, ars, ary, arz, ase, asf, asp, asq, asw, auz, avl, ayh, ayl, ayn, ayp, bbz, bfi, bfk, bjn, bog, bqn, bqy, btj, bve, bvl, bvu, bzs, cdo, cds, cjy, cmn, cnp, coa, cpx, csc, csd, cse, csf, csg, csl, csn, csp, csq, csr, czh, czo, doq, dse, dsl, dup, ecs, esl, esn, eso, eth, fcs, fse, fsl, fss, gan, gds, gom, gse, gsg, gsm, gss, gus, hab, haf, hak, hds, hji, hks, hos, hps, hsh, hsl, hsn, icl, iks, ils, inl, ins, ise, isg, isr, jak, jax, jcs, jhs, jls, jos, jsl, jus, kgi, knn, kvb, kvk, kvr, kxd, lbs, lce, lcf, liw, lls, lsg, lsl, lsn, lso, lsp, lst, lsv, lsy, ltg, lvs, lws, lzh, max, mdl, meo, mfa, mfb, mfs, min, mnp, mqg, mre, msd, msi, msr, mui, mzc, mzg, mzy, nan, nbs, ncs, nsi, nsl, nsp, nsr, nzs, okl, orn, ors, pel, pga, pgz, pks, prl, prz, psc, psd, pse, psg, psl, pso, psp, psr, pys, rms, rsi, rsl, rsm, sdl, sfb, sfs, sgg, sgx, shu, slf, sls, sqk, sqs, ssh, ssp, ssr, svk, swc, swh, swl, syy, szs, tmw, tse, tsm, tsq, tss, tsy, tza, ugn, ugy, ukl, uks, urk, uzn, uzs, vgt, vkk, vkt, vsi, vsl, vsv, wbs, wuu, xki, xml, xmm, xms, yds, ygs, yhs, ysl, yue, zib, zlm, zmi, zsl, zsm

-}

{-|
-}
type ExtendedLanguage
    = ExtendedLanguage { code : String }

{-| Get the details for an ExtendedLanguage, including the `code` which represents the 639 language code.
-}
details : ExtendedLanguage -> { code : String }
details (ExtendedLanguage record) =
    record

{-| Algerian Saharan Arabic ar -}
aao : ExtendedLanguage
aao =
    ExtendedLanguage { code = "aao" }

{-| Tajiki Arabic ar -}
abh : ExtendedLanguage
abh =
    ExtendedLanguage { code = "abh" }

{-| Baharna Arabic ar -}
abv : ExtendedLanguage
abv =
    ExtendedLanguage { code = "abv" }

{-| Mesopotamian Arabic ar -}
acm : ExtendedLanguage
acm =
    ExtendedLanguage { code = "acm" }

{-| Ta'izzi-Adeni Arabic ar -}
acq : ExtendedLanguage
acq =
    ExtendedLanguage { code = "acq" }

{-| Hijazi Arabic ar -}
acw : ExtendedLanguage
acw =
    ExtendedLanguage { code = "acw" }

{-| Omani Arabic ar -}
acx : ExtendedLanguage
acx =
    ExtendedLanguage { code = "acx" }

{-| Cypriot Arabic ar -}
acy : ExtendedLanguage
acy =
    ExtendedLanguage { code = "acy" }

{-| Dhofari Arabic ar -}
adf : ExtendedLanguage
adf =
    ExtendedLanguage { code = "adf" }

{-| Adamorobe Sign Language undefined -}
ads : ExtendedLanguage
ads =
    ExtendedLanguage { code = "ads" }

{-| Tunisian Arabic ar -}
aeb : ExtendedLanguage
aeb =
    ExtendedLanguage { code = "aeb" }

{-| Saidi Arabic ar -}
aec : ExtendedLanguage
aec =
    ExtendedLanguage { code = "aec" }

{-| Argentine Sign Language undefined -}
aed : ExtendedLanguage
aed =
    ExtendedLanguage { code = "aed" }

{-| Armenian Sign Language undefined -}
aen : ExtendedLanguage
aen =
    ExtendedLanguage { code = "aen" }

{-| Gulf Arabic ar -}
afb : ExtendedLanguage
afb =
    ExtendedLanguage { code = "afb" }

{-| Afghan Sign Language undefined -}
afg : ExtendedLanguage
afg =
    ExtendedLanguage { code = "afg" }

{-| South Levantine Arabic ar -}
ajp : ExtendedLanguage
ajp =
    ExtendedLanguage { code = "ajp" }

{-| North Levantine Arabic ar -}
apc : ExtendedLanguage
apc =
    ExtendedLanguage { code = "apc" }

{-| Sudanese Arabic ar -}
apd : ExtendedLanguage
apd =
    ExtendedLanguage { code = "apd" }

{-| Standard Arabic ar -}
arb : ExtendedLanguage
arb =
    ExtendedLanguage { code = "arb" }

{-| Algerian Arabic ar -}
arq : ExtendedLanguage
arq =
    ExtendedLanguage { code = "arq" }

{-| Najdi Arabic ar -}
ars : ExtendedLanguage
ars =
    ExtendedLanguage { code = "ars" }

{-| Moroccan Arabic ar -}
ary : ExtendedLanguage
ary =
    ExtendedLanguage { code = "ary" }

{-| Egyptian Arabic ar -}
arz : ExtendedLanguage
arz =
    ExtendedLanguage { code = "arz" }

{-| American Sign Language undefined -}
ase : ExtendedLanguage
ase =
    ExtendedLanguage { code = "ase" }

{-| Auslan
Australian Sign Language undefined -}
asf : ExtendedLanguage
asf =
    ExtendedLanguage { code = "asf" }

{-| Algerian Sign Language undefined -}
asp : ExtendedLanguage
asp =
    ExtendedLanguage { code = "asp" }

{-| Austrian Sign Language undefined -}
asq : ExtendedLanguage
asq =
    ExtendedLanguage { code = "asq" }

{-| Australian Aborigines Sign Language undefined -}
asw : ExtendedLanguage
asw =
    ExtendedLanguage { code = "asw" }

{-| Uzbeki Arabic ar -}
auz : ExtendedLanguage
auz =
    ExtendedLanguage { code = "auz" }

{-| Eastern Egyptian Bedawi Arabic ar -}
avl : ExtendedLanguage
avl =
    ExtendedLanguage { code = "avl" }

{-| Hadrami Arabic ar -}
ayh : ExtendedLanguage
ayh =
    ExtendedLanguage { code = "ayh" }

{-| Libyan Arabic ar -}
ayl : ExtendedLanguage
ayl =
    ExtendedLanguage { code = "ayl" }

{-| Sanaani Arabic ar -}
ayn : ExtendedLanguage
ayn =
    ExtendedLanguage { code = "ayn" }

{-| North Mesopotamian Arabic ar -}
ayp : ExtendedLanguage
ayp =
    ExtendedLanguage { code = "ayp" }

{-| Babalia Creole Arabic ar -}
bbz : ExtendedLanguage
bbz =
    ExtendedLanguage { code = "bbz" }

{-| British Sign Language undefined -}
bfi : ExtendedLanguage
bfi =
    ExtendedLanguage { code = "bfi" }

{-| Ban Khor Sign Language undefined -}
bfk : ExtendedLanguage
bfk =
    ExtendedLanguage { code = "bfk" }

{-| Banjar ms -}
bjn : ExtendedLanguage
bjn =
    ExtendedLanguage { code = "bjn" }

{-| Bamako Sign Language undefined -}
bog : ExtendedLanguage
bog =
    ExtendedLanguage { code = "bog" }

{-| Bulgarian Sign Language undefined -}
bqn : ExtendedLanguage
bqn =
    ExtendedLanguage { code = "bqn" }

{-| Bengkala Sign Language undefined -}
bqy : ExtendedLanguage
bqy =
    ExtendedLanguage { code = "bqy" }

{-| Bacanese Malay ms -}
btj : ExtendedLanguage
btj =
    ExtendedLanguage { code = "btj" }

{-| Berau Malay ms -}
bve : ExtendedLanguage
bve =
    ExtendedLanguage { code = "bve" }

{-| Bolivian Sign Language undefined -}
bvl : ExtendedLanguage
bvl =
    ExtendedLanguage { code = "bvl" }

{-| Bukit Malay ms -}
bvu : ExtendedLanguage
bvu =
    ExtendedLanguage { code = "bvu" }

{-| Brazilian Sign Language undefined -}
bzs : ExtendedLanguage
bzs =
    ExtendedLanguage { code = "bzs" }

{-| Min Dong Chinese zh -}
cdo : ExtendedLanguage
cdo =
    ExtendedLanguage { code = "cdo" }

{-| Chadian Sign Language undefined -}
cds : ExtendedLanguage
cds =
    ExtendedLanguage { code = "cds" }

{-| Jinyu Chinese zh -}
cjy : ExtendedLanguage
cjy =
    ExtendedLanguage { code = "cjy" }

{-| Mandarin Chinese zh -}
cmn : ExtendedLanguage
cmn =
    ExtendedLanguage { code = "cmn" }

{-| Northern Ping Chinese
Northern Pinghua zh -}
cnp : ExtendedLanguage
cnp =
    ExtendedLanguage { code = "cnp" }

{-| Cocos Islands Malay ms -}
coa : ExtendedLanguage
coa =
    ExtendedLanguage { code = "coa" }

{-| Pu-Xian Chinese zh -}
cpx : ExtendedLanguage
cpx =
    ExtendedLanguage { code = "cpx" }

{-| Catalan Sign Language
Lengua de señas catalana
Llengua de Signes Catalana undefined -}
csc : ExtendedLanguage
csc =
    ExtendedLanguage { code = "csc" }

{-| Chiangmai Sign Language undefined -}
csd : ExtendedLanguage
csd =
    ExtendedLanguage { code = "csd" }

{-| Czech Sign Language undefined -}
cse : ExtendedLanguage
cse =
    ExtendedLanguage { code = "cse" }

{-| Cuba Sign Language undefined -}
csf : ExtendedLanguage
csf =
    ExtendedLanguage { code = "csf" }

{-| Chilean Sign Language undefined -}
csg : ExtendedLanguage
csg =
    ExtendedLanguage { code = "csg" }

{-| Chinese Sign Language undefined -}
csl : ExtendedLanguage
csl =
    ExtendedLanguage { code = "csl" }

{-| Colombian Sign Language undefined -}
csn : ExtendedLanguage
csn =
    ExtendedLanguage { code = "csn" }

{-| Southern Ping Chinese
Southern Pinghua zh -}
csp : ExtendedLanguage
csp =
    ExtendedLanguage { code = "csp" }

{-| Croatia Sign Language undefined -}
csq : ExtendedLanguage
csq =
    ExtendedLanguage { code = "csq" }

{-| Costa Rican Sign Language undefined -}
csr : ExtendedLanguage
csr =
    ExtendedLanguage { code = "csr" }

{-| Huizhou Chinese zh -}
czh : ExtendedLanguage
czh =
    ExtendedLanguage { code = "czh" }

{-| Min Zhong Chinese zh -}
czo : ExtendedLanguage
czo =
    ExtendedLanguage { code = "czo" }

{-| Dominican Sign Language undefined -}
doq : ExtendedLanguage
doq =
    ExtendedLanguage { code = "doq" }

{-| Dutch Sign Language undefined -}
dse : ExtendedLanguage
dse =
    ExtendedLanguage { code = "dse" }

{-| Danish Sign Language undefined -}
dsl : ExtendedLanguage
dsl =
    ExtendedLanguage { code = "dsl" }

{-| Duano ms -}
dup : ExtendedLanguage
dup =
    ExtendedLanguage { code = "dup" }

{-| Ecuadorian Sign Language undefined -}
ecs : ExtendedLanguage
ecs =
    ExtendedLanguage { code = "ecs" }

{-| Egypt Sign Language undefined -}
esl : ExtendedLanguage
esl =
    ExtendedLanguage { code = "esl" }

{-| Salvadoran Sign Language undefined -}
esn : ExtendedLanguage
esn =
    ExtendedLanguage { code = "esn" }

{-| Estonian Sign Language undefined -}
eso : ExtendedLanguage
eso =
    ExtendedLanguage { code = "eso" }

{-| Ethiopian Sign Language undefined -}
eth : ExtendedLanguage
eth =
    ExtendedLanguage { code = "eth" }

{-| Quebec Sign Language undefined -}
fcs : ExtendedLanguage
fcs =
    ExtendedLanguage { code = "fcs" }

{-| Finnish Sign Language undefined -}
fse : ExtendedLanguage
fse =
    ExtendedLanguage { code = "fse" }

{-| French Sign Language undefined -}
fsl : ExtendedLanguage
fsl =
    ExtendedLanguage { code = "fsl" }

{-| Finland-Swedish Sign Language
finlandssvenskt teckenspråk
suomenruotsalainen viittomakieli undefined -}
fss : ExtendedLanguage
fss =
    ExtendedLanguage { code = "fss" }

{-| Gan Chinese zh -}
gan : ExtendedLanguage
gan =
    ExtendedLanguage { code = "gan" }

{-| Ghandruk Sign Language undefined -}
gds : ExtendedLanguage
gds =
    ExtendedLanguage { code = "gds" }

{-| Goan Konkani kok -}
gom : ExtendedLanguage
gom =
    ExtendedLanguage { code = "gom" }

{-| Ghanaian Sign Language undefined -}
gse : ExtendedLanguage
gse =
    ExtendedLanguage { code = "gse" }

{-| German Sign Language undefined -}
gsg : ExtendedLanguage
gsg =
    ExtendedLanguage { code = "gsg" }

{-| Guatemalan Sign Language undefined -}
gsm : ExtendedLanguage
gsm =
    ExtendedLanguage { code = "gsm" }

{-| Greek Sign Language undefined -}
gss : ExtendedLanguage
gss =
    ExtendedLanguage { code = "gss" }

{-| Guinean Sign Language undefined -}
gus : ExtendedLanguage
gus =
    ExtendedLanguage { code = "gus" }

{-| Hanoi Sign Language undefined -}
hab : ExtendedLanguage
hab =
    ExtendedLanguage { code = "hab" }

{-| Haiphong Sign Language undefined -}
haf : ExtendedLanguage
haf =
    ExtendedLanguage { code = "haf" }

{-| Hakka Chinese zh -}
hak : ExtendedLanguage
hak =
    ExtendedLanguage { code = "hak" }

{-| Honduras Sign Language undefined -}
hds : ExtendedLanguage
hds =
    ExtendedLanguage { code = "hds" }

{-| Haji ms -}
hji : ExtendedLanguage
hji =
    ExtendedLanguage { code = "hji" }

{-| Hong Kong Sign Language
Heung Kong Sau Yue undefined -}
hks : ExtendedLanguage
hks =
    ExtendedLanguage { code = "hks" }

{-| Ho Chi Minh City Sign Language undefined -}
hos : ExtendedLanguage
hos =
    ExtendedLanguage { code = "hos" }

{-| Hawai'i Sign Language (HSL)
Hawai'i Pidgin Sign Language undefined -}
hps : ExtendedLanguage
hps =
    ExtendedLanguage { code = "hps" }

{-| Hungarian Sign Language undefined -}
hsh : ExtendedLanguage
hsh =
    ExtendedLanguage { code = "hsh" }

{-| Hausa Sign Language undefined -}
hsl : ExtendedLanguage
hsl =
    ExtendedLanguage { code = "hsl" }

{-| Xiang Chinese zh -}
hsn : ExtendedLanguage
hsn =
    ExtendedLanguage { code = "hsn" }

{-| Icelandic Sign Language undefined -}
icl : ExtendedLanguage
icl =
    ExtendedLanguage { code = "icl" }

{-| Inuit Sign Language undefined -}
iks : ExtendedLanguage
iks =
    ExtendedLanguage { code = "iks" }

{-| International Sign undefined -}
ils : ExtendedLanguage
ils =
    ExtendedLanguage { code = "ils" }

{-| Indonesian Sign Language undefined -}
inl : ExtendedLanguage
inl =
    ExtendedLanguage { code = "inl" }

{-| Indian Sign Language undefined -}
ins : ExtendedLanguage
ins =
    ExtendedLanguage { code = "ins" }

{-| Italian Sign Language undefined -}
ise : ExtendedLanguage
ise =
    ExtendedLanguage { code = "ise" }

{-| Irish Sign Language undefined -}
isg : ExtendedLanguage
isg =
    ExtendedLanguage { code = "isg" }

{-| Israeli Sign Language undefined -}
isr : ExtendedLanguage
isr =
    ExtendedLanguage { code = "isr" }

{-| Jakun ms -}
jak : ExtendedLanguage
jak =
    ExtendedLanguage { code = "jak" }

{-| Jambi Malay ms -}
jax : ExtendedLanguage
jax =
    ExtendedLanguage { code = "jax" }

{-| Jamaican Country Sign Language undefined -}
jcs : ExtendedLanguage
jcs =
    ExtendedLanguage { code = "jcs" }

{-| Jhankot Sign Language undefined -}
jhs : ExtendedLanguage
jhs =
    ExtendedLanguage { code = "jhs" }

{-| Jamaican Sign Language undefined -}
jls : ExtendedLanguage
jls =
    ExtendedLanguage { code = "jls" }

{-| Jordanian Sign Language undefined -}
jos : ExtendedLanguage
jos =
    ExtendedLanguage { code = "jos" }

{-| Japanese Sign Language undefined -}
jsl : ExtendedLanguage
jsl =
    ExtendedLanguage { code = "jsl" }

{-| Jumla Sign Language undefined -}
jus : ExtendedLanguage
jus =
    ExtendedLanguage { code = "jus" }

{-| Selangor Sign Language undefined -}
kgi : ExtendedLanguage
kgi =
    ExtendedLanguage { code = "kgi" }

{-| Konkani (individual language) kok -}
knn : ExtendedLanguage
knn =
    ExtendedLanguage { code = "knn" }

{-| Kubu ms -}
kvb : ExtendedLanguage
kvb =
    ExtendedLanguage { code = "kvb" }

{-| Korean Sign Language undefined -}
kvk : ExtendedLanguage
kvk =
    ExtendedLanguage { code = "kvk" }

{-| Kerinci ms -}
kvr : ExtendedLanguage
kvr =
    ExtendedLanguage { code = "kvr" }

{-| Brunei ms -}
kxd : ExtendedLanguage
kxd =
    ExtendedLanguage { code = "kxd" }

{-| Libyan Sign Language undefined -}
lbs : ExtendedLanguage
lbs =
    ExtendedLanguage { code = "lbs" }

{-| Loncong
Sekak ms -}
lce : ExtendedLanguage
lce =
    ExtendedLanguage { code = "lce" }

{-| Lubu ms -}
lcf : ExtendedLanguage
lcf =
    ExtendedLanguage { code = "lcf" }

{-| Col ms -}
liw : ExtendedLanguage
liw =
    ExtendedLanguage { code = "liw" }

{-| Lithuanian Sign Language undefined -}
lls : ExtendedLanguage
lls =
    ExtendedLanguage { code = "lls" }

{-| Lyons Sign Language undefined -}
lsg : ExtendedLanguage
lsg =
    ExtendedLanguage { code = "lsg" }

{-| Latvian Sign Language undefined -}
lsl : ExtendedLanguage
lsl =
    ExtendedLanguage { code = "lsl" }

{-| Tibetan Sign Language undefined -}
lsn : ExtendedLanguage
lsn =
    ExtendedLanguage { code = "lsn" }

{-| Laos Sign Language undefined -}
lso : ExtendedLanguage
lso =
    ExtendedLanguage { code = "lso" }

{-| Panamanian Sign Language
Lengua de Señas Panameñas undefined -}
lsp : ExtendedLanguage
lsp =
    ExtendedLanguage { code = "lsp" }

{-| Trinidad and Tobago Sign Language undefined -}
lst : ExtendedLanguage
lst =
    ExtendedLanguage { code = "lst" }

{-| Sivia Sign Language undefined -}
lsv : ExtendedLanguage
lsv =
    ExtendedLanguage { code = "lsv" }

{-| Mauritian Sign Language undefined -}
lsy : ExtendedLanguage
lsy =
    ExtendedLanguage { code = "lsy" }

{-| Latgalian lv -}
ltg : ExtendedLanguage
ltg =
    ExtendedLanguage { code = "ltg" }

{-| Standard Latvian lv -}
lvs : ExtendedLanguage
lvs =
    ExtendedLanguage { code = "lvs" }

{-| Malawian Sign Language undefined -}
lws : ExtendedLanguage
lws =
    ExtendedLanguage { code = "lws" }

{-| Literary Chinese zh -}
lzh : ExtendedLanguage
lzh =
    ExtendedLanguage { code = "lzh" }

{-| North Moluccan Malay ms -}
max : ExtendedLanguage
max =
    ExtendedLanguage { code = "max" }

{-| Maltese Sign Language undefined -}
mdl : ExtendedLanguage
mdl =
    ExtendedLanguage { code = "mdl" }

{-| Kedah Malay ms -}
meo : ExtendedLanguage
meo =
    ExtendedLanguage { code = "meo" }

{-| Pattani Malay ms -}
mfa : ExtendedLanguage
mfa =
    ExtendedLanguage { code = "mfa" }

{-| Bangka ms -}
mfb : ExtendedLanguage
mfb =
    ExtendedLanguage { code = "mfb" }

{-| Mexican Sign Language undefined -}
mfs : ExtendedLanguage
mfs =
    ExtendedLanguage { code = "mfs" }

{-| Minangkabau ms -}
min : ExtendedLanguage
min =
    ExtendedLanguage { code = "min" }

{-| Min Bei Chinese zh -}
mnp : ExtendedLanguage
mnp =
    ExtendedLanguage { code = "mnp" }

{-| Kota Bangun Kutai Malay ms -}
mqg : ExtendedLanguage
mqg =
    ExtendedLanguage { code = "mqg" }

{-| Martha's Vineyard Sign Language undefined -}
mre : ExtendedLanguage
mre =
    ExtendedLanguage { code = "mre" }

{-| Yucatec Maya Sign Language undefined -}
msd : ExtendedLanguage
msd =
    ExtendedLanguage { code = "msd" }

{-| Sabah Malay ms -}
msi : ExtendedLanguage
msi =
    ExtendedLanguage { code = "msi" }

{-| Mongolian Sign Language undefined -}
msr : ExtendedLanguage
msr =
    ExtendedLanguage { code = "msr" }

{-| Musi ms -}
mui : ExtendedLanguage
mui =
    ExtendedLanguage { code = "mui" }

{-| Madagascar Sign Language undefined -}
mzc : ExtendedLanguage
mzc =
    ExtendedLanguage { code = "mzc" }

{-| Monastic Sign Language undefined -}
mzg : ExtendedLanguage
mzg =
    ExtendedLanguage { code = "mzg" }

{-| Mozambican Sign Language undefined -}
mzy : ExtendedLanguage
mzy =
    ExtendedLanguage { code = "mzy" }

{-| Min Nan Chinese zh -}
nan : ExtendedLanguage
nan =
    ExtendedLanguage { code = "nan" }

{-| Namibian Sign Language undefined -}
nbs : ExtendedLanguage
nbs =
    ExtendedLanguage { code = "nbs" }

{-| Nicaraguan Sign Language undefined -}
ncs : ExtendedLanguage
ncs =
    ExtendedLanguage { code = "ncs" }

{-| Nigerian Sign Language undefined -}
nsi : ExtendedLanguage
nsi =
    ExtendedLanguage { code = "nsi" }

{-| Norwegian Sign Language undefined -}
nsl : ExtendedLanguage
nsl =
    ExtendedLanguage { code = "nsl" }

{-| Nepalese Sign Language undefined -}
nsp : ExtendedLanguage
nsp =
    ExtendedLanguage { code = "nsp" }

{-| Maritime Sign Language undefined -}
nsr : ExtendedLanguage
nsr =
    ExtendedLanguage { code = "nsr" }

{-| New Zealand Sign Language undefined -}
nzs : ExtendedLanguage
nzs =
    ExtendedLanguage { code = "nzs" }

{-| Old Kentish Sign Language undefined -}
okl : ExtendedLanguage
okl =
    ExtendedLanguage { code = "okl" }

{-| Orang Kanaq ms -}
orn : ExtendedLanguage
orn =
    ExtendedLanguage { code = "orn" }

{-| Orang Seletar ms -}
ors : ExtendedLanguage
ors =
    ExtendedLanguage { code = "ors" }

{-| Pekal ms -}
pel : ExtendedLanguage
pel =
    ExtendedLanguage { code = "pel" }

{-| Sudanese Creole Arabic ar -}
pga : ExtendedLanguage
pga =
    ExtendedLanguage { code = "pga" }

{-| Papua New Guinean Sign Language undefined -}
pgz : ExtendedLanguage
pgz =
    ExtendedLanguage { code = "pgz" }

{-| Pakistan Sign Language undefined -}
pks : ExtendedLanguage
pks =
    ExtendedLanguage { code = "pks" }

{-| Peruvian Sign Language undefined -}
prl : ExtendedLanguage
prl =
    ExtendedLanguage { code = "prl" }

{-| Providencia Sign Language undefined -}
prz : ExtendedLanguage
prz =
    ExtendedLanguage { code = "prz" }

{-| Persian Sign Language undefined -}
psc : ExtendedLanguage
psc =
    ExtendedLanguage { code = "psc" }

{-| Plains Indian Sign Language undefined -}
psd : ExtendedLanguage
psd =
    ExtendedLanguage { code = "psd" }

{-| Central Malay ms -}
pse : ExtendedLanguage
pse =
    ExtendedLanguage { code = "pse" }

{-| Penang Sign Language undefined -}
psg : ExtendedLanguage
psg =
    ExtendedLanguage { code = "psg" }

{-| Puerto Rican Sign Language undefined -}
psl : ExtendedLanguage
psl =
    ExtendedLanguage { code = "psl" }

{-| Polish Sign Language undefined -}
pso : ExtendedLanguage
pso =
    ExtendedLanguage { code = "pso" }

{-| Philippine Sign Language undefined -}
psp : ExtendedLanguage
psp =
    ExtendedLanguage { code = "psp" }

{-| Portuguese Sign Language undefined -}
psr : ExtendedLanguage
psr =
    ExtendedLanguage { code = "psr" }

{-| Paraguayan Sign Language
Lengua de Señas del Paraguay undefined -}
pys : ExtendedLanguage
pys =
    ExtendedLanguage { code = "pys" }

{-| Romanian Sign Language undefined -}
rms : ExtendedLanguage
rms =
    ExtendedLanguage { code = "rms" }

{-| Rennellese Sign Language undefined -}
rsi : ExtendedLanguage
rsi =
    ExtendedLanguage { code = "rsi" }

{-| Russian Sign Language undefined -}
rsl : ExtendedLanguage
rsl =
    ExtendedLanguage { code = "rsl" }

{-| Miriwoong Sign Language undefined -}
rsm : ExtendedLanguage
rsm =
    ExtendedLanguage { code = "rsm" }

{-| Saudi Arabian Sign Language undefined -}
sdl : ExtendedLanguage
sdl =
    ExtendedLanguage { code = "sdl" }

{-| Langue des signes de Belgique Francophone
French Belgian Sign Language undefined -}
sfb : ExtendedLanguage
sfb =
    ExtendedLanguage { code = "sfb" }

{-| South African Sign Language undefined -}
sfs : ExtendedLanguage
sfs =
    ExtendedLanguage { code = "sfs" }

{-| Swiss-German Sign Language undefined -}
sgg : ExtendedLanguage
sgg =
    ExtendedLanguage { code = "sgg" }

{-| Sierra Leone Sign Language undefined -}
sgx : ExtendedLanguage
sgx =
    ExtendedLanguage { code = "sgx" }

{-| Chadian Arabic ar -}
shu : ExtendedLanguage
shu =
    ExtendedLanguage { code = "shu" }

{-| Swiss-Italian Sign Language undefined -}
slf : ExtendedLanguage
slf =
    ExtendedLanguage { code = "slf" }

{-| Singapore Sign Language undefined -}
sls : ExtendedLanguage
sls =
    ExtendedLanguage { code = "sls" }

{-| Albanian Sign Language undefined -}
sqk : ExtendedLanguage
sqk =
    ExtendedLanguage { code = "sqk" }

{-| Sri Lankan Sign Language undefined -}
sqs : ExtendedLanguage
sqs =
    ExtendedLanguage { code = "sqs" }

{-| Shihhi Arabic ar -}
ssh : ExtendedLanguage
ssh =
    ExtendedLanguage { code = "ssh" }

{-| Spanish Sign Language undefined -}
ssp : ExtendedLanguage
ssp =
    ExtendedLanguage { code = "ssp" }

{-| Swiss-French Sign Language undefined -}
ssr : ExtendedLanguage
ssr =
    ExtendedLanguage { code = "ssr" }

{-| Slovakian Sign Language undefined -}
svk : ExtendedLanguage
svk =
    ExtendedLanguage { code = "svk" }

{-| Congo Swahili sw -}
swc : ExtendedLanguage
swc =
    ExtendedLanguage { code = "swc" }

{-| Swahili (individual language)
Kiswahili sw -}
swh : ExtendedLanguage
swh =
    ExtendedLanguage { code = "swh" }

{-| Swedish Sign Language undefined -}
swl : ExtendedLanguage
swl =
    ExtendedLanguage { code = "swl" }

{-| Al-Sayyid Bedouin Sign Language undefined -}
syy : ExtendedLanguage
syy =
    ExtendedLanguage { code = "syy" }

{-| Solomon Islands Sign Language undefined -}
szs : ExtendedLanguage
szs =
    ExtendedLanguage { code = "szs" }

{-| Temuan ms -}
tmw : ExtendedLanguage
tmw =
    ExtendedLanguage { code = "tmw" }

{-| Tunisian Sign Language undefined -}
tse : ExtendedLanguage
tse =
    ExtendedLanguage { code = "tse" }

{-| Turkish Sign Language
Türk İşaret Dili undefined -}
tsm : ExtendedLanguage
tsm =
    ExtendedLanguage { code = "tsm" }

{-| Thai Sign Language undefined -}
tsq : ExtendedLanguage
tsq =
    ExtendedLanguage { code = "tsq" }

{-| Taiwan Sign Language undefined -}
tss : ExtendedLanguage
tss =
    ExtendedLanguage { code = "tss" }

{-| Tebul Sign Language undefined -}
tsy : ExtendedLanguage
tsy =
    ExtendedLanguage { code = "tsy" }

{-| Tanzanian Sign Language undefined -}
tza : ExtendedLanguage
tza =
    ExtendedLanguage { code = "tza" }

{-| Ugandan Sign Language undefined -}
ugn : ExtendedLanguage
ugn =
    ExtendedLanguage { code = "ugn" }

{-| Uruguayan Sign Language undefined -}
ugy : ExtendedLanguage
ugy =
    ExtendedLanguage { code = "ugy" }

{-| Ukrainian Sign Language undefined -}
ukl : ExtendedLanguage
ukl =
    ExtendedLanguage { code = "ukl" }

{-| Urubú-Kaapor Sign Language
Kaapor Sign Language undefined -}
uks : ExtendedLanguage
uks =
    ExtendedLanguage { code = "uks" }

{-| Urak Lawoi' ms -}
urk : ExtendedLanguage
urk =
    ExtendedLanguage { code = "urk" }

{-| Northern Uzbek uz -}
uzn : ExtendedLanguage
uzn =
    ExtendedLanguage { code = "uzn" }

{-| Southern Uzbek uz -}
uzs : ExtendedLanguage
uzs =
    ExtendedLanguage { code = "uzs" }

{-| Vlaamse Gebarentaal
Flemish Sign Language undefined -}
vgt : ExtendedLanguage
vgt =
    ExtendedLanguage { code = "vgt" }

{-| Kaur ms -}
vkk : ExtendedLanguage
vkk =
    ExtendedLanguage { code = "vkk" }

{-| Tenggarong Kutai Malay ms -}
vkt : ExtendedLanguage
vkt =
    ExtendedLanguage { code = "vkt" }

{-| Moldova Sign Language undefined -}
vsi : ExtendedLanguage
vsi =
    ExtendedLanguage { code = "vsi" }

{-| Venezuelan Sign Language undefined -}
vsl : ExtendedLanguage
vsl =
    ExtendedLanguage { code = "vsl" }

{-| Valencian Sign Language
Llengua de signes valenciana undefined -}
vsv : ExtendedLanguage
vsv =
    ExtendedLanguage { code = "vsv" }

{-| West Bengal Sign Language undefined -}
wbs : ExtendedLanguage
wbs =
    ExtendedLanguage { code = "wbs" }

{-| Wu Chinese zh -}
wuu : ExtendedLanguage
wuu =
    ExtendedLanguage { code = "wuu" }

{-| Kenyan Sign Language undefined -}
xki : ExtendedLanguage
xki =
    ExtendedLanguage { code = "xki" }

{-| Malaysian Sign Language undefined -}
xml : ExtendedLanguage
xml =
    ExtendedLanguage { code = "xml" }

{-| Manado Malay ms -}
xmm : ExtendedLanguage
xmm =
    ExtendedLanguage { code = "xmm" }

{-| Moroccan Sign Language undefined -}
xms : ExtendedLanguage
xms =
    ExtendedLanguage { code = "xms" }

{-| Yiddish Sign Language undefined -}
yds : ExtendedLanguage
yds =
    ExtendedLanguage { code = "yds" }

{-| Yolŋu Sign Language undefined -}
ygs : ExtendedLanguage
ygs =
    ExtendedLanguage { code = "ygs" }

{-| Yan-nhaŋu Sign Language undefined -}
yhs : ExtendedLanguage
yhs =
    ExtendedLanguage { code = "yhs" }

{-| Yugoslavian Sign Language undefined -}
ysl : ExtendedLanguage
ysl =
    ExtendedLanguage { code = "ysl" }

{-| Yue Chinese
Cantonese zh -}
yue : ExtendedLanguage
yue =
    ExtendedLanguage { code = "yue" }

{-| Zimbabwe Sign Language undefined -}
zib : ExtendedLanguage
zib =
    ExtendedLanguage { code = "zib" }

{-| Malay (individual language) ms -}
zlm : ExtendedLanguage
zlm =
    ExtendedLanguage { code = "zlm" }

{-| Negeri Sembilan Malay ms -}
zmi : ExtendedLanguage
zmi =
    ExtendedLanguage { code = "zmi" }

{-| Zambian Sign Language undefined -}
zsl : ExtendedLanguage
zsl =
    ExtendedLanguage { code = "zsl" }

{-| Standard Malay ms -}
zsm : ExtendedLanguage
zsm =
    ExtendedLanguage { code = "zsm" }
