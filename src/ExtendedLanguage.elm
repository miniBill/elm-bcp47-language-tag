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

{-| Algerian Saharan Arabic -}
aao : ExtendedLanguage
aao =
    ExtendedLanguage { code = "aao" }

{-| Tajiki Arabic -}
abh : ExtendedLanguage
abh =
    ExtendedLanguage { code = "abh" }

{-| Baharna Arabic -}
abv : ExtendedLanguage
abv =
    ExtendedLanguage { code = "abv" }

{-| Mesopotamian Arabic -}
acm : ExtendedLanguage
acm =
    ExtendedLanguage { code = "acm" }

{-| Ta'izzi-Adeni Arabic -}
acq : ExtendedLanguage
acq =
    ExtendedLanguage { code = "acq" }

{-| Hijazi Arabic -}
acw : ExtendedLanguage
acw =
    ExtendedLanguage { code = "acw" }

{-| Omani Arabic -}
acx : ExtendedLanguage
acx =
    ExtendedLanguage { code = "acx" }

{-| Cypriot Arabic -}
acy : ExtendedLanguage
acy =
    ExtendedLanguage { code = "acy" }

{-| Dhofari Arabic -}
adf : ExtendedLanguage
adf =
    ExtendedLanguage { code = "adf" }

{-| Adamorobe Sign Language -}
ads : ExtendedLanguage
ads =
    ExtendedLanguage { code = "ads" }

{-| Tunisian Arabic -}
aeb : ExtendedLanguage
aeb =
    ExtendedLanguage { code = "aeb" }

{-| Saidi Arabic -}
aec : ExtendedLanguage
aec =
    ExtendedLanguage { code = "aec" }

{-| Argentine Sign Language -}
aed : ExtendedLanguage
aed =
    ExtendedLanguage { code = "aed" }

{-| Armenian Sign Language -}
aen : ExtendedLanguage
aen =
    ExtendedLanguage { code = "aen" }

{-| Gulf Arabic -}
afb : ExtendedLanguage
afb =
    ExtendedLanguage { code = "afb" }

{-| Afghan Sign Language -}
afg : ExtendedLanguage
afg =
    ExtendedLanguage { code = "afg" }

{-| South Levantine Arabic -}
ajp : ExtendedLanguage
ajp =
    ExtendedLanguage { code = "ajp" }

{-| North Levantine Arabic -}
apc : ExtendedLanguage
apc =
    ExtendedLanguage { code = "apc" }

{-| Sudanese Arabic -}
apd : ExtendedLanguage
apd =
    ExtendedLanguage { code = "apd" }

{-| Standard Arabic -}
arb : ExtendedLanguage
arb =
    ExtendedLanguage { code = "arb" }

{-| Algerian Arabic -}
arq : ExtendedLanguage
arq =
    ExtendedLanguage { code = "arq" }

{-| Najdi Arabic -}
ars : ExtendedLanguage
ars =
    ExtendedLanguage { code = "ars" }

{-| Moroccan Arabic -}
ary : ExtendedLanguage
ary =
    ExtendedLanguage { code = "ary" }

{-| Egyptian Arabic -}
arz : ExtendedLanguage
arz =
    ExtendedLanguage { code = "arz" }

{-| American Sign Language -}
ase : ExtendedLanguage
ase =
    ExtendedLanguage { code = "ase" }

{-| Auslan
Australian Sign Language -}
asf : ExtendedLanguage
asf =
    ExtendedLanguage { code = "asf" }

{-| Algerian Sign Language -}
asp : ExtendedLanguage
asp =
    ExtendedLanguage { code = "asp" }

{-| Austrian Sign Language -}
asq : ExtendedLanguage
asq =
    ExtendedLanguage { code = "asq" }

{-| Australian Aborigines Sign Language -}
asw : ExtendedLanguage
asw =
    ExtendedLanguage { code = "asw" }

{-| Uzbeki Arabic -}
auz : ExtendedLanguage
auz =
    ExtendedLanguage { code = "auz" }

{-| Eastern Egyptian Bedawi Arabic -}
avl : ExtendedLanguage
avl =
    ExtendedLanguage { code = "avl" }

{-| Hadrami Arabic -}
ayh : ExtendedLanguage
ayh =
    ExtendedLanguage { code = "ayh" }

{-| Libyan Arabic -}
ayl : ExtendedLanguage
ayl =
    ExtendedLanguage { code = "ayl" }

{-| Sanaani Arabic -}
ayn : ExtendedLanguage
ayn =
    ExtendedLanguage { code = "ayn" }

{-| North Mesopotamian Arabic -}
ayp : ExtendedLanguage
ayp =
    ExtendedLanguage { code = "ayp" }

{-| Babalia Creole Arabic -}
bbz : ExtendedLanguage
bbz =
    ExtendedLanguage { code = "bbz" }

{-| British Sign Language -}
bfi : ExtendedLanguage
bfi =
    ExtendedLanguage { code = "bfi" }

{-| Ban Khor Sign Language -}
bfk : ExtendedLanguage
bfk =
    ExtendedLanguage { code = "bfk" }

{-| Banjar -}
bjn : ExtendedLanguage
bjn =
    ExtendedLanguage { code = "bjn" }

{-| Bamako Sign Language -}
bog : ExtendedLanguage
bog =
    ExtendedLanguage { code = "bog" }

{-| Bulgarian Sign Language -}
bqn : ExtendedLanguage
bqn =
    ExtendedLanguage { code = "bqn" }

{-| Bengkala Sign Language -}
bqy : ExtendedLanguage
bqy =
    ExtendedLanguage { code = "bqy" }

{-| Bacanese Malay -}
btj : ExtendedLanguage
btj =
    ExtendedLanguage { code = "btj" }

{-| Berau Malay -}
bve : ExtendedLanguage
bve =
    ExtendedLanguage { code = "bve" }

{-| Bolivian Sign Language -}
bvl : ExtendedLanguage
bvl =
    ExtendedLanguage { code = "bvl" }

{-| Bukit Malay -}
bvu : ExtendedLanguage
bvu =
    ExtendedLanguage { code = "bvu" }

{-| Brazilian Sign Language -}
bzs : ExtendedLanguage
bzs =
    ExtendedLanguage { code = "bzs" }

{-| Min Dong Chinese -}
cdo : ExtendedLanguage
cdo =
    ExtendedLanguage { code = "cdo" }

{-| Chadian Sign Language -}
cds : ExtendedLanguage
cds =
    ExtendedLanguage { code = "cds" }

{-| Jinyu Chinese -}
cjy : ExtendedLanguage
cjy =
    ExtendedLanguage { code = "cjy" }

{-| Mandarin Chinese -}
cmn : ExtendedLanguage
cmn =
    ExtendedLanguage { code = "cmn" }

{-| Northern Ping Chinese
Northern Pinghua -}
cnp : ExtendedLanguage
cnp =
    ExtendedLanguage { code = "cnp" }

{-| Cocos Islands Malay -}
coa : ExtendedLanguage
coa =
    ExtendedLanguage { code = "coa" }

{-| Pu-Xian Chinese -}
cpx : ExtendedLanguage
cpx =
    ExtendedLanguage { code = "cpx" }

{-| Catalan Sign Language
Lengua de señas catalana
Llengua de Signes Catalana -}
csc : ExtendedLanguage
csc =
    ExtendedLanguage { code = "csc" }

{-| Chiangmai Sign Language -}
csd : ExtendedLanguage
csd =
    ExtendedLanguage { code = "csd" }

{-| Czech Sign Language -}
cse : ExtendedLanguage
cse =
    ExtendedLanguage { code = "cse" }

{-| Cuba Sign Language -}
csf : ExtendedLanguage
csf =
    ExtendedLanguage { code = "csf" }

{-| Chilean Sign Language -}
csg : ExtendedLanguage
csg =
    ExtendedLanguage { code = "csg" }

{-| Chinese Sign Language -}
csl : ExtendedLanguage
csl =
    ExtendedLanguage { code = "csl" }

{-| Colombian Sign Language -}
csn : ExtendedLanguage
csn =
    ExtendedLanguage { code = "csn" }

{-| Southern Ping Chinese
Southern Pinghua -}
csp : ExtendedLanguage
csp =
    ExtendedLanguage { code = "csp" }

{-| Croatia Sign Language -}
csq : ExtendedLanguage
csq =
    ExtendedLanguage { code = "csq" }

{-| Costa Rican Sign Language -}
csr : ExtendedLanguage
csr =
    ExtendedLanguage { code = "csr" }

{-| Huizhou Chinese -}
czh : ExtendedLanguage
czh =
    ExtendedLanguage { code = "czh" }

{-| Min Zhong Chinese -}
czo : ExtendedLanguage
czo =
    ExtendedLanguage { code = "czo" }

{-| Dominican Sign Language -}
doq : ExtendedLanguage
doq =
    ExtendedLanguage { code = "doq" }

{-| Dutch Sign Language -}
dse : ExtendedLanguage
dse =
    ExtendedLanguage { code = "dse" }

{-| Danish Sign Language -}
dsl : ExtendedLanguage
dsl =
    ExtendedLanguage { code = "dsl" }

{-| Duano -}
dup : ExtendedLanguage
dup =
    ExtendedLanguage { code = "dup" }

{-| Ecuadorian Sign Language -}
ecs : ExtendedLanguage
ecs =
    ExtendedLanguage { code = "ecs" }

{-| Egypt Sign Language -}
esl : ExtendedLanguage
esl =
    ExtendedLanguage { code = "esl" }

{-| Salvadoran Sign Language -}
esn : ExtendedLanguage
esn =
    ExtendedLanguage { code = "esn" }

{-| Estonian Sign Language -}
eso : ExtendedLanguage
eso =
    ExtendedLanguage { code = "eso" }

{-| Ethiopian Sign Language -}
eth : ExtendedLanguage
eth =
    ExtendedLanguage { code = "eth" }

{-| Quebec Sign Language -}
fcs : ExtendedLanguage
fcs =
    ExtendedLanguage { code = "fcs" }

{-| Finnish Sign Language -}
fse : ExtendedLanguage
fse =
    ExtendedLanguage { code = "fse" }

{-| French Sign Language -}
fsl : ExtendedLanguage
fsl =
    ExtendedLanguage { code = "fsl" }

{-| Finland-Swedish Sign Language
finlandssvenskt teckenspråk
suomenruotsalainen viittomakieli -}
fss : ExtendedLanguage
fss =
    ExtendedLanguage { code = "fss" }

{-| Gan Chinese -}
gan : ExtendedLanguage
gan =
    ExtendedLanguage { code = "gan" }

{-| Ghandruk Sign Language -}
gds : ExtendedLanguage
gds =
    ExtendedLanguage { code = "gds" }

{-| Goan Konkani -}
gom : ExtendedLanguage
gom =
    ExtendedLanguage { code = "gom" }

{-| Ghanaian Sign Language -}
gse : ExtendedLanguage
gse =
    ExtendedLanguage { code = "gse" }

{-| German Sign Language -}
gsg : ExtendedLanguage
gsg =
    ExtendedLanguage { code = "gsg" }

{-| Guatemalan Sign Language -}
gsm : ExtendedLanguage
gsm =
    ExtendedLanguage { code = "gsm" }

{-| Greek Sign Language -}
gss : ExtendedLanguage
gss =
    ExtendedLanguage { code = "gss" }

{-| Guinean Sign Language -}
gus : ExtendedLanguage
gus =
    ExtendedLanguage { code = "gus" }

{-| Hanoi Sign Language -}
hab : ExtendedLanguage
hab =
    ExtendedLanguage { code = "hab" }

{-| Haiphong Sign Language -}
haf : ExtendedLanguage
haf =
    ExtendedLanguage { code = "haf" }

{-| Hakka Chinese -}
hak : ExtendedLanguage
hak =
    ExtendedLanguage { code = "hak" }

{-| Honduras Sign Language -}
hds : ExtendedLanguage
hds =
    ExtendedLanguage { code = "hds" }

{-| Haji -}
hji : ExtendedLanguage
hji =
    ExtendedLanguage { code = "hji" }

{-| Hong Kong Sign Language
Heung Kong Sau Yue -}
hks : ExtendedLanguage
hks =
    ExtendedLanguage { code = "hks" }

{-| Ho Chi Minh City Sign Language -}
hos : ExtendedLanguage
hos =
    ExtendedLanguage { code = "hos" }

{-| Hawai'i Sign Language (HSL)
Hawai'i Pidgin Sign Language -}
hps : ExtendedLanguage
hps =
    ExtendedLanguage { code = "hps" }

{-| Hungarian Sign Language -}
hsh : ExtendedLanguage
hsh =
    ExtendedLanguage { code = "hsh" }

{-| Hausa Sign Language -}
hsl : ExtendedLanguage
hsl =
    ExtendedLanguage { code = "hsl" }

{-| Xiang Chinese -}
hsn : ExtendedLanguage
hsn =
    ExtendedLanguage { code = "hsn" }

{-| Icelandic Sign Language -}
icl : ExtendedLanguage
icl =
    ExtendedLanguage { code = "icl" }

{-| Inuit Sign Language -}
iks : ExtendedLanguage
iks =
    ExtendedLanguage { code = "iks" }

{-| International Sign -}
ils : ExtendedLanguage
ils =
    ExtendedLanguage { code = "ils" }

{-| Indonesian Sign Language -}
inl : ExtendedLanguage
inl =
    ExtendedLanguage { code = "inl" }

{-| Indian Sign Language -}
ins : ExtendedLanguage
ins =
    ExtendedLanguage { code = "ins" }

{-| Italian Sign Language -}
ise : ExtendedLanguage
ise =
    ExtendedLanguage { code = "ise" }

{-| Irish Sign Language -}
isg : ExtendedLanguage
isg =
    ExtendedLanguage { code = "isg" }

{-| Israeli Sign Language -}
isr : ExtendedLanguage
isr =
    ExtendedLanguage { code = "isr" }

{-| Jakun -}
jak : ExtendedLanguage
jak =
    ExtendedLanguage { code = "jak" }

{-| Jambi Malay -}
jax : ExtendedLanguage
jax =
    ExtendedLanguage { code = "jax" }

{-| Jamaican Country Sign Language -}
jcs : ExtendedLanguage
jcs =
    ExtendedLanguage { code = "jcs" }

{-| Jhankot Sign Language -}
jhs : ExtendedLanguage
jhs =
    ExtendedLanguage { code = "jhs" }

{-| Jamaican Sign Language -}
jls : ExtendedLanguage
jls =
    ExtendedLanguage { code = "jls" }

{-| Jordanian Sign Language -}
jos : ExtendedLanguage
jos =
    ExtendedLanguage { code = "jos" }

{-| Japanese Sign Language -}
jsl : ExtendedLanguage
jsl =
    ExtendedLanguage { code = "jsl" }

{-| Jumla Sign Language -}
jus : ExtendedLanguage
jus =
    ExtendedLanguage { code = "jus" }

{-| Selangor Sign Language -}
kgi : ExtendedLanguage
kgi =
    ExtendedLanguage { code = "kgi" }

{-| Konkani (individual language) -}
knn : ExtendedLanguage
knn =
    ExtendedLanguage { code = "knn" }

{-| Kubu -}
kvb : ExtendedLanguage
kvb =
    ExtendedLanguage { code = "kvb" }

{-| Korean Sign Language -}
kvk : ExtendedLanguage
kvk =
    ExtendedLanguage { code = "kvk" }

{-| Kerinci -}
kvr : ExtendedLanguage
kvr =
    ExtendedLanguage { code = "kvr" }

{-| Brunei -}
kxd : ExtendedLanguage
kxd =
    ExtendedLanguage { code = "kxd" }

{-| Libyan Sign Language -}
lbs : ExtendedLanguage
lbs =
    ExtendedLanguage { code = "lbs" }

{-| Loncong
Sekak -}
lce : ExtendedLanguage
lce =
    ExtendedLanguage { code = "lce" }

{-| Lubu -}
lcf : ExtendedLanguage
lcf =
    ExtendedLanguage { code = "lcf" }

{-| Col -}
liw : ExtendedLanguage
liw =
    ExtendedLanguage { code = "liw" }

{-| Lithuanian Sign Language -}
lls : ExtendedLanguage
lls =
    ExtendedLanguage { code = "lls" }

{-| Lyons Sign Language -}
lsg : ExtendedLanguage
lsg =
    ExtendedLanguage { code = "lsg" }

{-| Latvian Sign Language -}
lsl : ExtendedLanguage
lsl =
    ExtendedLanguage { code = "lsl" }

{-| Tibetan Sign Language -}
lsn : ExtendedLanguage
lsn =
    ExtendedLanguage { code = "lsn" }

{-| Laos Sign Language -}
lso : ExtendedLanguage
lso =
    ExtendedLanguage { code = "lso" }

{-| Panamanian Sign Language
Lengua de Señas Panameñas -}
lsp : ExtendedLanguage
lsp =
    ExtendedLanguage { code = "lsp" }

{-| Trinidad and Tobago Sign Language -}
lst : ExtendedLanguage
lst =
    ExtendedLanguage { code = "lst" }

{-| Sivia Sign Language -}
lsv : ExtendedLanguage
lsv =
    ExtendedLanguage { code = "lsv" }

{-| Mauritian Sign Language -}
lsy : ExtendedLanguage
lsy =
    ExtendedLanguage { code = "lsy" }

{-| Latgalian -}
ltg : ExtendedLanguage
ltg =
    ExtendedLanguage { code = "ltg" }

{-| Standard Latvian -}
lvs : ExtendedLanguage
lvs =
    ExtendedLanguage { code = "lvs" }

{-| Malawian Sign Language -}
lws : ExtendedLanguage
lws =
    ExtendedLanguage { code = "lws" }

{-| Literary Chinese -}
lzh : ExtendedLanguage
lzh =
    ExtendedLanguage { code = "lzh" }

{-| North Moluccan Malay -}
max : ExtendedLanguage
max =
    ExtendedLanguage { code = "max" }

{-| Maltese Sign Language -}
mdl : ExtendedLanguage
mdl =
    ExtendedLanguage { code = "mdl" }

{-| Kedah Malay -}
meo : ExtendedLanguage
meo =
    ExtendedLanguage { code = "meo" }

{-| Pattani Malay -}
mfa : ExtendedLanguage
mfa =
    ExtendedLanguage { code = "mfa" }

{-| Bangka -}
mfb : ExtendedLanguage
mfb =
    ExtendedLanguage { code = "mfb" }

{-| Mexican Sign Language -}
mfs : ExtendedLanguage
mfs =
    ExtendedLanguage { code = "mfs" }

{-| Minangkabau -}
min : ExtendedLanguage
min =
    ExtendedLanguage { code = "min" }

{-| Min Bei Chinese -}
mnp : ExtendedLanguage
mnp =
    ExtendedLanguage { code = "mnp" }

{-| Kota Bangun Kutai Malay -}
mqg : ExtendedLanguage
mqg =
    ExtendedLanguage { code = "mqg" }

{-| Martha's Vineyard Sign Language -}
mre : ExtendedLanguage
mre =
    ExtendedLanguage { code = "mre" }

{-| Yucatec Maya Sign Language -}
msd : ExtendedLanguage
msd =
    ExtendedLanguage { code = "msd" }

{-| Sabah Malay -}
msi : ExtendedLanguage
msi =
    ExtendedLanguage { code = "msi" }

{-| Mongolian Sign Language -}
msr : ExtendedLanguage
msr =
    ExtendedLanguage { code = "msr" }

{-| Musi -}
mui : ExtendedLanguage
mui =
    ExtendedLanguage { code = "mui" }

{-| Madagascar Sign Language -}
mzc : ExtendedLanguage
mzc =
    ExtendedLanguage { code = "mzc" }

{-| Monastic Sign Language -}
mzg : ExtendedLanguage
mzg =
    ExtendedLanguage { code = "mzg" }

{-| Mozambican Sign Language -}
mzy : ExtendedLanguage
mzy =
    ExtendedLanguage { code = "mzy" }

{-| Min Nan Chinese -}
nan : ExtendedLanguage
nan =
    ExtendedLanguage { code = "nan" }

{-| Namibian Sign Language -}
nbs : ExtendedLanguage
nbs =
    ExtendedLanguage { code = "nbs" }

{-| Nicaraguan Sign Language -}
ncs : ExtendedLanguage
ncs =
    ExtendedLanguage { code = "ncs" }

{-| Nigerian Sign Language -}
nsi : ExtendedLanguage
nsi =
    ExtendedLanguage { code = "nsi" }

{-| Norwegian Sign Language -}
nsl : ExtendedLanguage
nsl =
    ExtendedLanguage { code = "nsl" }

{-| Nepalese Sign Language -}
nsp : ExtendedLanguage
nsp =
    ExtendedLanguage { code = "nsp" }

{-| Maritime Sign Language -}
nsr : ExtendedLanguage
nsr =
    ExtendedLanguage { code = "nsr" }

{-| New Zealand Sign Language -}
nzs : ExtendedLanguage
nzs =
    ExtendedLanguage { code = "nzs" }

{-| Old Kentish Sign Language -}
okl : ExtendedLanguage
okl =
    ExtendedLanguage { code = "okl" }

{-| Orang Kanaq -}
orn : ExtendedLanguage
orn =
    ExtendedLanguage { code = "orn" }

{-| Orang Seletar -}
ors : ExtendedLanguage
ors =
    ExtendedLanguage { code = "ors" }

{-| Pekal -}
pel : ExtendedLanguage
pel =
    ExtendedLanguage { code = "pel" }

{-| Sudanese Creole Arabic -}
pga : ExtendedLanguage
pga =
    ExtendedLanguage { code = "pga" }

{-| Papua New Guinean Sign Language -}
pgz : ExtendedLanguage
pgz =
    ExtendedLanguage { code = "pgz" }

{-| Pakistan Sign Language -}
pks : ExtendedLanguage
pks =
    ExtendedLanguage { code = "pks" }

{-| Peruvian Sign Language -}
prl : ExtendedLanguage
prl =
    ExtendedLanguage { code = "prl" }

{-| Providencia Sign Language -}
prz : ExtendedLanguage
prz =
    ExtendedLanguage { code = "prz" }

{-| Persian Sign Language -}
psc : ExtendedLanguage
psc =
    ExtendedLanguage { code = "psc" }

{-| Plains Indian Sign Language -}
psd : ExtendedLanguage
psd =
    ExtendedLanguage { code = "psd" }

{-| Central Malay -}
pse : ExtendedLanguage
pse =
    ExtendedLanguage { code = "pse" }

{-| Penang Sign Language -}
psg : ExtendedLanguage
psg =
    ExtendedLanguage { code = "psg" }

{-| Puerto Rican Sign Language -}
psl : ExtendedLanguage
psl =
    ExtendedLanguage { code = "psl" }

{-| Polish Sign Language -}
pso : ExtendedLanguage
pso =
    ExtendedLanguage { code = "pso" }

{-| Philippine Sign Language -}
psp : ExtendedLanguage
psp =
    ExtendedLanguage { code = "psp" }

{-| Portuguese Sign Language -}
psr : ExtendedLanguage
psr =
    ExtendedLanguage { code = "psr" }

{-| Paraguayan Sign Language
Lengua de Señas del Paraguay -}
pys : ExtendedLanguage
pys =
    ExtendedLanguage { code = "pys" }

{-| Romanian Sign Language -}
rms : ExtendedLanguage
rms =
    ExtendedLanguage { code = "rms" }

{-| Rennellese Sign Language -}
rsi : ExtendedLanguage
rsi =
    ExtendedLanguage { code = "rsi" }

{-| Russian Sign Language -}
rsl : ExtendedLanguage
rsl =
    ExtendedLanguage { code = "rsl" }

{-| Miriwoong Sign Language -}
rsm : ExtendedLanguage
rsm =
    ExtendedLanguage { code = "rsm" }

{-| Saudi Arabian Sign Language -}
sdl : ExtendedLanguage
sdl =
    ExtendedLanguage { code = "sdl" }

{-| Langue des signes de Belgique Francophone
French Belgian Sign Language -}
sfb : ExtendedLanguage
sfb =
    ExtendedLanguage { code = "sfb" }

{-| South African Sign Language -}
sfs : ExtendedLanguage
sfs =
    ExtendedLanguage { code = "sfs" }

{-| Swiss-German Sign Language -}
sgg : ExtendedLanguage
sgg =
    ExtendedLanguage { code = "sgg" }

{-| Sierra Leone Sign Language -}
sgx : ExtendedLanguage
sgx =
    ExtendedLanguage { code = "sgx" }

{-| Chadian Arabic -}
shu : ExtendedLanguage
shu =
    ExtendedLanguage { code = "shu" }

{-| Swiss-Italian Sign Language -}
slf : ExtendedLanguage
slf =
    ExtendedLanguage { code = "slf" }

{-| Singapore Sign Language -}
sls : ExtendedLanguage
sls =
    ExtendedLanguage { code = "sls" }

{-| Albanian Sign Language -}
sqk : ExtendedLanguage
sqk =
    ExtendedLanguage { code = "sqk" }

{-| Sri Lankan Sign Language -}
sqs : ExtendedLanguage
sqs =
    ExtendedLanguage { code = "sqs" }

{-| Shihhi Arabic -}
ssh : ExtendedLanguage
ssh =
    ExtendedLanguage { code = "ssh" }

{-| Spanish Sign Language -}
ssp : ExtendedLanguage
ssp =
    ExtendedLanguage { code = "ssp" }

{-| Swiss-French Sign Language -}
ssr : ExtendedLanguage
ssr =
    ExtendedLanguage { code = "ssr" }

{-| Slovakian Sign Language -}
svk : ExtendedLanguage
svk =
    ExtendedLanguage { code = "svk" }

{-| Congo Swahili -}
swc : ExtendedLanguage
swc =
    ExtendedLanguage { code = "swc" }

{-| Swahili (individual language)
Kiswahili -}
swh : ExtendedLanguage
swh =
    ExtendedLanguage { code = "swh" }

{-| Swedish Sign Language -}
swl : ExtendedLanguage
swl =
    ExtendedLanguage { code = "swl" }

{-| Al-Sayyid Bedouin Sign Language -}
syy : ExtendedLanguage
syy =
    ExtendedLanguage { code = "syy" }

{-| Solomon Islands Sign Language -}
szs : ExtendedLanguage
szs =
    ExtendedLanguage { code = "szs" }

{-| Temuan -}
tmw : ExtendedLanguage
tmw =
    ExtendedLanguage { code = "tmw" }

{-| Tunisian Sign Language -}
tse : ExtendedLanguage
tse =
    ExtendedLanguage { code = "tse" }

{-| Turkish Sign Language
Türk İşaret Dili -}
tsm : ExtendedLanguage
tsm =
    ExtendedLanguage { code = "tsm" }

{-| Thai Sign Language -}
tsq : ExtendedLanguage
tsq =
    ExtendedLanguage { code = "tsq" }

{-| Taiwan Sign Language -}
tss : ExtendedLanguage
tss =
    ExtendedLanguage { code = "tss" }

{-| Tebul Sign Language -}
tsy : ExtendedLanguage
tsy =
    ExtendedLanguage { code = "tsy" }

{-| Tanzanian Sign Language -}
tza : ExtendedLanguage
tza =
    ExtendedLanguage { code = "tza" }

{-| Ugandan Sign Language -}
ugn : ExtendedLanguage
ugn =
    ExtendedLanguage { code = "ugn" }

{-| Uruguayan Sign Language -}
ugy : ExtendedLanguage
ugy =
    ExtendedLanguage { code = "ugy" }

{-| Ukrainian Sign Language -}
ukl : ExtendedLanguage
ukl =
    ExtendedLanguage { code = "ukl" }

{-| Urubú-Kaapor Sign Language
Kaapor Sign Language -}
uks : ExtendedLanguage
uks =
    ExtendedLanguage { code = "uks" }

{-| Urak Lawoi' -}
urk : ExtendedLanguage
urk =
    ExtendedLanguage { code = "urk" }

{-| Northern Uzbek -}
uzn : ExtendedLanguage
uzn =
    ExtendedLanguage { code = "uzn" }

{-| Southern Uzbek -}
uzs : ExtendedLanguage
uzs =
    ExtendedLanguage { code = "uzs" }

{-| Vlaamse Gebarentaal
Flemish Sign Language -}
vgt : ExtendedLanguage
vgt =
    ExtendedLanguage { code = "vgt" }

{-| Kaur -}
vkk : ExtendedLanguage
vkk =
    ExtendedLanguage { code = "vkk" }

{-| Tenggarong Kutai Malay -}
vkt : ExtendedLanguage
vkt =
    ExtendedLanguage { code = "vkt" }

{-| Moldova Sign Language -}
vsi : ExtendedLanguage
vsi =
    ExtendedLanguage { code = "vsi" }

{-| Venezuelan Sign Language -}
vsl : ExtendedLanguage
vsl =
    ExtendedLanguage { code = "vsl" }

{-| Valencian Sign Language
Llengua de signes valenciana -}
vsv : ExtendedLanguage
vsv =
    ExtendedLanguage { code = "vsv" }

{-| West Bengal Sign Language -}
wbs : ExtendedLanguage
wbs =
    ExtendedLanguage { code = "wbs" }

{-| Wu Chinese -}
wuu : ExtendedLanguage
wuu =
    ExtendedLanguage { code = "wuu" }

{-| Kenyan Sign Language -}
xki : ExtendedLanguage
xki =
    ExtendedLanguage { code = "xki" }

{-| Malaysian Sign Language -}
xml : ExtendedLanguage
xml =
    ExtendedLanguage { code = "xml" }

{-| Manado Malay -}
xmm : ExtendedLanguage
xmm =
    ExtendedLanguage { code = "xmm" }

{-| Moroccan Sign Language -}
xms : ExtendedLanguage
xms =
    ExtendedLanguage { code = "xms" }

{-| Yiddish Sign Language -}
yds : ExtendedLanguage
yds =
    ExtendedLanguage { code = "yds" }

{-| Yolŋu Sign Language -}
ygs : ExtendedLanguage
ygs =
    ExtendedLanguage { code = "ygs" }

{-| Yan-nhaŋu Sign Language -}
yhs : ExtendedLanguage
yhs =
    ExtendedLanguage { code = "yhs" }

{-| Yugoslavian Sign Language -}
ysl : ExtendedLanguage
ysl =
    ExtendedLanguage { code = "ysl" }

{-| Yue Chinese
Cantonese -}
yue : ExtendedLanguage
yue =
    ExtendedLanguage { code = "yue" }

{-| Zimbabwe Sign Language -}
zib : ExtendedLanguage
zib =
    ExtendedLanguage { code = "zib" }

{-| Malay (individual language) -}
zlm : ExtendedLanguage
zlm =
    ExtendedLanguage { code = "zlm" }

{-| Negeri Sembilan Malay -}
zmi : ExtendedLanguage
zmi =
    ExtendedLanguage { code = "zmi" }

{-| Zambian Sign Language -}
zsl : ExtendedLanguage
zsl =
    ExtendedLanguage { code = "zsl" }

{-| Standard Malay -}
zsm : ExtendedLanguage
zsm =
    ExtendedLanguage { code = "zsm" }
