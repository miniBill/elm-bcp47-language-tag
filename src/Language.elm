module Language exposing
    ( Language, details
    , aa, aaa, aab, aac, aad, aae, aaf, aag, aah, aai, aak, aal, aam, aan, aao, aap, aaq, aas, aat, aau, aav, aaw, aax, aaz, ab, aba, abb, abc, abd, abe, abf, abg, abh, abi, abj, abl, abm, abn, abo, abp, abq, abr, abs, abt, abu, abv, abw, abx, aby, abz, aca, acb, acd, ace, acf, ach, aci, ack, acl, acm, acn, acp, acq, acr, acs, act, acu, acv, acw, acx, acy, acz, ada, adb, add, ade, adf, adg, adh, adi, adj, adl, adn, ado, adp, adq, adr, ads, adt, adu, adw, adx, ady, adz, ae, aea, aeb, aec, aed, aee, aek, ael, aem, aen, aeq, aer, aes, aeu, aew, aey, aez, af, afa, afb, afd, afe, afg, afh, afi, afk, afn, afo, afp, afs, aft, afu, afz, aga, agb, agc, agd, age, agf, agg, agh, agi, agj, agk, agl, agm, agn, ago, agp, agq, agr, ags, agt, agu, agv, agw, agx, agy, agz, aha, ahb, ahg, ahh, ahi, ahk, ahl, ahm, ahn, aho, ahp, ahr, ahs, aht, aia, aib, aic, aid, aie, aif, aig, aih, aii, aij, aik, ail, aim, ain, aio, aip, aiq, air, ais, ait, aiw, aix, aiy, aja, ajg, aji, ajn, ajp, ajt, aju, ajw, ajz, ak, akb, akc, akd, ake, akf, akg, akh, aki, akj, akk, akl, akm, ako, akp, akq, akr, aks, akt, aku, akv, akw, akx, aky, akz, ala, alc, ald, ale, alf, alg, alh, ali, alj, alk, all, alm, aln, alo, alp, alq, alr, als, alt, alu, alv, alw, alx, aly, alz, am, ama, amb, amc, ame, amf, amg, ami, amj, amk, aml, amm, amn, amo, amp, amq, amr, ams, amt, amu, amv, amw, amx, amy, amz, an, ana, anb, anc, and, ane, anf, ang, anh, ani, anj, ank, anl, anm, ann, ano, anp, anq, anr, ans, ant, anu, anv, anw, anx, any, anz, aoa, aob, aoc, aod, aoe, aof, aog, aoh, aoi, aoj, aok, aol, aom, aon, aor, aos, aot, aou, aox, aoz, apa, apb, apc, apd, ape, apf, apg, aph, api, apj, apk, apl, apm, apn, apo, app, apq, apr, aps, apt, apu, apv, apw, apx, apy, apz, aqa, aqc, aqd, aqg, aql, aqm, aqn, aqp, aqr, aqt, aqz, ar, arb, arc, ard, are, arh, ari, arj, ark, arl, arn, aro, arp, arq, arr, ars, art, aru, arv, arw, arx, ary, arz, as_, asa, asb, asc, asd, ase, asf, asg, ash, asi, asj, ask, asl, asn, aso, asp, asq, asr, ass, ast, asu, asv, asw, asx, asy, asz, ata, atb, atc, atd, ate, atg, ath, ati, atj, atk, atl, atm, atn, ato, atp, atq, atr, ats, att, atu, atv, atw, atx, aty, atz, aua, aub, auc, aud, aue, auf, aug, auh, aui, auj, auk, aul, aum, aun, auo, aup, auq, aur, aus, aut, auu, auw, aux, auy, auz, av, avb, avd, avi, avk, avl, avm, avn, avo, avs, avt, avu, avv, awa, awb, awc, awd, awe, awg, awh, awi, awk, awm, awn, awo, awr, aws, awt, awu, awv, aww, awx, awy, axb, axe, axg, axk, axl, axm, axx, ay, aya, ayb, ayc, ayd, aye, ayg, ayh, ayi, ayk, ayl, ayn, ayo, ayp, ayq, ayr, ays, ayt, ayu, ayx, ayy, ayz, az, aza, azb, azc, azd, azg, azj, azm, azn, azo, azt, azz, ba, baa, bab, bac, bad, bae, baf, bag, bah, bai, baj, bal, ban, bao, bap, bar, bas, bat, bau, bav, baw, bax, bay, baz, bba, bbb, bbc, bbd, bbe, bbf, bbg, bbh, bbi, bbj, bbk, bbl, bbm, bbn, bbo, bbp, bbq, bbr, bbs, bbt, bbu, bbv, bbw, bbx, bby, bbz, bca, bcb, bcc, bcd, bce, bcf, bcg, bch, bci, bcj, bck, bcl, bcm, bcn, bco, bcp, bcq, bcr, bcs, bct, bcu, bcv, bcw, bcy, bcz, bda, bdb, bdc, bdd, bde, bdf, bdg, bdh, bdi, bdj, bdk, bdl, bdm, bdn, bdo, bdp, bdq, bdr, bds, bdt, bdu, bdv, bdw, bdx, bdy, bdz, be, bea, beb, bec, bed, bee, bef, beg, beh, bei, bej, bek, bem, beo, bep, beq, ber, bes, bet, beu, bev, bew, bex, bey, bez, bfa, bfb, bfc, bfd, bfe, bff, bfg, bfh, bfi, bfj, bfk, bfl, bfm, bfn, bfo, bfp, bfq, bfr, bfs, bft, bfu, bfw, bfx, bfy, bfz, bg, bga, bgb, bgc, bgd, bge, bgf, bgg, bgi, bgj, bgk, bgl, bgm, bgn, bgo, bgp, bgq, bgr, bgs, bgt, bgu, bgv, bgw, bgx, bgy, bgz, bh, bha, bhb, bhc, bhd, bhe, bhf, bhg, bhh, bhi, bhj, bhk, bhl, bhm, bhn, bho, bhp, bhq, bhr, bhs, bht, bhu, bhv, bhw, bhx, bhy, bhz, bi, bia, bib, bic, bid, bie, bif, big, bij, bik, bil, bim, bin, bio, bip, biq, bir, bit, biu, biv, biw, bix, biy, biz, bja, bjb, bjc, bjd, bje, bjf, bjg, bjh, bji, bjj, bjk, bjl, bjm, bjn, bjo, bjp, bjq, bjr, bjs, bjt, bju, bjv, bjw, bjx, bjy, bjz, bka, bkb, bkc, bkd, bkf, bkg, bkh, bki, bkj, bkk, bkl, bkm, bkn, bko, bkp, bkq, bkr, bks, bkt, bku, bkv, bkw, bkx, bky, bkz, bla, blb, blc, bld, ble, blf, blg, blh, bli, blj, blk, bll, blm, bln, blo, blp, blq, blr, bls, blt, blv, blw, blx, bly, blz, bm, bma, bmb, bmc, bmd, bme, bmf, bmg, bmh, bmi, bmj, bmk, bml, bmm, bmn, bmo, bmp, bmq, bmr, bms, bmt, bmu, bmv, bmw, bmx, bmy, bmz, bn, bna, bnb, bnc, bnd, bne, bnf, bng, bni, bnj, bnk, bnl, bnm, bnn, bno, bnp, bnq, bnr, bns, bnt, bnu, bnv, bnw, bnx, bny, bnz, bo, boa, bob, boe, bof, bog, boh, boi, boj, bok, bol, bom, bon, boo, bop, boq, bor, bot, bou, bov, bow, box, boy, boz, bpa, bpb, bpd, bpg, bph, bpi, bpj, bpk, bpl, bpm, bpn, bpo, bpp, bpq, bpr, bps, bpt, bpu, bpv, bpw, bpx, bpy, bpz, bqa, bqb, bqc, bqd, bqf, bqg, bqh, bqi, bqj, bqk, bql, bqm, bqn, bqo, bqp, bqq, bqr, bqs, bqt, bqu, bqv, bqw, bqx, bqy, bqz, br, bra, brb, brc, brd, brf, brg, brh, bri, brj, brk, brl, brm, brn, bro, brp, brq, brr, brs, brt, bru, brv, brw, brx, bry, brz, bs, bsa, bsb, bsc, bse, bsf, bsg, bsh, bsi, bsj, bsk, bsl, bsm, bsn, bso, bsp, bsq, bsr, bss, bst, bsu, bsv, bsw, bsx, bsy, bta, btb, btc, btd, bte, btf, btg, bth, bti, btj, btk, btl, btm, btn, bto, btp, btq, btr, bts, btt, btu, btv, btw, btx, bty, btz, bua, bub, buc, bud, bue, buf, bug, buh, bui, buj, buk, bum, bun, buo, bup, buq, bus, but, buu, buv, buw, bux, buy, buz, bva, bvb, bvc, bvd, bve, bvf, bvg, bvh, bvi, bvj, bvk, bvl, bvm, bvn, bvo, bvp, bvq, bvr, bvt, bvu, bvv, bvw, bvx, bvy, bvz, bwa, bwb, bwc, bwd, bwe, bwf, bwg, bwh, bwi, bwj, bwk, bwl, bwm, bwn, bwo, bwp, bwq, bwr, bws, bwt, bwu, bww, bwx, bwy, bwz, bxa, bxb, bxc, bxd, bxe, bxf, bxg, bxh, bxi, bxj, bxk, bxl, bxm, bxn, bxo, bxp, bxq, bxr, bxs, bxu, bxv, bxw, bxx, bxz, bya, byb, byc, byd, bye, byf, byg, byh, byi, byj, byk, byl, bym, byn, byo, byp, byq, byr, bys, byt, byv, byw, byx, byy, byz, bza, bzb, bzc, bzd, bze, bzf, bzg, bzh, bzi, bzj, bzk, bzl, bzm, bzn, bzo, bzp, bzq, bzr, bzs, bzt, bzu, bzv, bzw, bzx, bzy, bzz, ca, caa, cab, cac, cad, cae, caf, cag, cah, cai, caj, cak, cal, cam, can, cao, cap, caq, car, cas, cau, cav, caw, cax, cay, caz, cba, cbb, cbc, cbd, cbe, cbg, cbh, cbi, cbj, cbk, cbl, cbn, cbo, cbq, cbr, cbs, cbt, cbu, cbv, cbw, cby, cca, ccc, ccd, cce, ccg, cch, ccj, ccl, ccm, ccn, cco, ccp, ccq, ccr, ccs, cda, cdc, cdd, cde, cdf, cdg, cdh, cdi, cdj, cdm, cdn, cdo, cdr, cds, cdy, cdz, ce, cea, ceb, ceg, cek, cel, cen, cet, cey, cfa, cfd, cfg, cfm, cga, cgc, cgg, cgk, ch, chb, chc, chd, chf, chg, chh, chj, chk, chl, chm, chn, cho, chp, chq, chr, cht, chw, chx, chy, chz, cia, cib, cic, cid, cie, cih, cik, cim, cin, cip, cir, ciw, ciy, cja, cje, cjh, cji, cjk, cjm, cjn, cjo, cjp, cjr, cjs, cjv, cjy, cka, ckb, ckh, ckl, ckm, ckn, cko, ckq, ckr, cks, ckt, cku, ckv, ckx, cky, ckz, cla, clc, cld, cle, clh, cli, clj, clk, cll, clm, clo, clt, clu, clw, cly, cma, cmc, cme, cmg, cmi, cmk, cml, cmm, cmn, cmo, cmr, cms, cmt, cna, cnb, cnc, cng, cnh, cni, cnk, cnl, cno, cnp, cnr, cns, cnt, cnu, cnw, cnx, co, coa, cob, coc, cod, coe, cof, cog, coh, coj, cok, col, com, con, coo, cop, coq, cot, cou, cov, cow, cox, coy, coz, cpa, cpb, cpc, cpe, cpf, cpg, cpi, cpn, cpo, cpp, cps, cpu, cpx, cpy, cqd, cqu, cr, cra, crb, crc, crd, crf, crg, crh, cri, crj, crk, crl, crm, crn, cro, crp, crq, crr, crs, crt, crv, crw, crx, cry, crz, cs, csa, csb, csc, csd, cse, csf, csg, csh, csi, csj, csk, csl, csm, csn, cso, csp, csq, csr, css, cst, csu, csv, csw, csy, csz, cta, ctc, ctd, cte, ctg, cth, ctl, ctm, ctn, cto, ctp, cts, ctt, ctu, ctz, cu, cua, cub, cuc, cug, cuh, cui, cuj, cuk, cul, cum, cuo, cup, cuq, cur, cus, cut, cuu, cuv, cuw, cux, cuy, cv, cvg, cvn, cwa, cwb, cwd, cwe, cwg, cwt, cy, cya, cyb, cyo, czh, czk, czn, czo, czt, da, daa, dac, dad, dae, daf, dag, dah, dai, daj, dak, dal, dam, dao, dap, daq, dar, das, dau, dav, daw, dax, day, daz, dba, dbb, dbd, dbe, dbf, dbg, dbi, dbj, dbl, dbm, dbn, dbo, dbp, dbq, dbr, dbt, dbu, dbv, dbw, dby, dcc, dcr, dda, ddd, dde, ddg, ddi, ddj, ddn, ddo, ddr, dds, ddw, de, dec, ded, dee, def, deg, deh, dei, dek, del, dem, den, dep, deq, der, des, dev, dez, dga, dgb, dgc, dgd, dge, dgg, dgh, dgi, dgk, dgl, dgn, dgo, dgr, dgs, dgt, dgu, dgw, dgx, dgz, dha, dhd, dhg, dhi, dhl, dhm, dhn, dho, dhr, dhs, dhu, dhv, dhw, dhx, dia, dib, dic, did, dif, dig, dih, dii, dij, dik, dil, dim, din, dio, dip, diq, dir, dis, dit, diu, diw, dix, diy, diz, dja, djb, djc, djd, dje, djf, dji, djj, djk, djl, djm, djn, djo, djr, dju, djw, dka, dkk, dkl, dkr, dks, dkx, dlg, dlk, dlm, dln, dma, dmb, dmc, dmd, dme, dmf, dmg, dmk, dml, dmm, dmn, dmo, dmr, dms, dmu, dmv, dmw, dmx, dmy, dna, dnd, dne, dng, dni, dnj, dnk, dnn, dno, dnr, dnt, dnu, dnv, dnw, dny, doa, dob, doc, doe, dof, doh, doi, dok, dol, don, doo, dop, doq, dor, dos, dot, dov, dow, dox, doy, doz, dpp, dra, drb, drc, drd, dre, drg, drh, dri, drl, drn, dro, drq, drr, drs, drt, dru, drw, dry, dsb, dse, dsh, dsi, dsl, dsn, dso, dsq, dta, dtb, dtd, dth, dti, dtk, dtm, dtn, dto, dtp, dtr, dts, dtt, dtu, dty, dua, dub, duc, dud, due, duf, dug, duh, dui, duj, duk, dul, dum, dun, duo, dup, duq, dur, dus, duu, duv, duw, dux, duy, duz, dv, dva, dwa, dwk, dwl, dwr, dws, dwu, dww, dwy, dwz, dya, dyb, dyd, dyg, dyi, dym, dyn, dyo, dyu, dyy, dz, dza, dzd, dze, dzg, dzl, dzn, eaa, ebc, ebg, ebk, ebo, ebr, ebu, ecr, ecs, ecy, ee, eee, efa, efe, efi, ega, egl, ego, egx, egy, ehu, eip, eit, eiv, eja, eka, ekc, eke, ekg, eki, ekk, ekl, ekm, eko, ekp, ekr, eky, el, ele, elh, eli, elk, elm, elo, elp, elu, elx, ema, emb, eme, emg, emi, emk, emm, emn, emo, emp, ems, emu, emw, emx, emy, en, ena, enb, enc, end, enf, enh, enl, enm, enn, eno, enq, enr, enu, env, enw, enx, eo, eot, epi, era, erg, erh, eri, erk, ero, err, ers, ert, erw, es, ese, esg, esh, esi, esk, esl, esm, esn, eso, esq, ess, esu, esx, esy, et, etb, etc, eth, etn, eto, etr, ets, ett, etu, etx, etz, eu, euq, eve, evh, evn, ewo, ext, eya, eyo, eza, eze, fa, faa, fab, fad, faf, fag, fah, fai, faj, fak, fal, fam, fan, fap, far, fat, fau, fax, fay, faz, fbl, fcs, fer, ff, ffi, ffm, fgr, fi, fia, fie, fif, fil, fip, fir, fit, fiu, fiw, fj, fkk, fkv, fla, flh, fli, fll, fln, flr, fly, fmp, fmu, fnb, fng, fni, fo, fod, foi, fom, fon, for, fos, fox, fpe, fqs, fr, frc, frd, frk, frm, fro, frp, frq, frr, frs, frt, fse, fsl, fss, fub, fuc, fud, fue, fuf, fuh, fui, fuj, fum, fun, fuq, fur, fut, fuu, fuv, fuy, fvr, fwa, fwe, fy, ga, gaa, gab, gac, gad, gae, gaf, gag, gah, gai, gaj, gak, gal, gam, gan, gao, gap, gaq, gar, gas, gat, gau, gav, gaw, gax, gay, gaz, gba, gbb, gbc, gbd, gbe, gbf, gbg, gbh, gbi, gbj, gbk, gbl, gbm, gbn, gbo, gbp, gbq, gbr, gbs, gbu, gbv, gbw, gbx, gby, gbz, gcc, gcd, gce, gcf, gcl, gcn, gcr, gct, gd, gda, gdb, gdc, gdd, gde, gdf, gdg, gdh, gdi, gdj, gdk, gdl, gdm, gdn, gdo, gdq, gdr, gds, gdt, gdu, gdx, gea, geb, gec, ged, gef, geg, geh, gei, gej, gek, gel, gem, geq, ges, gev, gew, gex, gey, gez, gfk, gft, gfx, gga, ggb, ggd, gge, ggg, ggk, ggl, ggn, ggo, ggr, ggt, ggu, ggw, gha, ghc, ghe, ghh, ghk, ghl, ghn, gho, ghr, ghs, ght, gia, gib, gic, gid, gie, gig, gih, gil, gim, gin, gio, gip, giq, gir, gis, git, giu, giw, gix, giy, giz, gji, gjk, gjm, gjn, gjr, gju, gka, gkd, gke, gkn, gko, gkp, gku, gl, glc, gld, glh, gli, glj, glk, gll, glo, glr, glu, glw, gly, gma, gmb, gmd, gme, gmg, gmh, gml, gmm, gmn, gmq, gmr, gmu, gmv, gmw, gmx, gmy, gmz, gn, gna, gnb, gnc, gnd, gne, gng, gnh, gni, gnj, gnk, gnl, gnm, gnn, gno, gnq, gnr, gnt, gnu, gnw, gnz, goa, gob, goc, god, goe, gof, gog, goh, goi, goj, gok, gol, gom, gon, goo, gop, goq, gor, gos, got, gou, gow, gox, goy, goz, gpa, gpe, gpn, gqa, gqi, gqn, gqr, gqu, gra, grb, grc, grd, grg, grh, gri, grj, grk, grm, gro, grq, grr, grs, grt, gru, grv, grw, grx, gry, grz, gse, gsg, gsl, gsm, gsn, gso, gsp, gss, gsw, gta, gti, gtu, gu, gua, gub, guc, gud, gue, guf, gug, guh, gui, guk, gul, gum, gun, guo, gup, guq, gur, gus, gut, guu, guv, guw, gux, guz, gv, gva, gvc, gve, gvf, gvj, gvl, gvm, gvn, gvo, gvp, gvr, gvs, gvy, gwa, gwb, gwc, gwd, gwe, gwf, gwg, gwi, gwj, gwm, gwn, gwr, gwt, gwu, gww, gwx, gxx, gya, gyb, gyd, gye, gyf, gyg, gyi, gyl, gym, gyn, gyo, gyr, gyy, gza, gzi, gzn, ha, haa, hab, hac, had, hae, haf, hag, hah, hai, haj, hak, hal, ham, han, hao, hap, haq, har, has, hav, haw, hax, hay, haz, hba, hbb, hbn, hbo, hbu, hca, hch, hdn, hds, hdy, he, hea, hed, heg, heh, hei, hem, hgm, hgw, hhi, hhr, hhy, hi, hia, hib, hid, hif, hig, hih, hii, hij, hik, hil, him, hio, hir, hit, hiw, hix, hji, hka, hke, hkk, hkn, hks, hla, hlb, hld, hle, hlt, hlu, hma, hmb, hmc, hmd, hme, hmf, hmg, hmh, hmi, hmj, hmk, hml, hmm, hmn, hmp, hmq, hmr, hms, hmt, hmu, hmv, hmw, hmx, hmy, hmz, hna, hnd, hne, hng, hnh, hni, hnj, hnn, hno, hns, hnu, ho, hoa, hob, hoc, hod, hoe, hoh, hoi, hoj, hok, hol, hom, hoo, hop, hor, hos, hot, hov, how, hoy, hoz, hpo, hps, hr, hra, hrc, hre, hrk, hrm, hro, hrp, hrr, hrt, hru, hrw, hrx, hrz, hsb, hsh, hsl, hsn, hss, ht, hti, hto, hts, htu, htx, hu, hub, huc, hud, hue, huf, hug, huh, hui, huj, huk, hul, hum, huo, hup, huq, hur, hus, hut, huu, huv, huw, hux, huy, huz, hvc, hve, hvk, hvn, hvv, hwa, hwc, hwo, hy, hya, hyw, hyx, hz, ia, iai, ian, iap, iar, iba, ibb, ibd, ibe, ibg, ibh, ibi, ibl, ibm, ibn, ibr, ibu, iby, ica, ich, icl, icr, id, ida, idb, idc, idd, ide, idi, idr, ids, idt, idu, ie, ifa, ifb, ife, iff, ifk, ifm, ifu, ify, ig, igb, ige, igg, igl, igm, ign, igo, igs, igw, ihb, ihi, ihp, ihw, ii, iin, iir, ijc, ije, ijj, ijn, ijo, ijs, ik, ike, iki, ikk, ikl, iko, ikp, ikr, iks, ikt, ikv, ikw, ikx, ikz, ila, ilb, ilg, ili, ilk, ill, ilm, ilo, ilp, ils, ilu, ilv, ilw, ima, ime, imi, iml, imn, imo, imr, ims, imy, in_, inb, inc, ine, ing, inh, inj, inl, inm, inn, ino, inp, ins, int, inz, io, ior, iou, iow, ipi, ipo, iqu, iqw, ira, ire, irh, iri, irk, irn, iro, irr, iru, irx, iry, is, isa, isc, isd, ise, isg, ish, isi, isk, ism, isn, iso, isr, ist, isu, it, itb, itc, itd, ite, iti, itk, itl, itm, ito, itr, its, itt, itv, itw, itx, ity, itz, iu, ium, ivb, ivv, iw, iwk, iwm, iwo, iws, ixc, ixl, iya, iyo, iyx, izh, izi, izr, izz, ja, jaa, jab, jac, jad, jae, jaf, jah, jaj, jak, jal, jam, jan, jao, jaq, jar, jas, jat, jau, jax, jay, jaz, jbe, jbi, jbj, jbk, jbn, jbo, jbr, jbt, jbu, jbw, jcs, jct, jda, jdg, jdt, jeb, jee, jeg, jeh, jei, jek, jel, jen, jer, jet, jeu, jgb, jge, jgk, jgo, jhi, jhs, ji, jia, jib, jic, jid, jie, jig, jih, jii, jil, jim, jio, jiq, jit, jiu, jiv, jiy, jje, jjr, jka, jkm, jko, jkp, jkr, jku, jle, jls, jma, jmb, jmc, jmd, jmi, jml, jmn, jmr, jms, jmw, jmx, jna, jnd, jng, jni, jnj, jnl, jns, job, jod, jog, jor, jos, jow, jpa, jpr, jpx, jqr, jra, jrb, jrr, jrt, jru, jsl, jua, jub, juc, jud, juh, jui, juk, jul, jum, jun, juo, jup, jur, jus, jut, juu, juw, juy, jv, jvd, jvn, jw, jwi, jya, jye, jyy, ka, kaa, kab, kac, kad, kae, kaf, kag, kah, kai, kaj, kak, kam, kao, kap, kaq, kar, kav, kaw, kax, kay, kba, kbb, kbc, kbd, kbe, kbf, kbg, kbh, kbi, kbj, kbk, kbl, kbm, kbn, kbo, kbp, kbq, kbr, kbs, kbt, kbu, kbv, kbw, kbx, kby, kbz, kca, kcb, kcc, kcd, kce, kcf, kcg, kch, kci, kcj, kck, kcl, kcm, kcn, kco, kcp, kcq, kcr, kcs, kct, kcu, kcv, kcw, kcx, kcy, kcz, kda, kdc, kdd, kde, kdf, kdg, kdh, kdi, kdj, kdk, kdl, kdm, kdn, kdo, kdp, kdq, kdr, kdt, kdu, kdv, kdw, kdx, kdy, kdz, kea, keb, kec, ked, kee, kef, keg, keh, kei, kej, kek, kel, kem, ken, keo, kep, keq, ker, kes, ket, keu, kev, kew, kex, key, kez, kfa, kfb, kfc, kfd, kfe, kff, kfg, kfh, kfi, kfj, kfk, kfl, kfm, kfn, kfo, kfp, kfq, kfr, kfs, kft, kfu, kfv, kfw, kfx, kfy, kfz, kg, kga, kgb, kgc, kgd, kge, kgf, kgg, kgh, kgi, kgj, kgk, kgl, kgm, kgn, kgo, kgp, kgq, kgr, kgs, kgt, kgu, kgv, kgw, kgx, kgy, kha, khb, khc, khd, khe, khf, khg, khh, khi, khj, khk, khl, khn, kho, khp, khq, khr, khs, kht, khu, khv, khw, khx, khy, khz, ki, kia, kib, kic, kid, kie, kif, kig, kih, kii, kij, kil, kim, kio, kip, kiq, kis, kit, kiu, kiv, kiw, kix, kiy, kiz, kj, kja, kjb, kjc, kjd, kje, kjf, kjg, kjh, kji, kjj, kjk, kjl, kjm, kjn, kjo, kjp, kjq, kjr, kjs, kjt, kju, kjv, kjx, kjy, kjz, kk, kka, kkb, kkc, kkd, kke, kkf, kkg, kkh, kki, kkj, kkk, kkl, kkm, kkn, kko, kkp, kkq, kkr, kks, kkt, kku, kkv, kkw, kkx, kky, kkz, kl, kla, klb, klc, kld, kle, klf, klg, klh, kli, klj, klk, kll, klm, kln, klo, klp, klq, klr, kls, klt, klu, klv, klw, klx, kly, klz, km, kma, kmb, kmc, kmd, kme, kmf, kmg, kmh, kmi, kmj, kmk, kml, kmm, kmn, kmo, kmp, kmq, kmr, kms, kmt, kmu, kmv, kmw, kmx, kmy, kmz, kn, kna, knb, knc, knd, kne, knf, kng, kni, knj, knk, knl, knm, knn, kno, knp, knq, knr, kns, knt, knu, knv, knw, knx, kny, knz, ko, koa, koc, kod, koe, kof, kog, koh, koi, koj, kok, kol, koo, kop, koq, kos, kot, kou, kov, kow, kox, koy, koz, kpa, kpb, kpc, kpd, kpe, kpf, kpg, kph, kpi, kpj, kpk, kpl, kpm, kpn, kpo, kpp, kpq, kpr, kps, kpt, kpu, kpv, kpw, kpx, kpy, kpz, kqa, kqb, kqc, kqd, kqe, kqf, kqg, kqh, kqi, kqj, kqk, kql, kqm, kqn, kqo, kqp, kqq, kqr, kqs, kqt, kqu, kqv, kqw, kqx, kqy, kqz, kr, kra, krb, krc, krd, kre, krf, krh, kri, krj, krk, krl, krm, krn, kro, krp, krr, krs, krt, kru, krv, krw, krx, kry, krz, ks, ksa, ksb, ksc, ksd, kse, ksf, ksg, ksh, ksi, ksj, ksk, ksl, ksm, ksn, kso, ksp, ksq, ksr, kss, kst, ksu, ksv, ksw, ksx, ksy, ksz, kta, ktb, ktc, ktd, kte, ktf, ktg, kth, kti, ktj, ktk, ktl, ktm, ktn, kto, ktp, ktq, ktr, kts, ktt, ktu, ktv, ktw, ktx, kty, ktz, ku, kub, kuc, kud, kue, kuf, kug, kuh, kui, kuj, kuk, kul, kum, kun, kuo, kup, kuq, kus, kut, kuu, kuv, kuw, kux, kuy, kuz, kv, kva, kvb, kvc, kvd, kve, kvf, kvg, kvh, kvi, kvj, kvk, kvl, kvm, kvn, kvo, kvp, kvq, kvr, kvs, kvt, kvu, kvv, kvw, kvx, kvy, kvz, kw, kwa, kwb, kwc, kwd, kwe, kwf, kwg, kwh, kwi, kwj, kwk, kwl, kwm, kwn, kwo, kwp, kwq, kwr, kws, kwt, kwu, kwv, kww, kwx, kwy, kwz, kxa, kxb, kxc, kxd, kxe, kxf, kxh, kxi, kxj, kxk, kxl, kxm, kxn, kxo, kxp, kxq, kxr, kxs, kxt, kxu, kxv, kxw, kxx, kxy, kxz, ky, kya, kyb, kyc, kyd, kye, kyf, kyg, kyh, kyi, kyj, kyk, kyl, kym, kyn, kyo, kyp, kyq, kyr, kys, kyt, kyu, kyv, kyw, kyx, kyy, kyz, kza, kzb, kzc, kzd, kze, kzf, kzg, kzh, kzi, kzj, kzk, kzl, kzm, kzn, kzo, kzp, kzq, kzr, kzs, kzt, kzu, kzv, kzw, kzx, kzy, kzz, la, laa, lab, lac, lad, lae, laf, lag, lah, lai, laj, lak, lal, lam, lan, lap, laq, lar, las, lau, law, lax, lay, laz, lb, lba, lbb, lbc, lbe, lbf, lbg, lbi, lbj, lbk, lbl, lbm, lbn, lbo, lbq, lbr, lbs, lbt, lbu, lbv, lbw, lbx, lby, lbz, lcc, lcd, lce, lcf, lch, lcl, lcm, lcp, lcq, lcs, lda, ldb, ldd, ldg, ldh, ldi, ldj, ldk, ldl, ldm, ldn, ldo, ldp, ldq, lea, leb, lec, led, lee, lef, leg, leh, lei, lej, lek, lel, lem, len, leo, lep, leq, ler, les, let_, leu, lev, lew, lex, ley, lez, lfa, lfn, lg, lga, lgb, lgg, lgh, lgi, lgk, lgl, lgm, lgn, lgq, lgr, lgt, lgu, lgz, lha, lhh, lhi, lhl, lhm, lhn, lhp, lhs, lht, lhu, li, lia, lib, lic, lid, lie, lif, lig, lih, lii, lij, lik, lil, lio, lip, liq, lir, lis, liu, liv, liw, lix, liy, liz, lja, lje, lji, ljl, ljp, ljw, ljx, lka, lkb, lkc, lkd, lke, lkh, lki, lkj, lkl, lkm, lkn, lko, lkr, lks, lkt, lku, lky, lla, llb, llc, lld, lle, llf, llg, llh, lli, llj, llk, lll, llm, lln, llo, llp, llq, lls, llu, llx, lma, lmb, lmc, lmd, lme, lmf, lmg, lmh, lmi, lmj, lmk, lml, lmm, lmn, lmo, lmp, lmq, lmr, lmu, lmv, lmw, lmx, lmy, lmz, ln, lna, lnb, lnd, lng, lnh, lni, lnj, lnl, lnm, lnn, lno, lns, lnu, lnw, lnz, lo, loa, lob, loc, loe, lof, log, loh, loi, loj, lok, lol, lom, lon, loo, lop, loq, lor, los, lot, lou, lov, low, lox, loy, loz, lpa, lpe, lpn, lpo, lpx, lra, lrc, lre, lrg, lri, lrk, lrl, lrm, lrn, lro, lrr, lrt, lrv, lrz, lsa, lsd, lse, lsg, lsh, lsi, lsl, lsm, lsn, lso, lsp, lsr, lss, lst, lsv, lsy, lt, ltc, ltg, lth, lti, ltn, lto, lts, ltu, lu, lua, luc, lud, lue, luf, lui, luj, luk, lul, lum, lun, luo, lup, luq, lur, lus, lut, luu, luv, luw, luy, luz, lv, lva, lvi, lvk, lvs, lvu, lwa, lwe, lwg, lwh, lwl, lwm, lwo, lws, lwt, lwu, lww, lya, lyg, lyn, lzh, lzl, lzn, lzz, maa, mab, mad, mae, maf, mag, mai, maj, mak, mam, man, map, maq, mas, mat, mau, mav, maw, max, maz, mba, mbb, mbc, mbd, mbe, mbf, mbh, mbi, mbj, mbk, mbl, mbm, mbn, mbo, mbp, mbq, mbr, mbs, mbt, mbu, mbv, mbw, mbx, mby, mbz, mca, mcb, mcc, mcd, mce, mcf, mcg, mch, mci, mcj, mck, mcl, mcm, mcn, mco, mcp, mcq, mcr, mcs, mct, mcu, mcv, mcw, mcx, mcy, mcz, mda, mdb, mdc, mdd, mde, mdf, mdg, mdh, mdi, mdj, mdk, mdl, mdm, mdn, mdp, mdq, mdr, mds, mdt, mdu, mdv, mdw, mdx, mdy, mdz, mea, meb, mec, med, mee, mef, meg, meh, mei, mej, mek, mel, mem, men, meo, mep, meq, mer, mes, met, meu, mev, mew, mey, mez, mfa, mfb, mfc, mfd, mfe, mff, mfg, mfh, mfi, mfj, mfk, mfl, mfm, mfn, mfo, mfp, mfq, mfr, mfs, mft, mfu, mfv, mfw, mfx, mfy, mfz, mg, mga, mgb, mgc, mgd, mge, mgf, mgg, mgh, mgi, mgj, mgk, mgl, mgm, mgn, mgo, mgp, mgq, mgr, mgs, mgt, mgu, mgv, mgw, mgx, mgy, mgz, mh, mha, mhb, mhc, mhd, mhe, mhf, mhg, mhh, mhi, mhj, mhk, mhl, mhm, mhn, mho, mhp, mhq, mhr, mhs, mht, mhu, mhw, mhx, mhy, mhz, mi, mia, mib, mic, mid, mie, mif, mig, mih, mii, mij, mik, mil, mim, min, mio, mip, miq, mir, mis, mit, miu, miw, mix, miy, miz, mja, mjb, mjc, mjd, mje, mjg, mjh, mji, mjj, mjk, mjl, mjm, mjn, mjo, mjp, mjq, mjr, mjs, mjt, mju, mjv, mjw, mjx, mjy, mjz, mk, mka, mkb, mkc, mke, mkf, mkg, mkh, mki, mkj, mkk, mkl, mkm, mkn, mko, mkp, mkq, mkr, mks, mkt, mku, mkv, mkw, mkx, mky, mkz, ml, mla, mlb, mlc, mld, mle, mlf, mlh, mli, mlj, mlk, mll, mlm, mln, mlo, mlp, mlq, mlr, mls, mlu, mlv, mlw, mlx, mlz, mma, mmb, mmc, mmd, mme, mmf, mmg, mmh, mmi, mmj, mmk, mml, mmm, mmn, mmo, mmp, mmq, mmr, mmt, mmu, mmv, mmw, mmx, mmy, mmz, mn, mna, mnb, mnc, mnd, mne, mnf, mng, mnh, mni, mnj, mnk, mnl, mnm, mnn, mno, mnp, mnq, mnr, mns, mnt, mnu, mnv, mnw, mnx, mny, mnz, mo, moa, moc, mod, moe, mof, mog, moh, moi, moj, mok, mom, moo, mop, moq, mor, mos, mot, mou, mov, mow, mox, moy, moz, mpa, mpb, mpc, mpd, mpe, mpg, mph, mpi, mpj, mpk, mpl, mpm, mpn, mpo, mpp, mpq, mpr, mps, mpt, mpu, mpv, mpw, mpx, mpy, mpz, mqa, mqb, mqc, mqe, mqf, mqg, mqh, mqi, mqj, mqk, mql, mqm, mqn, mqo, mqp, mqq, mqr, mqs, mqt, mqu, mqv, mqw, mqx, mqy, mqz, mr, mra, mrb, mrc, mrd, mre, mrf, mrg, mrh, mrj, mrk, mrl, mrm, mrn, mro, mrp, mrq, mrr, mrs, mrt, mru, mrv, mrw, mrx, mry, mrz, ms, msb, msc, msd, mse, msf, msg, msh, msi, msj, msk, msl, msm, msn, mso, msp, msq, msr, mss, mst, msu, msv, msw, msx, msy, msz, mt, mta, mtb, mtc, mtd, mte, mtf, mtg, mth, mti, mtj, mtk, mtl, mtm, mtn, mto, mtp, mtq, mtr, mts, mtt, mtu, mtv, mtw, mtx, mty, mua, mub, muc, mud, mue, mug, muh, mui, muj, muk, mul, mum, mun, muo, mup, muq, mur, mus, mut, muu, muv, mux, muy, muz, mva, mvb, mvd, mve, mvf, mvg, mvh, mvi, mvk, mvl, mvm, mvn, mvo, mvp, mvq, mvr, mvs, mvt, mvu, mvv, mvw, mvx, mvy, mvz, mwa, mwb, mwc, mwd, mwe, mwf, mwg, mwh, mwi, mwj, mwk, mwl, mwm, mwn, mwo, mwp, mwq, mwr, mws, mwt, mwu, mwv, mww, mwx, mwy, mwz, mxa, mxb, mxc, mxd, mxe, mxf, mxg, mxh, mxi, mxj, mxk, mxl, mxm, mxn, mxo, mxp, mxq, mxr, mxs, mxt, mxu, mxv, mxw, mxx, mxy, mxz, my, myb, myc, myd, mye, myf, myg, myh, myi, myj, myk, myl, mym, myn, myo, myp, myq, myr, mys, myt, myu, myv, myw, myx, myy, myz, mza, mzb, mzc, mzd, mze, mzg, mzh, mzi, mzj, mzk, mzl, mzm, mzn, mzo, mzp, mzq, mzr, mzs, mzt, mzu, mzv, mzw, mzx, mzy, mzz, na, naa, nab, nac, nad, nae, naf, nag, nah, nai, naj, nak, nal, nam, nan, nao, nap, naq, nar, nas, nat, naw, nax, nay, naz, nb, nba, nbb, nbc, nbd, nbe, nbf, nbg, nbh, nbi, nbj, nbk, nbm, nbn, nbo, nbp, nbq, nbr, nbs, nbt, nbu, nbv, nbw, nbx, nby, nca, ncb, ncc, ncd, nce, ncf, ncg, nch, nci, ncj, nck, ncl, ncm, ncn, nco, ncp, ncq, ncr, ncs, nct, ncu, ncx, ncz, nd, nda, ndb, ndc, ndd, ndf, ndg, ndh, ndi, ndj, ndk, ndl, ndm, ndn, ndp, ndq, ndr, nds, ndt, ndu, ndv, ndw, ndx, ndy, ndz, ne, nea, neb, nec, ned, nee, nef, neg, neh, nei, nej, nek, nem, nen, neo, neq, ner, nes, net, neu, nev, new, nex, ney, nez, nfa, nfd, nfl, nfr, nfu, ng, nga, ngb, ngc, ngd, nge, ngf, ngg, ngh, ngi, ngj, ngk, ngl, ngm, ngn, ngo, ngp, ngq, ngr, ngs, ngt, ngu, ngv, ngw, ngx, ngy, ngz, nha, nhb, nhc, nhd, nhe, nhf, nhg, nhh, nhi, nhk, nhm, nhn, nho, nhp, nhq, nhr, nht, nhu, nhv, nhw, nhx, nhy, nhz, nia, nib, nic, nid, nie, nif, nig, nih, nii, nij, nik, nil, nim, nin, nio, niq, nir, nis, nit, niu, niv, niw, nix, niy, niz, nja, njb, njd, njh, nji, njj, njl, njm, njn, njo, njr, njs, njt, nju, njx, njy, njz, nka, nkb, nkc, nkd, nke, nkf, nkg, nkh, nki, nkj, nkk, nkm, nkn, nko, nkp, nkq, nkr, nks, nkt, nku, nkv, nkw, nkx, nkz, nl, nla, nlc, nle, nlg, nli, nlj, nlk, nll, nlm, nln, nlo, nlq, nlr, nlu, nlv, nlw, nlx, nly, nlz, nma, nmb, nmc, nmd, nme, nmf, nmg, nmh, nmi, nmj, nmk, nml, nmm, nmn, nmo, nmp, nmq, nmr, nms, nmt, nmu, nmv, nmw, nmx, nmy, nmz, nn, nna, nnb, nnc, nnd, nne, nnf, nng, nnh, nni, nnj, nnk, nnl, nnm, nnn, nnp, nnq, nnr, nns, nnt, nnu, nnv, nnw, nnx, nny, nnz, no, noa, noc, nod, noe, nof, nog, noh, noi, noj, nok, nol, nom, non, noo, nop, noq, nos, not, nou, nov, now, noy, noz, npa, npb, npg, nph, npi, npl, npn, npo, nps, npu, npx, npy, nqg, nqk, nql, nqm, nqn, nqo, nqq, nqy, nr, nra, nrb, nrc, nre, nrf, nrg, nri, nrk, nrl, nrm, nrn, nrp, nrr, nrt, nru, nrx, nrz, nsa, nsb, nsc, nsd, nse, nsf, nsg, nsh, nsi, nsk, nsl, nsm, nsn, nso, nsp, nsq, nsr, nss, nst, nsu, nsv, nsw, nsx, nsy, nsz, ntd, nte, ntg, nti, ntj, ntk, ntm, nto, ntp, ntr, nts, ntu, ntw, ntx, nty, ntz, nua, nub, nuc, nud, nue, nuf, nug, nuh, nui, nuj, nuk, nul, num, nun, nuo, nup, nuq, nur, nus, nut, nuu, nuv, nuw, nux, nuy, nuz, nv, nvh, nvm, nvo, nwa, nwb, nwc, nwe, nwg, nwi, nwm, nwo, nwr, nwx, nwy, nxa, nxd, nxe, nxg, nxi, nxk, nxl, nxm, nxn, nxo, nxq, nxr, nxu, nxx, ny, nyb, nyc, nyd, nye, nyf, nyg, nyh, nyi, nyj, nyk, nyl, nym, nyn, nyo, nyp, nyq, nyr, nys, nyt, nyu, nyv, nyw, nyx, nyy, nza, nzb, nzd, nzi, nzk, nzm, nzs, nzu, nzy, nzz, oaa, oac, oar, oav, obi, obk, obl, obm, obo, obr, obt, obu, oc, oca, och, oco, ocu, oda, odk, odt, odu, ofo, ofs, ofu, ogb, ogc, oge, ogg, ogo, ogu, oht, ohu, oia, oin, oj, ojb, ojc, ojg, ojp, ojs, ojv, ojw, oka, okb, okd, oke, okg, okh, oki, okj, okk, okl, okm, okn, oko, okr, oks, oku, okv, okx, ola, old, ole, olk, olm, olo, olr, olt, olu, om, oma, omb, omc, ome, omg, omi, omk, oml, omn, omo, omp, omq, omr, omt, omu, omv, omw, omx, ona, onb, one, ong, oni, onj, onk, onn, ono, onp, onr, ons, ont, onu, onw, onx, ood, oog, oon, oor, oos, opa, opk, opm, opo, opt, opy, or, ora, orc, ore, org, orh, orn, oro, orr, ors, ort, oru, orv, orw, orx, ory, orz, os, osa, osc, osi, oso, osp, ost, osu, osx, ota, otb, otd, ote, oti, otk, otl, otm, otn, oto, otq, otr, ots, ott, otu, otw, otx, oty, otz, oua, oub, oue, oui, oum, oun, ovd, owi, owl, oyb, oyd, oym, oyy, ozm, pa, paa, pab, pac, pad, pae, paf, pag, pah, pai, pak, pal, pam, pao, pap, paq, par, pas, pat, pau, pav, paw, pax, pay, paz, pbb, pbc, pbe, pbf, pbg, pbh, pbi, pbl, pbm, pbn, pbo, pbp, pbr, pbs, pbt, pbu, pbv, pby, pbz, pca, pcb, pcc, pcd, pce, pcf, pcg, pch, pci, pcj, pck, pcl, pcm, pcn, pcp, pcr, pcw, pda, pdc, pdi, pdn, pdo, pdt, pdu, pea, peb, ped, pee, pef, peg, peh, pei, pej, pek, pel, pem, peo, pep, peq, pes, pev, pex, pey, pez, pfa, pfe, pfl, pga, pgd, pgg, pgi, pgk, pgl, pgn, pgs, pgu, pgy, pgz, pha, phd, phg, phh, phi, phk, phl, phm, phn, pho, phq, phr, pht, phu, phv, phw, pi, pia, pib, pic, pid, pie, pif, pig, pih, pii, pij, pil, pim, pin, pio, pip, pir, pis, pit, piu, piv, piw, pix, piy, piz, pjt, pka, pkb, pkc, pkg, pkh, pkn, pko, pkp, pkr, pks, pkt, pku, pl, pla, plb, plc, pld, ple, plf, plg, plh, plj, plk, pll, pln, plo, plp, plq, plr, pls, plt, plu, plv, plw, ply, plz, pma, pmb, pmc, pmd, pme, pmf, pmh, pmi, pmj, pmk, pml, pmm, pmn, pmo, pmq, pmr, pms, pmt, pmu, pmw, pmx, pmy, pmz, pna, pnb, pnc, pnd, pne, png, pnh, pni, pnj, pnk, pnl, pnm, pnn, pno, pnp, pnq, pnr, pns, pnt, pnu, pnv, pnw, pnx, pny, pnz, poc, pod, poe, pof, pog, poh, poi, pok, pom, pon, poo, pop, poq, pos, pot, pov, pow, pox, poy, poz, ppa, ppe, ppi, ppk, ppl, ppm, ppn, ppo, ppp, ppq, ppr, pps, ppt, ppu, pqa, pqe, pqm, pqw, pra, prb, prc, prd, pre, prf, prg, prh, pri, prk, prl, prm, prn, pro, prp, prq, prr, prs, prt, pru, prw, prx, pry, prz, ps, psa, psc, psd, pse, psg, psh, psi, psl, psm, psn, pso, psp, psq, psr, pss, pst, psu, psw, psy, pt, pta, pth, pti, ptn, pto, ptp, ptq, ptr, ptt, ptu, ptv, ptw, pty, pua, pub, puc, pud, pue, puf, pug, pui, puj, puk, pum, puo, pup, puq, pur, put, puu, puw, pux, puy, puz, pwa, pwb, pwg, pwi, pwm, pwn, pwo, pwr, pww, pxm, pye, pym, pyn, pys, pyu, pyx, pyy, pzn, qu, qua, qub, quc, qud, quf, qug, quh, qui, quk, qul, qum, qun, qup, quq, qur, qus, quv, quw, qux, quy, quz, qva, qvc, qve, qvh, qvi, qvj, qvl, qvm, qvn, qvo, qvp, qvs, qvw, qvy, qvz, qwa, qwc, qwe, qwh, qwm, qws, qwt, qxa, qxc, qxh, qxl, qxn, qxo, qxp, qxq, qxr, qxs, qxt, qxu, qxw, qya, qyp, raa, rab, rac, rad, raf, rag, rah, rai, raj, rak, ral, ram, ran, rao, rap, raq, rar, ras, rat, rau, rav, raw, rax, ray, raz, rbb, rbk, rbl, rbp, rcf, rdb, rea, reb, ree, reg, rei, rej, rel, rem, ren, rer, res, ret, rey, rga, rge, rgk, rgn, rgr, rgs, rgu, rhg, rhp, ria, rie, rif, ril, rim, rin, rir, rit, riu, rjg, rji, rjs, rka, rkb, rkh, rki, rkm, rkt, rkw, rm, rma, rmb, rmc, rmd, rme, rmf, rmg, rmh, rmi, rmk, rml, rmm, rmn, rmo, rmp, rmq, rmr, rms, rmt, rmu, rmv, rmw, rmx, rmy, rmz, rn, rna, rnd, rng, rnl, rnn, rnp, rnr, rnw, ro, roa, rob, roc, rod, roe, rof, rog, rol, rom, roo, rop, ror, rou, row, rpn, rpt, rri, rro, rrt, rsb, rsi, rsl, rsm, rtc, rth, rtm, rts, rtw, ru, rub, ruc, rue, ruf, rug, ruh, rui, ruk, ruo, rup, ruq, rut, ruu, ruy, ruz, rw, rwa, rwk, rwm, rwo, rwr, rxd, rxw, ryn, rys, ryu, rzh, sa, saa, sab, sac, sad, sae, saf, sah, sai, saj, sak, sal, sam, sao, sap, saq, sar, sas, sat, sau, sav, saw, sax, say, saz, sba, sbb, sbc, sbd, sbe, sbf, sbg, sbh, sbi, sbj, sbk, sbl, sbm, sbn, sbo, sbp, sbq, sbr, sbs, sbt, sbu, sbv, sbw, sbx, sby, sbz, sc, sca, scb, sce, scf, scg, sch, sci, sck, scl, scn, sco, scp, scq, scs, sct, scu, scv, scw, scx, sd, sda, sdb, sdc, sde, sdf, sdg, sdh, sdj, sdk, sdl, sdm, sdn, sdo, sdp, sdq, sdr, sds, sdt, sdu, sdv, sdx, sdz, se, sea, seb, sec, sed, see, sef, seg, seh, sei, sej, sek, sel, sem, sen, seo, sep, seq, ser, ses, set, seu, sev, sew, sey, sez, sfb, sfe, sfm, sfs, sfw, sg, sga, sgb, sgc, sgd, sge, sgg, sgh, sgi, sgj, sgk, sgl, sgm, sgn, sgo, sgp, sgr, sgs, sgt, sgu, sgw, sgx, sgy, sgz, sh, sha, shb, shc, shd, she, shg, shh, shi, shj, shk, shl, shm, shn, sho, shp, shq, shr, shs, sht, shu, shv, shw, shx, shy, shz, si, sia, sib, sid, sie, sif, sig, sih, sii, sij, sik, sil, sim, sio, sip, siq, sir, sis, sit, siu, siv, siw, six, siy, siz, sja, sjb, sjd, sje, sjg, sjk, sjl, sjm, sjn, sjo, sjp, sjr, sjs, sjt, sju, sjw, sk, ska, skb, skc, skd, ske, skf, skg, skh, ski, skj, skk, skm, skn, sko, skp, skq, skr, sks, skt, sku, skv, skw, skx, sky, skz, sl, sla, slc, sld, sle, slf, slg, slh, sli, slj, sll, slm, sln, slp, slq, slr, sls, slt, slu, slw, slx, sly, slz, sm, sma, smb, smc, smd, smf, smg, smh, smi, smj, smk, sml, smm, smn, smp, smq, smr, sms, smt, smu, smv, smw, smx, smy, smz, sn, snb, snc, sne, snf, sng, snh, sni, snj, snk, snl, snm, snn, sno, snp, snq, snr, sns, snu, snv, snw, snx, sny, snz, so, soa, sob, soc, sod, soe, sog, soh, soi, soj, sok, sol, son, soo, sop, soq, sor, sos, sou, sov, sow, sox, soy, soz, spb, spc, spd, spe, spg, spi, spk, spl, spm, spn, spo, spp, spq, spr, sps, spt, spu, spv, spx, spy, sq, sqa, sqh, sqj, sqk, sqm, sqn, sqo, sqq, sqr, sqs, sqt, squ, sr, sra, srb, src, sre, srf, srg, srh, sri, srk, srl, srm, srn, sro, srq, srr, srs, srt, sru, srv, srw, srx, sry, srz, ss, ssa, ssb, ssc, ssd, sse, ssf, ssg, ssh, ssi, ssj, ssk, ssl, ssm, ssn, sso, ssp, ssq, ssr, sss, sst, ssu, ssv, ssx, ssy, ssz, st, sta, stb, std, ste, stf, stg, sth, sti, stj, stk, stl, stm, stn, sto, stp, stq, str, sts, stt, stu, stv, stw, sty, su, sua, sub, suc, sue, sug, sui, suj, suk, sul, sum, suq, sur, sus, sut, suv, suw, sux, suy, suz, sv, sva, svb, svc, sve, svk, svm, svr, svs, svx, sw, swb, swc, swf, swg, swh, swi, swj, swk, swl, swm, swn, swo, swp, swq, swr, sws, swt, swu, swv, sww, swx, swy, sxb, sxc, sxe, sxg, sxk, sxl, sxm, sxn, sxo, sxr, sxs, sxu, sxw, sya, syb, syc, syd, syi, syk, syl, sym, syn, syo, syr, sys, syw, syx, syy, sza, szb, szc, szd, sze, szg, szl, szn, szp, szs, szv, szw, szy, ta, taa, tab, tac, tad, tae, taf, tag, tai, taj, tak, tal, tan, tao, tap, taq, tar, tas, tau, tav, taw, tax, tay, taz, tba, tbb, tbc, tbd, tbe, tbf, tbg, tbh, tbi, tbj, tbk, tbl, tbm, tbn, tbo, tbp, tbq, tbr, tbs, tbt, tbu, tbv, tbw, tbx, tby, tbz, tca, tcb, tcc, tcd, tce, tcf, tcg, tch, tci, tck, tcl, tcm, tcn, tco, tcp, tcq, tcs, tct, tcu, tcw, tcx, tcy, tcz, tda, tdb, tdc, tdd, tde, tdf, tdg, tdh, tdi, tdj, tdk, tdl, tdm, tdn, tdo, tdq, tdr, tds, tdt, tdu, tdv, tdx, tdy, te, tea, teb, tec, ted, tee, tef, teg, teh, tei, tek, tem, ten, teo, tep, teq, ter, tes, tet, teu, tev, tew, tex, tey, tez, tfi, tfn, tfo, tfr, tft, tg, tga, tgb, tgc, tgd, tge, tgf, tgg, tgh, tgi, tgj, tgn, tgo, tgp, tgq, tgr, tgs, tgt, tgu, tgv, tgw, tgx, tgy, tgz, th, thc, thd, the, thf, thh, thi, thk, thl, thm, thn, thp, thq, thr, ths, tht, thu, thv, thw, thx, thy, thz, ti, tia, tic, tid, tie, tif, tig, tih, tii, tij, tik, til, tim, tin, tio, tip, tiq, tis, tit, tiu, tiv, tiw, tix, tiy, tiz, tja, tjg, tji, tjj, tjl, tjm, tjn, tjo, tjp, tjs, tju, tjw, tk, tka, tkb, tkd, tke, tkf, tkg, tkk, tkl, tkm, tkn, tkp, tkq, tkr, tks, tkt, tku, tkv, tkw, tkx, tkz, tl, tla, tlb, tlc, tld, tlf, tlg, tlh, tli, tlj, tlk, tll, tlm, tln, tlo, tlp, tlq, tlr, tls, tlt, tlu, tlv, tlw, tlx, tly, tma, tmb, tmc, tmd, tme, tmf, tmg, tmh, tmi, tmj, tmk, tml, tmm, tmn, tmo, tmp, tmq, tmr, tms, tmt, tmu, tmv, tmw, tmy, tmz, tn, tna, tnb, tnc, tnd, tne, tnf, tng, tnh, tni, tnk, tnl, tnm, tnn, tno, tnp, tnq, tnr, tns, tnt, tnu, tnv, tnw, tnx, tny, tnz, to, tob, toc, tod, toe, tof, tog, toh, toi, toj, tol, tom, too, top, toq, tor, tos, tou, tov, tow, tox, toy, toz, tpa, tpc, tpe, tpf, tpg, tpi, tpj, tpk, tpl, tpm, tpn, tpo, tpp, tpq, tpr, tpt, tpu, tpv, tpw, tpx, tpy, tpz, tqb, tql, tqm, tqn, tqo, tqp, tqq, tqr, tqt, tqu, tqw, tr, tra, trb, trc, trd, tre, trf, trg, trh, tri, trj, trk, trl, trm, trn, tro, trp, trq, trr, trs, trt, tru, trv, trw, trx, try, trz, ts, tsa, tsb, tsc, tsd, tse, tsf, tsg, tsh, tsi, tsj, tsk, tsl, tsm, tsp, tsq, tsr, tss, tst, tsu, tsv, tsw, tsx, tsy, tsz, tt, tta, ttb, ttc, ttd, tte, ttf, ttg, tth, tti, ttj, ttk, ttl, ttm, ttn, tto, ttp, ttq, ttr, tts, ttt, ttu, ttv, ttw, tty, ttz, tua, tub, tuc, tud, tue, tuf, tug, tuh, tui, tuj, tul, tum, tun, tuo, tup, tuq, tus, tut, tuu, tuv, tuw, tux, tuy, tuz, tva, tvd, tve, tvk, tvl, tvm, tvn, tvo, tvs, tvt, tvu, tvw, tvx, tvy, tw, twa, twb, twc, twd, twe, twf, twg, twh, twl, twm, twn, two, twp, twq, twr, twt, twu, tww, twx, twy, txa, txb, txc, txe, txg, txh, txi, txj, txm, txn, txo, txq, txr, txs, txt, txu, txx, txy, ty, tya, tye, tyh, tyi, tyj, tyl, tyn, typ, tyr, tys, tyt, tyu, tyv, tyx, tyz, tza, tzh, tzj, tzl, tzm, tzn, tzo, tzx, uam, uan, uar, uba, ubi, ubl, ubr, ubu, uby, uda, ude, udg, udi, udj, udl, udm, udu, ues, ufi, ug, uga, ugb, uge, ugn, ugo, ugy, uha, uhn, uis, uiv, uji, uk, uka, ukg, ukh, uki, ukk, ukl, ukp, ukq, uks, uku, ukv, ukw, uky, ula, ulb, ulc, ule, ulf, uli, ulk, ull, ulm, uln, ulu, ulw, uma, umb, umc, umd, umg, umi, umm, umn, umo, ump, umr, ums, umu, una, und, une, ung, unk, unm, unn, unp, unr, unu, unx, unz, uok, upi, upv, ur, ura, urb, urc, ure, urf, urg, urh, uri, urj, urk, url, urm, urn, uro, urp, urr, urt, uru, urv, urw, urx, ury, urz, usa, ush, usi, usk, usp, uss, usu, uta, ute, uth, utp, utr, utu, uum, uun, uur, uuu, uve, uvh, uvl, uwa, uya, uz, uzn, uzs, vaa, vae, vaf, vag, vah, vai, vaj, val, vam, van, vao, vap, var, vas, vau, vav, vay, vbb, vbk, ve, vec, ved, vel, vem, veo, vep, ver, vgr, vgt, vi, vic, vid, vif, vig, vil, vin, vis, vit, viv, vka, vki, vkj, vkk, vkl, vkm, vko, vkp, vkt, vku, vlp, vls, vma, vmb, vmc, vmd, vme, vmf, vmg, vmh, vmi, vmj, vmk, vml, vmm, vmp, vmq, vmr, vms, vmu, vmv, vmw, vmx, vmy, vmz, vnk, vnm, vnp, vo, vor, vot, vra, vro, vrs, vrt, vsi, vsl, vsv, vto, vum, vun, vut, vwa, wa, waa, wab, wac, wad, wae, waf, wag, wah, wai, waj, wak, wal, wam, wan, wao, wap, waq, war, was, wat, wau, wav, waw, wax, way, waz, wba, wbb, wbe, wbf, wbh, wbi, wbj, wbk, wbl, wbm, wbp, wbq, wbr, wbs, wbt, wbv, wbw, wca, wci, wdd, wdg, wdj, wdk, wdu, wdy, wea, wec, wed, weg, weh, wei, wem, wen, weo, wep, wer, wes, wet, weu, wew, wfg, wga, wgb, wgg, wgi, wgo, wgu, wgw, wgy, wha, whg, whk, whu, wib, wic, wie, wif, wig, wih, wii, wij, wik, wil, wim, win, wir, wit, wiu, wiv, wiw, wiy, wja, wji, wka, wkb, wkd, wkl, wkr, wku, wkw, wky, wla, wlc, wle, wlg, wlh, wli, wlk, wll, wlm, wlo, wlr, wls, wlu, wlv, wlw, wlx, wly, wma, wmb, wmc, wmd, wme, wmh, wmi, wmm, wmn, wmo, wms, wmt, wmw, wmx, wnb, wnc, wnd, wne, wng, wni, wnk, wnm, wnn, wno, wnp, wnu, wnw, wny, wo, woa, wob, woc, wod, woe, wof, wog, woi, wok, wom, won, woo, wor, wos, wow, woy, wpc, wra, wrb, wrd, wrg, wrh, wri, wrk, wrl, wrm, wrn, wro, wrp, wrr, wrs, wru, wrv, wrw, wrx, wry, wrz, wsa, wsg, wsi, wsk, wsr, wss, wsu, wsv, wtf, wth, wti, wtk, wtm, wtw, wua, wub, wud, wuh, wul, wum, wun, wur, wut, wuu, wuv, wux, wuy, wwa, wwb, wwo, wwr, www, wxa, wxw, wya, wyb, wyi, wym, wyr, wyy, xaa, xab, xac, xad, xae, xag, xai, xaj, xak, xal, xam, xan, xao, xap, xaq, xar, xas, xat, xau, xav, xaw, xay, xba, xbb, xbc, xbd, xbe, xbg, xbi, xbj, xbm, xbn, xbo, xbp, xbr, xbw, xbx, xby, xcb, xcc, xce, xcg, xch, xcl, xcm, xcn, xco, xcr, xct, xcu, xcv, xcw, xcy, xda, xdc, xdk, xdm, xdo, xdy, xeb, xed, xeg, xel, xem, xep, xer, xes, xet, xeu, xfa, xga, xgb, xgd, xgf, xgg, xgi, xgl, xgm, xgn, xgr, xgu, xgw, xh, xha, xhc, xhd, xhe, xhr, xht, xhu, xhv, xia, xib, xii, xil, xin, xip, xir, xis, xiv, xiy, xjb, xjt, xka, xkb, xkc, xkd, xke, xkf, xkg, xkh, xki, xkj, xkk, xkl, xkn, xko, xkp, xkq, xkr, xks, xkt, xku, xkv, xkw, xkx, xky, xkz, xla, xlb, xlc, xld, xle, xlg, xli, xln, xlo, xlp, xls, xlu, xly, xma, xmb, xmc, xmd, xme, xmf, xmg, xmh, xmj, xmk, xml, xmm, xmn, xmo, xmp, xmq, xmr, xms, xmt, xmu, xmv, xmw, xmx, xmy, xmz, xna, xnb, xnd, xng, xnh, xni, xnk, xnm, xnn, xno, xnr, xns, xnt, xnu, xny, xnz, xoc, xod, xog, xoi, xok, xom, xon, xoo, xop, xor, xow, xpa, xpb, xpc, xpd, xpe, xpf, xpg, xph, xpi, xpj, xpk, xpl, xpm, xpn, xpo, xpp, xpq, xpr, xps, xpt, xpu, xpv, xpw, xpx, xpy, xpz, xqa, xqt, xra, xrb, xrd, xre, xrg, xri, xrm, xrn, xrq, xrr, xrt, xru, xrw, xsa, xsb, xsc, xsd, xse, xsh, xsi, xsj, xsl, xsm, xsn, xso, xsp, xsq, xsr, xss, xsu, xsv, xsy, xta, xtb, xtc, xtd, xte, xtg, xth, xti, xtj, xtl, xtm, xtn, xto, xtp, xtq, xtr, xts, xtt, xtu, xtv, xtw, xty, xtz, xua, xub, xud, xug, xuj, xul, xum, xun, xuo, xup, xur, xut, xuu, xve, xvi, xvn, xvo, xvs, xwa, xwc, xwd, xwe, xwg, xwj, xwk, xwl, xwo, xwr, xwt, xww, xxb, xxk, xxm, xxr, xxt, xya, xyb, xyj, xyk, xyl, xyt, xyy, xzh, xzm, xzp, yaa, yab, yac, yad, yae, yaf, yag, yah, yai, yaj, yak, yal, yam, yan, yao, yap, yaq, yar, yas, yat, yau, yav, yaw, yax, yay, yaz, yba, ybb, ybd, ybe, ybh, ybi, ybj, ybk, ybl, ybm, ybn, ybo, ybx, yby, ych, ycl, ycn, ycp, yda, ydd, yde, ydg, ydk, yds, yea, yec, yee, yei, yej, yel, yen, yer, yes, yet, yeu, yev, yey, yga, ygi, ygl, ygm, ygp, ygr, ygs, ygu, ygw, yha, yhd, yhl, yhs, yi, yia, yif, yig, yih, yii, yij, yik, yil, yim, yin, yip, yiq, yir, yis, yit, yiu, yiv, yix, yiy, yiz, yka, ykg, yki, ykk, ykl, ykm, ykn, yko, ykr, ykt, yku, yky, yla, ylb, yle, ylg, yli, yll, ylm, yln, ylo, ylr, ylu, yly, yma, ymb, ymc, ymd, yme, ymg, ymh, ymi, ymk, yml, ymm, ymn, ymo, ymp, ymq, ymr, yms, ymt, ymx, ymz, yna, ynd, yne, yng, ynh, ynk, ynl, ynn, yno, ynq, yns, ynu, yo, yob, yog, yoi, yok, yol, yom, yon, yos, yot, yox, yoy, ypa, ypb, ypg, yph, ypk, ypm, ypn, ypo, ypp, ypz, yra, yrb, yre, yri, yrk, yrl, yrm, yrn, yro, yrs, yrw, yry, ysc, ysd, ysg, ysl, ysn, yso, ysp, ysr, yss, ysy, yta, ytl, ytp, ytw, yty, yua, yub, yuc, yud, yue, yuf, yug, yui, yuj, yuk, yul, yum, yun, yup, yuq, yur, yut, yuu, yuw, yux, yuy, yuz, yva, yvt, ywa, ywg, ywl, ywn, ywq, ywr, ywt, ywu, yww, yxa, yxg, yxl, yxm, yxu, yxy, yyr, yyu, yyz, yzg, yzk, za, zaa, zab, zac, zad, zae, zaf, zag, zah, zai, zaj, zak, zal, zam, zao, zap, zaq, zar, zas, zat, zau, zav, zaw, zax, zay, zaz, zba, zbc, zbe, zbl, zbt, zbw, zca, zch, zdj, zea, zeg, zeh, zen, zga, zgb, zgh, zgm, zgn, zgr, zh, zhb, zhd, zhi, zhn, zhw, zhx, zia, zib, zik, zil, zim, zin, zir, ziw, ziz, zka, zkb, zkd, zkg, zkh, zkk, zkn, zko, zkp, zkr, zkt, zku, zkv, zkz, zle, zlj, zlm, zln, zlq, zls, zlw, zma, zmb, zmc, zmd, zme, zmf, zmg, zmh, zmi, zmj, zmk, zml, zmm, zmn, zmo, zmp, zmq, zmr, zms, zmt, zmu, zmv, zmw, zmx, zmy, zmz, zna, znd, zne, zng, znk, zns, zoc, zoh, zom, zoo, zoq, zor, zos, zpa, zpb, zpc, zpd, zpe, zpf, zpg, zph, zpi, zpj, zpk, zpl, zpm, zpn, zpo, zpp, zpq, zpr, zps, zpt, zpu, zpv, zpw, zpx, zpy, zpz, zqe, zra, zrg, zrn, zro, zrp, zrs, zsa, zsk, zsl, zsm, zsr, zsu, zte, ztg, ztl, ztm, ztn, ztp, ztq, zts, ztt, ztu, ztx, zty, zu, zua, zuh, zum, zun, zuy, zwa, zxx, zyb, zyg, zyj, zyn, zyp, zza, zzj
    )

{-| ISO 639-1 language codes. See <https://en.wikipedia.org/wiki/ISO_639>.

@docs Language, details

@docs aa, aaa, aab, aac, aad, aae, aaf, aag, aah, aai, aak, aal, aam, aan, aao, aap, aaq, aas, aat, aau, aav, aaw, aax, aaz, ab, aba, abb, abc, abd, abe, abf, abg, abh, abi, abj, abl, abm, abn, abo, abp, abq, abr, abs, abt, abu, abv, abw, abx, aby, abz, aca, acb, acd, ace, acf, ach, aci, ack, acl, acm, acn, acp, acq, acr, acs, act, acu, acv, acw, acx, acy, acz, ada, adb, add, ade, adf, adg, adh, adi, adj, adl, adn, ado, adp, adq, adr, ads, adt, adu, adw, adx, ady, adz, ae, aea, aeb, aec, aed, aee, aek, ael, aem, aen, aeq, aer, aes, aeu, aew, aey, aez, af, afa, afb, afd, afe, afg, afh, afi, afk, afn, afo, afp, afs, aft, afu, afz, aga, agb, agc, agd, age, agf, agg, agh, agi, agj, agk, agl, agm, agn, ago, agp, agq, agr, ags, agt, agu, agv, agw, agx, agy, agz, aha, ahb, ahg, ahh, ahi, ahk, ahl, ahm, ahn, aho, ahp, ahr, ahs, aht, aia, aib, aic, aid, aie, aif, aig, aih, aii, aij, aik, ail, aim, ain, aio, aip, aiq, air, ais, ait, aiw, aix, aiy, aja, ajg, aji, ajn, ajp, ajt, aju, ajw, ajz, ak, akb, akc, akd, ake, akf, akg, akh, aki, akj, akk, akl, akm, ako, akp, akq, akr, aks, akt, aku, akv, akw, akx, aky, akz, ala, alc, ald, ale, alf, alg, alh, ali, alj, alk, all, alm, aln, alo, alp, alq, alr, als, alt, alu, alv, alw, alx, aly, alz, am, ama, amb, amc, ame, amf, amg, ami, amj, amk, aml, amm, amn, amo, amp, amq, amr, ams, amt, amu, amv, amw, amx, amy, amz, an, ana, anb, anc, and, ane, anf, ang, anh, ani, anj, ank, anl, anm, ann, ano, anp, anq, anr, ans, ant, anu, anv, anw, anx, any, anz, aoa, aob, aoc, aod, aoe, aof, aog, aoh, aoi, aoj, aok, aol, aom, aon, aor, aos, aot, aou, aox, aoz, apa, apb, apc, apd, ape, apf, apg, aph, api, apj, apk, apl, apm, apn, apo, app, apq, apr, aps, apt, apu, apv, apw, apx, apy, apz, aqa, aqc, aqd, aqg, aql, aqm, aqn, aqp, aqr, aqt, aqz, ar, arb, arc, ard, are, arh, ari, arj, ark, arl, arn, aro, arp, arq, arr, ars, art, aru, arv, arw, arx, ary, arz, as_, asa, asb, asc, asd, ase, asf, asg, ash, asi, asj, ask, asl, asn, aso, asp, asq, asr, ass, ast, asu, asv, asw, asx, asy, asz, ata, atb, atc, atd, ate, atg, ath, ati, atj, atk, atl, atm, atn, ato, atp, atq, atr, ats, att, atu, atv, atw, atx, aty, atz, aua, aub, auc, aud, aue, auf, aug, auh, aui, auj, auk, aul, aum, aun, auo, aup, auq, aur, aus, aut, auu, auw, aux, auy, auz, av, avb, avd, avi, avk, avl, avm, avn, avo, avs, avt, avu, avv, awa, awb, awc, awd, awe, awg, awh, awi, awk, awm, awn, awo, awr, aws, awt, awu, awv, aww, awx, awy, axb, axe, axg, axk, axl, axm, axx, ay, aya, ayb, ayc, ayd, aye, ayg, ayh, ayi, ayk, ayl, ayn, ayo, ayp, ayq, ayr, ays, ayt, ayu, ayx, ayy, ayz, az, aza, azb, azc, azd, azg, azj, azm, azn, azo, azt, azz, ba, baa, bab, bac, bad, bae, baf, bag, bah, bai, baj, bal, ban, bao, bap, bar, bas, bat, bau, bav, baw, bax, bay, baz, bba, bbb, bbc, bbd, bbe, bbf, bbg, bbh, bbi, bbj, bbk, bbl, bbm, bbn, bbo, bbp, bbq, bbr, bbs, bbt, bbu, bbv, bbw, bbx, bby, bbz, bca, bcb, bcc, bcd, bce, bcf, bcg, bch, bci, bcj, bck, bcl, bcm, bcn, bco, bcp, bcq, bcr, bcs, bct, bcu, bcv, bcw, bcy, bcz, bda, bdb, bdc, bdd, bde, bdf, bdg, bdh, bdi, bdj, bdk, bdl, bdm, bdn, bdo, bdp, bdq, bdr, bds, bdt, bdu, bdv, bdw, bdx, bdy, bdz, be, bea, beb, bec, bed, bee, bef, beg, beh, bei, bej, bek, bem, beo, bep, beq, ber, bes, bet, beu, bev, bew, bex, bey, bez, bfa, bfb, bfc, bfd, bfe, bff, bfg, bfh, bfi, bfj, bfk, bfl, bfm, bfn, bfo, bfp, bfq, bfr, bfs, bft, bfu, bfw, bfx, bfy, bfz, bg, bga, bgb, bgc, bgd, bge, bgf, bgg, bgi, bgj, bgk, bgl, bgm, bgn, bgo, bgp, bgq, bgr, bgs, bgt, bgu, bgv, bgw, bgx, bgy, bgz, bh, bha, bhb, bhc, bhd, bhe, bhf, bhg, bhh, bhi, bhj, bhk, bhl, bhm, bhn, bho, bhp, bhq, bhr, bhs, bht, bhu, bhv, bhw, bhx, bhy, bhz, bi, bia, bib, bic, bid, bie, bif, big, bij, bik, bil, bim, bin, bio, bip, biq, bir, bit, biu, biv, biw, bix, biy, biz, bja, bjb, bjc, bjd, bje, bjf, bjg, bjh, bji, bjj, bjk, bjl, bjm, bjn, bjo, bjp, bjq, bjr, bjs, bjt, bju, bjv, bjw, bjx, bjy, bjz, bka, bkb, bkc, bkd, bkf, bkg, bkh, bki, bkj, bkk, bkl, bkm, bkn, bko, bkp, bkq, bkr, bks, bkt, bku, bkv, bkw, bkx, bky, bkz, bla, blb, blc, bld, ble, blf, blg, blh, bli, blj, blk, bll, blm, bln, blo, blp, blq, blr, bls, blt, blv, blw, blx, bly, blz, bm, bma, bmb, bmc, bmd, bme, bmf, bmg, bmh, bmi, bmj, bmk, bml, bmm, bmn, bmo, bmp, bmq, bmr, bms, bmt, bmu, bmv, bmw, bmx, bmy, bmz, bn, bna, bnb, bnc, bnd, bne, bnf, bng, bni, bnj, bnk, bnl, bnm, bnn, bno, bnp, bnq, bnr, bns, bnt, bnu, bnv, bnw, bnx, bny, bnz, bo, boa, bob, boe, bof, bog, boh, boi, boj, bok, bol, bom, bon, boo, bop, boq, bor, bot, bou, bov, bow, box, boy, boz, bpa, bpb, bpd, bpg, bph, bpi, bpj, bpk, bpl, bpm, bpn, bpo, bpp, bpq, bpr, bps, bpt, bpu, bpv, bpw, bpx, bpy, bpz, bqa, bqb, bqc, bqd, bqf, bqg, bqh, bqi, bqj, bqk, bql, bqm, bqn, bqo, bqp, bqq, bqr, bqs, bqt, bqu, bqv, bqw, bqx, bqy, bqz, br, bra, brb, brc, brd, brf, brg, brh, bri, brj, brk, brl, brm, brn, bro, brp, brq, brr, brs, brt, bru, brv, brw, brx, bry, brz, bs, bsa, bsb, bsc, bse, bsf, bsg, bsh, bsi, bsj, bsk, bsl, bsm, bsn, bso, bsp, bsq, bsr, bss, bst, bsu, bsv, bsw, bsx, bsy, bta, btb, btc, btd, bte, btf, btg, bth, bti, btj, btk, btl, btm, btn, bto, btp, btq, btr, bts, btt, btu, btv, btw, btx, bty, btz, bua, bub, buc, bud, bue, buf, bug, buh, bui, buj, buk, bum, bun, buo, bup, buq, bus, but, buu, buv, buw, bux, buy, buz, bva, bvb, bvc, bvd, bve, bvf, bvg, bvh, bvi, bvj, bvk, bvl, bvm, bvn, bvo, bvp, bvq, bvr, bvt, bvu, bvv, bvw, bvx, bvy, bvz, bwa, bwb, bwc, bwd, bwe, bwf, bwg, bwh, bwi, bwj, bwk, bwl, bwm, bwn, bwo, bwp, bwq, bwr, bws, bwt, bwu, bww, bwx, bwy, bwz, bxa, bxb, bxc, bxd, bxe, bxf, bxg, bxh, bxi, bxj, bxk, bxl, bxm, bxn, bxo, bxp, bxq, bxr, bxs, bxu, bxv, bxw, bxx, bxz, bya, byb, byc, byd, bye, byf, byg, byh, byi, byj, byk, byl, bym, byn, byo, byp, byq, byr, bys, byt, byv, byw, byx, byy, byz, bza, bzb, bzc, bzd, bze, bzf, bzg, bzh, bzi, bzj, bzk, bzl, bzm, bzn, bzo, bzp, bzq, bzr, bzs, bzt, bzu, bzv, bzw, bzx, bzy, bzz, ca, caa, cab, cac, cad, cae, caf, cag, cah, cai, caj, cak, cal, cam, can, cao, cap, caq, car, cas, cau, cav, caw, cax, cay, caz, cba, cbb, cbc, cbd, cbe, cbg, cbh, cbi, cbj, cbk, cbl, cbn, cbo, cbq, cbr, cbs, cbt, cbu, cbv, cbw, cby, cca, ccc, ccd, cce, ccg, cch, ccj, ccl, ccm, ccn, cco, ccp, ccq, ccr, ccs, cda, cdc, cdd, cde, cdf, cdg, cdh, cdi, cdj, cdm, cdn, cdo, cdr, cds, cdy, cdz, ce, cea, ceb, ceg, cek, cel, cen, cet, cey, cfa, cfd, cfg, cfm, cga, cgc, cgg, cgk, ch, chb, chc, chd, chf, chg, chh, chj, chk, chl, chm, chn, cho, chp, chq, chr, cht, chw, chx, chy, chz, cia, cib, cic, cid, cie, cih, cik, cim, cin, cip, cir, ciw, ciy, cja, cje, cjh, cji, cjk, cjm, cjn, cjo, cjp, cjr, cjs, cjv, cjy, cka, ckb, ckh, ckl, ckm, ckn, cko, ckq, ckr, cks, ckt, cku, ckv, ckx, cky, ckz, cla, clc, cld, cle, clh, cli, clj, clk, cll, clm, clo, clt, clu, clw, cly, cma, cmc, cme, cmg, cmi, cmk, cml, cmm, cmn, cmo, cmr, cms, cmt, cna, cnb, cnc, cng, cnh, cni, cnk, cnl, cno, cnp, cnr, cns, cnt, cnu, cnw, cnx, co, coa, cob, coc, cod, coe, cof, cog, coh, coj, cok, col, com, con, coo, cop, coq, cot, cou, cov, cow, cox, coy, coz, cpa, cpb, cpc, cpe, cpf, cpg, cpi, cpn, cpo, cpp, cps, cpu, cpx, cpy, cqd, cqu, cr, cra, crb, crc, crd, crf, crg, crh, cri, crj, crk, crl, crm, crn, cro, crp, crq, crr, crs, crt, crv, crw, crx, cry, crz, cs, csa, csb, csc, csd, cse, csf, csg, csh, csi, csj, csk, csl, csm, csn, cso, csp, csq, csr, css, cst, csu, csv, csw, csy, csz, cta, ctc, ctd, cte, ctg, cth, ctl, ctm, ctn, cto, ctp, cts, ctt, ctu, ctz, cu, cua, cub, cuc, cug, cuh, cui, cuj, cuk, cul, cum, cuo, cup, cuq, cur, cus, cut, cuu, cuv, cuw, cux, cuy, cv, cvg, cvn, cwa, cwb, cwd, cwe, cwg, cwt, cy, cya, cyb, cyo, czh, czk, czn, czo, czt, da, daa, dac, dad, dae, daf, dag, dah, dai, daj, dak, dal, dam, dao, dap, daq, dar, das, dau, dav, daw, dax, day, daz, dba, dbb, dbd, dbe, dbf, dbg, dbi, dbj, dbl, dbm, dbn, dbo, dbp, dbq, dbr, dbt, dbu, dbv, dbw, dby, dcc, dcr, dda, ddd, dde, ddg, ddi, ddj, ddn, ddo, ddr, dds, ddw, de, dec, ded, dee, def, deg, deh, dei, dek, del, dem, den, dep, deq, der, des, dev, dez, dga, dgb, dgc, dgd, dge, dgg, dgh, dgi, dgk, dgl, dgn, dgo, dgr, dgs, dgt, dgu, dgw, dgx, dgz, dha, dhd, dhg, dhi, dhl, dhm, dhn, dho, dhr, dhs, dhu, dhv, dhw, dhx, dia, dib, dic, did, dif, dig, dih, dii, dij, dik, dil, dim, din, dio, dip, diq, dir, dis, dit, diu, diw, dix, diy, diz, dja, djb, djc, djd, dje, djf, dji, djj, djk, djl, djm, djn, djo, djr, dju, djw, dka, dkk, dkl, dkr, dks, dkx, dlg, dlk, dlm, dln, dma, dmb, dmc, dmd, dme, dmf, dmg, dmk, dml, dmm, dmn, dmo, dmr, dms, dmu, dmv, dmw, dmx, dmy, dna, dnd, dne, dng, dni, dnj, dnk, dnn, dno, dnr, dnt, dnu, dnv, dnw, dny, doa, dob, doc, doe, dof, doh, doi, dok, dol, don, doo, dop, doq, dor, dos, dot, dov, dow, dox, doy, doz, dpp, dra, drb, drc, drd, dre, drg, drh, dri, drl, drn, dro, drq, drr, drs, drt, dru, drw, dry, dsb, dse, dsh, dsi, dsl, dsn, dso, dsq, dta, dtb, dtd, dth, dti, dtk, dtm, dtn, dto, dtp, dtr, dts, dtt, dtu, dty, dua, dub, duc, dud, due, duf, dug, duh, dui, duj, duk, dul, dum, dun, duo, dup, duq, dur, dus, duu, duv, duw, dux, duy, duz, dv, dva, dwa, dwk, dwl, dwr, dws, dwu, dww, dwy, dwz, dya, dyb, dyd, dyg, dyi, dym, dyn, dyo, dyu, dyy, dz, dza, dzd, dze, dzg, dzl, dzn, eaa, ebc, ebg, ebk, ebo, ebr, ebu, ecr, ecs, ecy, ee, eee, efa, efe, efi, ega, egl, ego, egx, egy, ehu, eip, eit, eiv, eja, eka, ekc, eke, ekg, eki, ekk, ekl, ekm, eko, ekp, ekr, eky, el, ele, elh, eli, elk, elm, elo, elp, elu, elx, ema, emb, eme, emg, emi, emk, emm, emn, emo, emp, ems, emu, emw, emx, emy, en, ena, enb, enc, end, enf, enh, enl, enm, enn, eno, enq, enr, enu, env, enw, enx, eo, eot, epi, era, erg, erh, eri, erk, ero, err, ers, ert, erw, es, ese, esg, esh, esi, esk, esl, esm, esn, eso, esq, ess, esu, esx, esy, et, etb, etc, eth, etn, eto, etr, ets, ett, etu, etx, etz, eu, euq, eve, evh, evn, ewo, ext, eya, eyo, eza, eze, fa, faa, fab, fad, faf, fag, fah, fai, faj, fak, fal, fam, fan, fap, far, fat, fau, fax, fay, faz, fbl, fcs, fer, ff, ffi, ffm, fgr, fi, fia, fie, fif, fil, fip, fir, fit, fiu, fiw, fj, fkk, fkv, fla, flh, fli, fll, fln, flr, fly, fmp, fmu, fnb, fng, fni, fo, fod, foi, fom, fon, for, fos, fox, fpe, fqs, fr, frc, frd, frk, frm, fro, frp, frq, frr, frs, frt, fse, fsl, fss, fub, fuc, fud, fue, fuf, fuh, fui, fuj, fum, fun, fuq, fur, fut, fuu, fuv, fuy, fvr, fwa, fwe, fy, ga, gaa, gab, gac, gad, gae, gaf, gag, gah, gai, gaj, gak, gal, gam, gan, gao, gap, gaq, gar, gas, gat, gau, gav, gaw, gax, gay, gaz, gba, gbb, gbc, gbd, gbe, gbf, gbg, gbh, gbi, gbj, gbk, gbl, gbm, gbn, gbo, gbp, gbq, gbr, gbs, gbu, gbv, gbw, gbx, gby, gbz, gcc, gcd, gce, gcf, gcl, gcn, gcr, gct, gd, gda, gdb, gdc, gdd, gde, gdf, gdg, gdh, gdi, gdj, gdk, gdl, gdm, gdn, gdo, gdq, gdr, gds, gdt, gdu, gdx, gea, geb, gec, ged, gef, geg, geh, gei, gej, gek, gel, gem, geq, ges, gev, gew, gex, gey, gez, gfk, gft, gfx, gga, ggb, ggd, gge, ggg, ggk, ggl, ggn, ggo, ggr, ggt, ggu, ggw, gha, ghc, ghe, ghh, ghk, ghl, ghn, gho, ghr, ghs, ght, gia, gib, gic, gid, gie, gig, gih, gil, gim, gin, gio, gip, giq, gir, gis, git, giu, giw, gix, giy, giz, gji, gjk, gjm, gjn, gjr, gju, gka, gkd, gke, gkn, gko, gkp, gku, gl, glc, gld, glh, gli, glj, glk, gll, glo, glr, glu, glw, gly, gma, gmb, gmd, gme, gmg, gmh, gml, gmm, gmn, gmq, gmr, gmu, gmv, gmw, gmx, gmy, gmz, gn, gna, gnb, gnc, gnd, gne, gng, gnh, gni, gnj, gnk, gnl, gnm, gnn, gno, gnq, gnr, gnt, gnu, gnw, gnz, goa, gob, goc, god, goe, gof, gog, goh, goi, goj, gok, gol, gom, gon, goo, gop, goq, gor, gos, got, gou, gow, gox, goy, goz, gpa, gpe, gpn, gqa, gqi, gqn, gqr, gqu, gra, grb, grc, grd, grg, grh, gri, grj, grk, grm, gro, grq, grr, grs, grt, gru, grv, grw, grx, gry, grz, gse, gsg, gsl, gsm, gsn, gso, gsp, gss, gsw, gta, gti, gtu, gu, gua, gub, guc, gud, gue, guf, gug, guh, gui, guk, gul, gum, gun, guo, gup, guq, gur, gus, gut, guu, guv, guw, gux, guz, gv, gva, gvc, gve, gvf, gvj, gvl, gvm, gvn, gvo, gvp, gvr, gvs, gvy, gwa, gwb, gwc, gwd, gwe, gwf, gwg, gwi, gwj, gwm, gwn, gwr, gwt, gwu, gww, gwx, gxx, gya, gyb, gyd, gye, gyf, gyg, gyi, gyl, gym, gyn, gyo, gyr, gyy, gza, gzi, gzn, ha, haa, hab, hac, had, hae, haf, hag, hah, hai, haj, hak, hal, ham, han, hao, hap, haq, har, has, hav, haw, hax, hay, haz, hba, hbb, hbn, hbo, hbu, hca, hch, hdn, hds, hdy, he, hea, hed, heg, heh, hei, hem, hgm, hgw, hhi, hhr, hhy, hi, hia, hib, hid, hif, hig, hih, hii, hij, hik, hil, him, hio, hir, hit, hiw, hix, hji, hka, hke, hkk, hkn, hks, hla, hlb, hld, hle, hlt, hlu, hma, hmb, hmc, hmd, hme, hmf, hmg, hmh, hmi, hmj, hmk, hml, hmm, hmn, hmp, hmq, hmr, hms, hmt, hmu, hmv, hmw, hmx, hmy, hmz, hna, hnd, hne, hng, hnh, hni, hnj, hnn, hno, hns, hnu, ho, hoa, hob, hoc, hod, hoe, hoh, hoi, hoj, hok, hol, hom, hoo, hop, hor, hos, hot, hov, how, hoy, hoz, hpo, hps, hr, hra, hrc, hre, hrk, hrm, hro, hrp, hrr, hrt, hru, hrw, hrx, hrz, hsb, hsh, hsl, hsn, hss, ht, hti, hto, hts, htu, htx, hu, hub, huc, hud, hue, huf, hug, huh, hui, huj, huk, hul, hum, huo, hup, huq, hur, hus, hut, huu, huv, huw, hux, huy, huz, hvc, hve, hvk, hvn, hvv, hwa, hwc, hwo, hy, hya, hyw, hyx, hz, ia, iai, ian, iap, iar, iba, ibb, ibd, ibe, ibg, ibh, ibi, ibl, ibm, ibn, ibr, ibu, iby, ica, ich, icl, icr, id, ida, idb, idc, idd, ide, idi, idr, ids, idt, idu, ie, ifa, ifb, ife, iff, ifk, ifm, ifu, ify, ig, igb, ige, igg, igl, igm, ign, igo, igs, igw, ihb, ihi, ihp, ihw, ii, iin, iir, ijc, ije, ijj, ijn, ijo, ijs, ik, ike, iki, ikk, ikl, iko, ikp, ikr, iks, ikt, ikv, ikw, ikx, ikz, ila, ilb, ilg, ili, ilk, ill, ilm, ilo, ilp, ils, ilu, ilv, ilw, ima, ime, imi, iml, imn, imo, imr, ims, imy, in_, inb, inc, ine, ing, inh, inj, inl, inm, inn, ino, inp, ins, int, inz, io, ior, iou, iow, ipi, ipo, iqu, iqw, ira, ire, irh, iri, irk, irn, iro, irr, iru, irx, iry, is, isa, isc, isd, ise, isg, ish, isi, isk, ism, isn, iso, isr, ist, isu, it, itb, itc, itd, ite, iti, itk, itl, itm, ito, itr, its, itt, itv, itw, itx, ity, itz, iu, ium, ivb, ivv, iw, iwk, iwm, iwo, iws, ixc, ixl, iya, iyo, iyx, izh, izi, izr, izz, ja, jaa, jab, jac, jad, jae, jaf, jah, jaj, jak, jal, jam, jan, jao, jaq, jar, jas, jat, jau, jax, jay, jaz, jbe, jbi, jbj, jbk, jbn, jbo, jbr, jbt, jbu, jbw, jcs, jct, jda, jdg, jdt, jeb, jee, jeg, jeh, jei, jek, jel, jen, jer, jet, jeu, jgb, jge, jgk, jgo, jhi, jhs, ji, jia, jib, jic, jid, jie, jig, jih, jii, jil, jim, jio, jiq, jit, jiu, jiv, jiy, jje, jjr, jka, jkm, jko, jkp, jkr, jku, jle, jls, jma, jmb, jmc, jmd, jmi, jml, jmn, jmr, jms, jmw, jmx, jna, jnd, jng, jni, jnj, jnl, jns, job, jod, jog, jor, jos, jow, jpa, jpr, jpx, jqr, jra, jrb, jrr, jrt, jru, jsl, jua, jub, juc, jud, juh, jui, juk, jul, jum, jun, juo, jup, jur, jus, jut, juu, juw, juy, jv, jvd, jvn, jw, jwi, jya, jye, jyy, ka, kaa, kab, kac, kad, kae, kaf, kag, kah, kai, kaj, kak, kam, kao, kap, kaq, kar, kav, kaw, kax, kay, kba, kbb, kbc, kbd, kbe, kbf, kbg, kbh, kbi, kbj, kbk, kbl, kbm, kbn, kbo, kbp, kbq, kbr, kbs, kbt, kbu, kbv, kbw, kbx, kby, kbz, kca, kcb, kcc, kcd, kce, kcf, kcg, kch, kci, kcj, kck, kcl, kcm, kcn, kco, kcp, kcq, kcr, kcs, kct, kcu, kcv, kcw, kcx, kcy, kcz, kda, kdc, kdd, kde, kdf, kdg, kdh, kdi, kdj, kdk, kdl, kdm, kdn, kdo, kdp, kdq, kdr, kdt, kdu, kdv, kdw, kdx, kdy, kdz, kea, keb, kec, ked, kee, kef, keg, keh, kei, kej, kek, kel, kem, ken, keo, kep, keq, ker, kes, ket, keu, kev, kew, kex, key, kez, kfa, kfb, kfc, kfd, kfe, kff, kfg, kfh, kfi, kfj, kfk, kfl, kfm, kfn, kfo, kfp, kfq, kfr, kfs, kft, kfu, kfv, kfw, kfx, kfy, kfz, kg, kga, kgb, kgc, kgd, kge, kgf, kgg, kgh, kgi, kgj, kgk, kgl, kgm, kgn, kgo, kgp, kgq, kgr, kgs, kgt, kgu, kgv, kgw, kgx, kgy, kha, khb, khc, khd, khe, khf, khg, khh, khi, khj, khk, khl, khn, kho, khp, khq, khr, khs, kht, khu, khv, khw, khx, khy, khz, ki, kia, kib, kic, kid, kie, kif, kig, kih, kii, kij, kil, kim, kio, kip, kiq, kis, kit, kiu, kiv, kiw, kix, kiy, kiz, kj, kja, kjb, kjc, kjd, kje, kjf, kjg, kjh, kji, kjj, kjk, kjl, kjm, kjn, kjo, kjp, kjq, kjr, kjs, kjt, kju, kjv, kjx, kjy, kjz, kk, kka, kkb, kkc, kkd, kke, kkf, kkg, kkh, kki, kkj, kkk, kkl, kkm, kkn, kko, kkp, kkq, kkr, kks, kkt, kku, kkv, kkw, kkx, kky, kkz, kl, kla, klb, klc, kld, kle, klf, klg, klh, kli, klj, klk, kll, klm, kln, klo, klp, klq, klr, kls, klt, klu, klv, klw, klx, kly, klz, km, kma, kmb, kmc, kmd, kme, kmf, kmg, kmh, kmi, kmj, kmk, kml, kmm, kmn, kmo, kmp, kmq, kmr, kms, kmt, kmu, kmv, kmw, kmx, kmy, kmz, kn, kna, knb, knc, knd, kne, knf, kng, kni, knj, knk, knl, knm, knn, kno, knp, knq, knr, kns, knt, knu, knv, knw, knx, kny, knz, ko, koa, koc, kod, koe, kof, kog, koh, koi, koj, kok, kol, koo, kop, koq, kos, kot, kou, kov, kow, kox, koy, koz, kpa, kpb, kpc, kpd, kpe, kpf, kpg, kph, kpi, kpj, kpk, kpl, kpm, kpn, kpo, kpp, kpq, kpr, kps, kpt, kpu, kpv, kpw, kpx, kpy, kpz, kqa, kqb, kqc, kqd, kqe, kqf, kqg, kqh, kqi, kqj, kqk, kql, kqm, kqn, kqo, kqp, kqq, kqr, kqs, kqt, kqu, kqv, kqw, kqx, kqy, kqz, kr, kra, krb, krc, krd, kre, krf, krh, kri, krj, krk, krl, krm, krn, kro, krp, krr, krs, krt, kru, krv, krw, krx, kry, krz, ks, ksa, ksb, ksc, ksd, kse, ksf, ksg, ksh, ksi, ksj, ksk, ksl, ksm, ksn, kso, ksp, ksq, ksr, kss, kst, ksu, ksv, ksw, ksx, ksy, ksz, kta, ktb, ktc, ktd, kte, ktf, ktg, kth, kti, ktj, ktk, ktl, ktm, ktn, kto, ktp, ktq, ktr, kts, ktt, ktu, ktv, ktw, ktx, kty, ktz, ku, kub, kuc, kud, kue, kuf, kug, kuh, kui, kuj, kuk, kul, kum, kun, kuo, kup, kuq, kus, kut, kuu, kuv, kuw, kux, kuy, kuz, kv, kva, kvb, kvc, kvd, kve, kvf, kvg, kvh, kvi, kvj, kvk, kvl, kvm, kvn, kvo, kvp, kvq, kvr, kvs, kvt, kvu, kvv, kvw, kvx, kvy, kvz, kw, kwa, kwb, kwc, kwd, kwe, kwf, kwg, kwh, kwi, kwj, kwk, kwl, kwm, kwn, kwo, kwp, kwq, kwr, kws, kwt, kwu, kwv, kww, kwx, kwy, kwz, kxa, kxb, kxc, kxd, kxe, kxf, kxh, kxi, kxj, kxk, kxl, kxm, kxn, kxo, kxp, kxq, kxr, kxs, kxt, kxu, kxv, kxw, kxx, kxy, kxz, ky, kya, kyb, kyc, kyd, kye, kyf, kyg, kyh, kyi, kyj, kyk, kyl, kym, kyn, kyo, kyp, kyq, kyr, kys, kyt, kyu, kyv, kyw, kyx, kyy, kyz, kza, kzb, kzc, kzd, kze, kzf, kzg, kzh, kzi, kzj, kzk, kzl, kzm, kzn, kzo, kzp, kzq, kzr, kzs, kzt, kzu, kzv, kzw, kzx, kzy, kzz, la, laa, lab, lac, lad, lae, laf, lag, lah, lai, laj, lak, lal, lam, lan, lap, laq, lar, las, lau, law, lax, lay, laz, lb, lba, lbb, lbc, lbe, lbf, lbg, lbi, lbj, lbk, lbl, lbm, lbn, lbo, lbq, lbr, lbs, lbt, lbu, lbv, lbw, lbx, lby, lbz, lcc, lcd, lce, lcf, lch, lcl, lcm, lcp, lcq, lcs, lda, ldb, ldd, ldg, ldh, ldi, ldj, ldk, ldl, ldm, ldn, ldo, ldp, ldq, lea, leb, lec, led, lee, lef, leg, leh, lei, lej, lek, lel, lem, len, leo, lep, leq, ler, les, let_, leu, lev, lew, lex, ley, lez, lfa, lfn, lg, lga, lgb, lgg, lgh, lgi, lgk, lgl, lgm, lgn, lgq, lgr, lgt, lgu, lgz, lha, lhh, lhi, lhl, lhm, lhn, lhp, lhs, lht, lhu, li, lia, lib, lic, lid, lie, lif, lig, lih, lii, lij, lik, lil, lio, lip, liq, lir, lis, liu, liv, liw, lix, liy, liz, lja, lje, lji, ljl, ljp, ljw, ljx, lka, lkb, lkc, lkd, lke, lkh, lki, lkj, lkl, lkm, lkn, lko, lkr, lks, lkt, lku, lky, lla, llb, llc, lld, lle, llf, llg, llh, lli, llj, llk, lll, llm, lln, llo, llp, llq, lls, llu, llx, lma, lmb, lmc, lmd, lme, lmf, lmg, lmh, lmi, lmj, lmk, lml, lmm, lmn, lmo, lmp, lmq, lmr, lmu, lmv, lmw, lmx, lmy, lmz, ln, lna, lnb, lnd, lng, lnh, lni, lnj, lnl, lnm, lnn, lno, lns, lnu, lnw, lnz, lo, loa, lob, loc, loe, lof, log, loh, loi, loj, lok, lol, lom, lon, loo, lop, loq, lor, los, lot, lou, lov, low, lox, loy, loz, lpa, lpe, lpn, lpo, lpx, lra, lrc, lre, lrg, lri, lrk, lrl, lrm, lrn, lro, lrr, lrt, lrv, lrz, lsa, lsd, lse, lsg, lsh, lsi, lsl, lsm, lsn, lso, lsp, lsr, lss, lst, lsv, lsy, lt, ltc, ltg, lth, lti, ltn, lto, lts, ltu, lu, lua, luc, lud, lue, luf, lui, luj, luk, lul, lum, lun, luo, lup, luq, lur, lus, lut, luu, luv, luw, luy, luz, lv, lva, lvi, lvk, lvs, lvu, lwa, lwe, lwg, lwh, lwl, lwm, lwo, lws, lwt, lwu, lww, lya, lyg, lyn, lzh, lzl, lzn, lzz, maa, mab, mad, mae, maf, mag, mai, maj, mak, mam, man, map, maq, mas, mat, mau, mav, maw, max, maz, mba, mbb, mbc, mbd, mbe, mbf, mbh, mbi, mbj, mbk, mbl, mbm, mbn, mbo, mbp, mbq, mbr, mbs, mbt, mbu, mbv, mbw, mbx, mby, mbz, mca, mcb, mcc, mcd, mce, mcf, mcg, mch, mci, mcj, mck, mcl, mcm, mcn, mco, mcp, mcq, mcr, mcs, mct, mcu, mcv, mcw, mcx, mcy, mcz, mda, mdb, mdc, mdd, mde, mdf, mdg, mdh, mdi, mdj, mdk, mdl, mdm, mdn, mdp, mdq, mdr, mds, mdt, mdu, mdv, mdw, mdx, mdy, mdz, mea, meb, mec, med, mee, mef, meg, meh, mei, mej, mek, mel, mem, men, meo, mep, meq, mer, mes, met, meu, mev, mew, mey, mez, mfa, mfb, mfc, mfd, mfe, mff, mfg, mfh, mfi, mfj, mfk, mfl, mfm, mfn, mfo, mfp, mfq, mfr, mfs, mft, mfu, mfv, mfw, mfx, mfy, mfz, mg, mga, mgb, mgc, mgd, mge, mgf, mgg, mgh, mgi, mgj, mgk, mgl, mgm, mgn, mgo, mgp, mgq, mgr, mgs, mgt, mgu, mgv, mgw, mgx, mgy, mgz, mh, mha, mhb, mhc, mhd, mhe, mhf, mhg, mhh, mhi, mhj, mhk, mhl, mhm, mhn, mho, mhp, mhq, mhr, mhs, mht, mhu, mhw, mhx, mhy, mhz, mi, mia, mib, mic, mid, mie, mif, mig, mih, mii, mij, mik, mil, mim, min, mio, mip, miq, mir, mis, mit, miu, miw, mix, miy, miz, mja, mjb, mjc, mjd, mje, mjg, mjh, mji, mjj, mjk, mjl, mjm, mjn, mjo, mjp, mjq, mjr, mjs, mjt, mju, mjv, mjw, mjx, mjy, mjz, mk, mka, mkb, mkc, mke, mkf, mkg, mkh, mki, mkj, mkk, mkl, mkm, mkn, mko, mkp, mkq, mkr, mks, mkt, mku, mkv, mkw, mkx, mky, mkz, ml, mla, mlb, mlc, mld, mle, mlf, mlh, mli, mlj, mlk, mll, mlm, mln, mlo, mlp, mlq, mlr, mls, mlu, mlv, mlw, mlx, mlz, mma, mmb, mmc, mmd, mme, mmf, mmg, mmh, mmi, mmj, mmk, mml, mmm, mmn, mmo, mmp, mmq, mmr, mmt, mmu, mmv, mmw, mmx, mmy, mmz, mn, mna, mnb, mnc, mnd, mne, mnf, mng, mnh, mni, mnj, mnk, mnl, mnm, mnn, mno, mnp, mnq, mnr, mns, mnt, mnu, mnv, mnw, mnx, mny, mnz, mo, moa, moc, mod, moe, mof, mog, moh, moi, moj, mok, mom, moo, mop, moq, mor, mos, mot, mou, mov, mow, mox, moy, moz, mpa, mpb, mpc, mpd, mpe, mpg, mph, mpi, mpj, mpk, mpl, mpm, mpn, mpo, mpp, mpq, mpr, mps, mpt, mpu, mpv, mpw, mpx, mpy, mpz, mqa, mqb, mqc, mqe, mqf, mqg, mqh, mqi, mqj, mqk, mql, mqm, mqn, mqo, mqp, mqq, mqr, mqs, mqt, mqu, mqv, mqw, mqx, mqy, mqz, mr, mra, mrb, mrc, mrd, mre, mrf, mrg, mrh, mrj, mrk, mrl, mrm, mrn, mro, mrp, mrq, mrr, mrs, mrt, mru, mrv, mrw, mrx, mry, mrz, ms, msb, msc, msd, mse, msf, msg, msh, msi, msj, msk, msl, msm, msn, mso, msp, msq, msr, mss, mst, msu, msv, msw, msx, msy, msz, mt, mta, mtb, mtc, mtd, mte, mtf, mtg, mth, mti, mtj, mtk, mtl, mtm, mtn, mto, mtp, mtq, mtr, mts, mtt, mtu, mtv, mtw, mtx, mty, mua, mub, muc, mud, mue, mug, muh, mui, muj, muk, mul, mum, mun, muo, mup, muq, mur, mus, mut, muu, muv, mux, muy, muz, mva, mvb, mvd, mve, mvf, mvg, mvh, mvi, mvk, mvl, mvm, mvn, mvo, mvp, mvq, mvr, mvs, mvt, mvu, mvv, mvw, mvx, mvy, mvz, mwa, mwb, mwc, mwd, mwe, mwf, mwg, mwh, mwi, mwj, mwk, mwl, mwm, mwn, mwo, mwp, mwq, mwr, mws, mwt, mwu, mwv, mww, mwx, mwy, mwz, mxa, mxb, mxc, mxd, mxe, mxf, mxg, mxh, mxi, mxj, mxk, mxl, mxm, mxn, mxo, mxp, mxq, mxr, mxs, mxt, mxu, mxv, mxw, mxx, mxy, mxz, my, myb, myc, myd, mye, myf, myg, myh, myi, myj, myk, myl, mym, myn, myo, myp, myq, myr, mys, myt, myu, myv, myw, myx, myy, myz, mza, mzb, mzc, mzd, mze, mzg, mzh, mzi, mzj, mzk, mzl, mzm, mzn, mzo, mzp, mzq, mzr, mzs, mzt, mzu, mzv, mzw, mzx, mzy, mzz, na, naa, nab, nac, nad, nae, naf, nag, nah, nai, naj, nak, nal, nam, nan, nao, nap, naq, nar, nas, nat, naw, nax, nay, naz, nb, nba, nbb, nbc, nbd, nbe, nbf, nbg, nbh, nbi, nbj, nbk, nbm, nbn, nbo, nbp, nbq, nbr, nbs, nbt, nbu, nbv, nbw, nbx, nby, nca, ncb, ncc, ncd, nce, ncf, ncg, nch, nci, ncj, nck, ncl, ncm, ncn, nco, ncp, ncq, ncr, ncs, nct, ncu, ncx, ncz, nd, nda, ndb, ndc, ndd, ndf, ndg, ndh, ndi, ndj, ndk, ndl, ndm, ndn, ndp, ndq, ndr, nds, ndt, ndu, ndv, ndw, ndx, ndy, ndz, ne, nea, neb, nec, ned, nee, nef, neg, neh, nei, nej, nek, nem, nen, neo, neq, ner, nes, net, neu, nev, new, nex, ney, nez, nfa, nfd, nfl, nfr, nfu, ng, nga, ngb, ngc, ngd, nge, ngf, ngg, ngh, ngi, ngj, ngk, ngl, ngm, ngn, ngo, ngp, ngq, ngr, ngs, ngt, ngu, ngv, ngw, ngx, ngy, ngz, nha, nhb, nhc, nhd, nhe, nhf, nhg, nhh, nhi, nhk, nhm, nhn, nho, nhp, nhq, nhr, nht, nhu, nhv, nhw, nhx, nhy, nhz, nia, nib, nic, nid, nie, nif, nig, nih, nii, nij, nik, nil, nim, nin, nio, niq, nir, nis, nit, niu, niv, niw, nix, niy, niz, nja, njb, njd, njh, nji, njj, njl, njm, njn, njo, njr, njs, njt, nju, njx, njy, njz, nka, nkb, nkc, nkd, nke, nkf, nkg, nkh, nki, nkj, nkk, nkm, nkn, nko, nkp, nkq, nkr, nks, nkt, nku, nkv, nkw, nkx, nkz, nl, nla, nlc, nle, nlg, nli, nlj, nlk, nll, nlm, nln, nlo, nlq, nlr, nlu, nlv, nlw, nlx, nly, nlz, nma, nmb, nmc, nmd, nme, nmf, nmg, nmh, nmi, nmj, nmk, nml, nmm, nmn, nmo, nmp, nmq, nmr, nms, nmt, nmu, nmv, nmw, nmx, nmy, nmz, nn, nna, nnb, nnc, nnd, nne, nnf, nng, nnh, nni, nnj, nnk, nnl, nnm, nnn, nnp, nnq, nnr, nns, nnt, nnu, nnv, nnw, nnx, nny, nnz, no, noa, noc, nod, noe, nof, nog, noh, noi, noj, nok, nol, nom, non, noo, nop, noq, nos, not, nou, nov, now, noy, noz, npa, npb, npg, nph, npi, npl, npn, npo, nps, npu, npx, npy, nqg, nqk, nql, nqm, nqn, nqo, nqq, nqy, nr, nra, nrb, nrc, nre, nrf, nrg, nri, nrk, nrl, nrm, nrn, nrp, nrr, nrt, nru, nrx, nrz, nsa, nsb, nsc, nsd, nse, nsf, nsg, nsh, nsi, nsk, nsl, nsm, nsn, nso, nsp, nsq, nsr, nss, nst, nsu, nsv, nsw, nsx, nsy, nsz, ntd, nte, ntg, nti, ntj, ntk, ntm, nto, ntp, ntr, nts, ntu, ntw, ntx, nty, ntz, nua, nub, nuc, nud, nue, nuf, nug, nuh, nui, nuj, nuk, nul, num, nun, nuo, nup, nuq, nur, nus, nut, nuu, nuv, nuw, nux, nuy, nuz, nv, nvh, nvm, nvo, nwa, nwb, nwc, nwe, nwg, nwi, nwm, nwo, nwr, nwx, nwy, nxa, nxd, nxe, nxg, nxi, nxk, nxl, nxm, nxn, nxo, nxq, nxr, nxu, nxx, ny, nyb, nyc, nyd, nye, nyf, nyg, nyh, nyi, nyj, nyk, nyl, nym, nyn, nyo, nyp, nyq, nyr, nys, nyt, nyu, nyv, nyw, nyx, nyy, nza, nzb, nzd, nzi, nzk, nzm, nzs, nzu, nzy, nzz, oaa, oac, oar, oav, obi, obk, obl, obm, obo, obr, obt, obu, oc, oca, och, oco, ocu, oda, odk, odt, odu, ofo, ofs, ofu, ogb, ogc, oge, ogg, ogo, ogu, oht, ohu, oia, oin, oj, ojb, ojc, ojg, ojp, ojs, ojv, ojw, oka, okb, okd, oke, okg, okh, oki, okj, okk, okl, okm, okn, oko, okr, oks, oku, okv, okx, ola, old, ole, olk, olm, olo, olr, olt, olu, om, oma, omb, omc, ome, omg, omi, omk, oml, omn, omo, omp, omq, omr, omt, omu, omv, omw, omx, ona, onb, one, ong, oni, onj, onk, onn, ono, onp, onr, ons, ont, onu, onw, onx, ood, oog, oon, oor, oos, opa, opk, opm, opo, opt, opy, or, ora, orc, ore, org, orh, orn, oro, orr, ors, ort, oru, orv, orw, orx, ory, orz, os, osa, osc, osi, oso, osp, ost, osu, osx, ota, otb, otd, ote, oti, otk, otl, otm, otn, oto, otq, otr, ots, ott, otu, otw, otx, oty, otz, oua, oub, oue, oui, oum, oun, ovd, owi, owl, oyb, oyd, oym, oyy, ozm, pa, paa, pab, pac, pad, pae, paf, pag, pah, pai, pak, pal, pam, pao, pap, paq, par, pas, pat, pau, pav, paw, pax, pay, paz, pbb, pbc, pbe, pbf, pbg, pbh, pbi, pbl, pbm, pbn, pbo, pbp, pbr, pbs, pbt, pbu, pbv, pby, pbz, pca, pcb, pcc, pcd, pce, pcf, pcg, pch, pci, pcj, pck, pcl, pcm, pcn, pcp, pcr, pcw, pda, pdc, pdi, pdn, pdo, pdt, pdu, pea, peb, ped, pee, pef, peg, peh, pei, pej, pek, pel, pem, peo, pep, peq, pes, pev, pex, pey, pez, pfa, pfe, pfl, pga, pgd, pgg, pgi, pgk, pgl, pgn, pgs, pgu, pgy, pgz, pha, phd, phg, phh, phi, phk, phl, phm, phn, pho, phq, phr, pht, phu, phv, phw, pi, pia, pib, pic, pid, pie, pif, pig, pih, pii, pij, pil, pim, pin, pio, pip, pir, pis, pit, piu, piv, piw, pix, piy, piz, pjt, pka, pkb, pkc, pkg, pkh, pkn, pko, pkp, pkr, pks, pkt, pku, pl, pla, plb, plc, pld, ple, plf, plg, plh, plj, plk, pll, pln, plo, plp, plq, plr, pls, plt, plu, plv, plw, ply, plz, pma, pmb, pmc, pmd, pme, pmf, pmh, pmi, pmj, pmk, pml, pmm, pmn, pmo, pmq, pmr, pms, pmt, pmu, pmw, pmx, pmy, pmz, pna, pnb, pnc, pnd, pne, png, pnh, pni, pnj, pnk, pnl, pnm, pnn, pno, pnp, pnq, pnr, pns, pnt, pnu, pnv, pnw, pnx, pny, pnz, poc, pod, poe, pof, pog, poh, poi, pok, pom, pon, poo, pop, poq, pos, pot, pov, pow, pox, poy, poz, ppa, ppe, ppi, ppk, ppl, ppm, ppn, ppo, ppp, ppq, ppr, pps, ppt, ppu, pqa, pqe, pqm, pqw, pra, prb, prc, prd, pre, prf, prg, prh, pri, prk, prl, prm, prn, pro, prp, prq, prr, prs, prt, pru, prw, prx, pry, prz, ps, psa, psc, psd, pse, psg, psh, psi, psl, psm, psn, pso, psp, psq, psr, pss, pst, psu, psw, psy, pt, pta, pth, pti, ptn, pto, ptp, ptq, ptr, ptt, ptu, ptv, ptw, pty, pua, pub, puc, pud, pue, puf, pug, pui, puj, puk, pum, puo, pup, puq, pur, put, puu, puw, pux, puy, puz, pwa, pwb, pwg, pwi, pwm, pwn, pwo, pwr, pww, pxm, pye, pym, pyn, pys, pyu, pyx, pyy, pzn, qu, qua, qub, quc, qud, quf, qug, quh, qui, quk, qul, qum, qun, qup, quq, qur, qus, quv, quw, qux, quy, quz, qva, qvc, qve, qvh, qvi, qvj, qvl, qvm, qvn, qvo, qvp, qvs, qvw, qvy, qvz, qwa, qwc, qwe, qwh, qwm, qws, qwt, qxa, qxc, qxh, qxl, qxn, qxo, qxp, qxq, qxr, qxs, qxt, qxu, qxw, qya, qyp, raa, rab, rac, rad, raf, rag, rah, rai, raj, rak, ral, ram, ran, rao, rap, raq, rar, ras, rat, rau, rav, raw, rax, ray, raz, rbb, rbk, rbl, rbp, rcf, rdb, rea, reb, ree, reg, rei, rej, rel, rem, ren, rer, res, ret, rey, rga, rge, rgk, rgn, rgr, rgs, rgu, rhg, rhp, ria, rie, rif, ril, rim, rin, rir, rit, riu, rjg, rji, rjs, rka, rkb, rkh, rki, rkm, rkt, rkw, rm, rma, rmb, rmc, rmd, rme, rmf, rmg, rmh, rmi, rmk, rml, rmm, rmn, rmo, rmp, rmq, rmr, rms, rmt, rmu, rmv, rmw, rmx, rmy, rmz, rn, rna, rnd, rng, rnl, rnn, rnp, rnr, rnw, ro, roa, rob, roc, rod, roe, rof, rog, rol, rom, roo, rop, ror, rou, row, rpn, rpt, rri, rro, rrt, rsb, rsi, rsl, rsm, rtc, rth, rtm, rts, rtw, ru, rub, ruc, rue, ruf, rug, ruh, rui, ruk, ruo, rup, ruq, rut, ruu, ruy, ruz, rw, rwa, rwk, rwm, rwo, rwr, rxd, rxw, ryn, rys, ryu, rzh, sa, saa, sab, sac, sad, sae, saf, sah, sai, saj, sak, sal, sam, sao, sap, saq, sar, sas, sat, sau, sav, saw, sax, say, saz, sba, sbb, sbc, sbd, sbe, sbf, sbg, sbh, sbi, sbj, sbk, sbl, sbm, sbn, sbo, sbp, sbq, sbr, sbs, sbt, sbu, sbv, sbw, sbx, sby, sbz, sc, sca, scb, sce, scf, scg, sch, sci, sck, scl, scn, sco, scp, scq, scs, sct, scu, scv, scw, scx, sd, sda, sdb, sdc, sde, sdf, sdg, sdh, sdj, sdk, sdl, sdm, sdn, sdo, sdp, sdq, sdr, sds, sdt, sdu, sdv, sdx, sdz, se, sea, seb, sec, sed, see, sef, seg, seh, sei, sej, sek, sel, sem, sen, seo, sep, seq, ser, ses, set, seu, sev, sew, sey, sez, sfb, sfe, sfm, sfs, sfw, sg, sga, sgb, sgc, sgd, sge, sgg, sgh, sgi, sgj, sgk, sgl, sgm, sgn, sgo, sgp, sgr, sgs, sgt, sgu, sgw, sgx, sgy, sgz, sh, sha, shb, shc, shd, she, shg, shh, shi, shj, shk, shl, shm, shn, sho, shp, shq, shr, shs, sht, shu, shv, shw, shx, shy, shz, si, sia, sib, sid, sie, sif, sig, sih, sii, sij, sik, sil, sim, sio, sip, siq, sir, sis, sit, siu, siv, siw, six, siy, siz, sja, sjb, sjd, sje, sjg, sjk, sjl, sjm, sjn, sjo, sjp, sjr, sjs, sjt, sju, sjw, sk, ska, skb, skc, skd, ske, skf, skg, skh, ski, skj, skk, skm, skn, sko, skp, skq, skr, sks, skt, sku, skv, skw, skx, sky, skz, sl, sla, slc, sld, sle, slf, slg, slh, sli, slj, sll, slm, sln, slp, slq, slr, sls, slt, slu, slw, slx, sly, slz, sm, sma, smb, smc, smd, smf, smg, smh, smi, smj, smk, sml, smm, smn, smp, smq, smr, sms, smt, smu, smv, smw, smx, smy, smz, sn, snb, snc, sne, snf, sng, snh, sni, snj, snk, snl, snm, snn, sno, snp, snq, snr, sns, snu, snv, snw, snx, sny, snz, so, soa, sob, soc, sod, soe, sog, soh, soi, soj, sok, sol, son, soo, sop, soq, sor, sos, sou, sov, sow, sox, soy, soz, spb, spc, spd, spe, spg, spi, spk, spl, spm, spn, spo, spp, spq, spr, sps, spt, spu, spv, spx, spy, sq, sqa, sqh, sqj, sqk, sqm, sqn, sqo, sqq, sqr, sqs, sqt, squ, sr, sra, srb, src, sre, srf, srg, srh, sri, srk, srl, srm, srn, sro, srq, srr, srs, srt, sru, srv, srw, srx, sry, srz, ss, ssa, ssb, ssc, ssd, sse, ssf, ssg, ssh, ssi, ssj, ssk, ssl, ssm, ssn, sso, ssp, ssq, ssr, sss, sst, ssu, ssv, ssx, ssy, ssz, st, sta, stb, std, ste, stf, stg, sth, sti, stj, stk, stl, stm, stn, sto, stp, stq, str, sts, stt, stu, stv, stw, sty, su, sua, sub, suc, sue, sug, sui, suj, suk, sul, sum, suq, sur, sus, sut, suv, suw, sux, suy, suz, sv, sva, svb, svc, sve, svk, svm, svr, svs, svx, sw, swb, swc, swf, swg, swh, swi, swj, swk, swl, swm, swn, swo, swp, swq, swr, sws, swt, swu, swv, sww, swx, swy, sxb, sxc, sxe, sxg, sxk, sxl, sxm, sxn, sxo, sxr, sxs, sxu, sxw, sya, syb, syc, syd, syi, syk, syl, sym, syn, syo, syr, sys, syw, syx, syy, sza, szb, szc, szd, sze, szg, szl, szn, szp, szs, szv, szw, szy, ta, taa, tab, tac, tad, tae, taf, tag, tai, taj, tak, tal, tan, tao, tap, taq, tar, tas, tau, tav, taw, tax, tay, taz, tba, tbb, tbc, tbd, tbe, tbf, tbg, tbh, tbi, tbj, tbk, tbl, tbm, tbn, tbo, tbp, tbq, tbr, tbs, tbt, tbu, tbv, tbw, tbx, tby, tbz, tca, tcb, tcc, tcd, tce, tcf, tcg, tch, tci, tck, tcl, tcm, tcn, tco, tcp, tcq, tcs, tct, tcu, tcw, tcx, tcy, tcz, tda, tdb, tdc, tdd, tde, tdf, tdg, tdh, tdi, tdj, tdk, tdl, tdm, tdn, tdo, tdq, tdr, tds, tdt, tdu, tdv, tdx, tdy, te, tea, teb, tec, ted, tee, tef, teg, teh, tei, tek, tem, ten, teo, tep, teq, ter, tes, tet, teu, tev, tew, tex, tey, tez, tfi, tfn, tfo, tfr, tft, tg, tga, tgb, tgc, tgd, tge, tgf, tgg, tgh, tgi, tgj, tgn, tgo, tgp, tgq, tgr, tgs, tgt, tgu, tgv, tgw, tgx, tgy, tgz, th, thc, thd, the, thf, thh, thi, thk, thl, thm, thn, thp, thq, thr, ths, tht, thu, thv, thw, thx, thy, thz, ti, tia, tic, tid, tie, tif, tig, tih, tii, tij, tik, til, tim, tin, tio, tip, tiq, tis, tit, tiu, tiv, tiw, tix, tiy, tiz, tja, tjg, tji, tjj, tjl, tjm, tjn, tjo, tjp, tjs, tju, tjw, tk, tka, tkb, tkd, tke, tkf, tkg, tkk, tkl, tkm, tkn, tkp, tkq, tkr, tks, tkt, tku, tkv, tkw, tkx, tkz, tl, tla, tlb, tlc, tld, tlf, tlg, tlh, tli, tlj, tlk, tll, tlm, tln, tlo, tlp, tlq, tlr, tls, tlt, tlu, tlv, tlw, tlx, tly, tma, tmb, tmc, tmd, tme, tmf, tmg, tmh, tmi, tmj, tmk, tml, tmm, tmn, tmo, tmp, tmq, tmr, tms, tmt, tmu, tmv, tmw, tmy, tmz, tn, tna, tnb, tnc, tnd, tne, tnf, tng, tnh, tni, tnk, tnl, tnm, tnn, tno, tnp, tnq, tnr, tns, tnt, tnu, tnv, tnw, tnx, tny, tnz, to, tob, toc, tod, toe, tof, tog, toh, toi, toj, tol, tom, too, top, toq, tor, tos, tou, tov, tow, tox, toy, toz, tpa, tpc, tpe, tpf, tpg, tpi, tpj, tpk, tpl, tpm, tpn, tpo, tpp, tpq, tpr, tpt, tpu, tpv, tpw, tpx, tpy, tpz, tqb, tql, tqm, tqn, tqo, tqp, tqq, tqr, tqt, tqu, tqw, tr, tra, trb, trc, trd, tre, trf, trg, trh, tri, trj, trk, trl, trm, trn, tro, trp, trq, trr, trs, trt, tru, trv, trw, trx, try, trz, ts, tsa, tsb, tsc, tsd, tse, tsf, tsg, tsh, tsi, tsj, tsk, tsl, tsm, tsp, tsq, tsr, tss, tst, tsu, tsv, tsw, tsx, tsy, tsz, tt, tta, ttb, ttc, ttd, tte, ttf, ttg, tth, tti, ttj, ttk, ttl, ttm, ttn, tto, ttp, ttq, ttr, tts, ttt, ttu, ttv, ttw, tty, ttz, tua, tub, tuc, tud, tue, tuf, tug, tuh, tui, tuj, tul, tum, tun, tuo, tup, tuq, tus, tut, tuu, tuv, tuw, tux, tuy, tuz, tva, tvd, tve, tvk, tvl, tvm, tvn, tvo, tvs, tvt, tvu, tvw, tvx, tvy, tw, twa, twb, twc, twd, twe, twf, twg, twh, twl, twm, twn, two, twp, twq, twr, twt, twu, tww, twx, twy, txa, txb, txc, txe, txg, txh, txi, txj, txm, txn, txo, txq, txr, txs, txt, txu, txx, txy, ty, tya, tye, tyh, tyi, tyj, tyl, tyn, typ, tyr, tys, tyt, tyu, tyv, tyx, tyz, tza, tzh, tzj, tzl, tzm, tzn, tzo, tzx, uam, uan, uar, uba, ubi, ubl, ubr, ubu, uby, uda, ude, udg, udi, udj, udl, udm, udu, ues, ufi, ug, uga, ugb, uge, ugn, ugo, ugy, uha, uhn, uis, uiv, uji, uk, uka, ukg, ukh, uki, ukk, ukl, ukp, ukq, uks, uku, ukv, ukw, uky, ula, ulb, ulc, ule, ulf, uli, ulk, ull, ulm, uln, ulu, ulw, uma, umb, umc, umd, umg, umi, umm, umn, umo, ump, umr, ums, umu, una, und, une, ung, unk, unm, unn, unp, unr, unu, unx, unz, uok, upi, upv, ur, ura, urb, urc, ure, urf, urg, urh, uri, urj, urk, url, urm, urn, uro, urp, urr, urt, uru, urv, urw, urx, ury, urz, usa, ush, usi, usk, usp, uss, usu, uta, ute, uth, utp, utr, utu, uum, uun, uur, uuu, uve, uvh, uvl, uwa, uya, uz, uzn, uzs, vaa, vae, vaf, vag, vah, vai, vaj, val, vam, van, vao, vap, var, vas, vau, vav, vay, vbb, vbk, ve, vec, ved, vel, vem, veo, vep, ver, vgr, vgt, vi, vic, vid, vif, vig, vil, vin, vis, vit, viv, vka, vki, vkj, vkk, vkl, vkm, vko, vkp, vkt, vku, vlp, vls, vma, vmb, vmc, vmd, vme, vmf, vmg, vmh, vmi, vmj, vmk, vml, vmm, vmp, vmq, vmr, vms, vmu, vmv, vmw, vmx, vmy, vmz, vnk, vnm, vnp, vo, vor, vot, vra, vro, vrs, vrt, vsi, vsl, vsv, vto, vum, vun, vut, vwa, wa, waa, wab, wac, wad, wae, waf, wag, wah, wai, waj, wak, wal, wam, wan, wao, wap, waq, war, was, wat, wau, wav, waw, wax, way, waz, wba, wbb, wbe, wbf, wbh, wbi, wbj, wbk, wbl, wbm, wbp, wbq, wbr, wbs, wbt, wbv, wbw, wca, wci, wdd, wdg, wdj, wdk, wdu, wdy, wea, wec, wed, weg, weh, wei, wem, wen, weo, wep, wer, wes, wet, weu, wew, wfg, wga, wgb, wgg, wgi, wgo, wgu, wgw, wgy, wha, whg, whk, whu, wib, wic, wie, wif, wig, wih, wii, wij, wik, wil, wim, win, wir, wit, wiu, wiv, wiw, wiy, wja, wji, wka, wkb, wkd, wkl, wkr, wku, wkw, wky, wla, wlc, wle, wlg, wlh, wli, wlk, wll, wlm, wlo, wlr, wls, wlu, wlv, wlw, wlx, wly, wma, wmb, wmc, wmd, wme, wmh, wmi, wmm, wmn, wmo, wms, wmt, wmw, wmx, wnb, wnc, wnd, wne, wng, wni, wnk, wnm, wnn, wno, wnp, wnu, wnw, wny, wo, woa, wob, woc, wod, woe, wof, wog, woi, wok, wom, won, woo, wor, wos, wow, woy, wpc, wra, wrb, wrd, wrg, wrh, wri, wrk, wrl, wrm, wrn, wro, wrp, wrr, wrs, wru, wrv, wrw, wrx, wry, wrz, wsa, wsg, wsi, wsk, wsr, wss, wsu, wsv, wtf, wth, wti, wtk, wtm, wtw, wua, wub, wud, wuh, wul, wum, wun, wur, wut, wuu, wuv, wux, wuy, wwa, wwb, wwo, wwr, www, wxa, wxw, wya, wyb, wyi, wym, wyr, wyy, xaa, xab, xac, xad, xae, xag, xai, xaj, xak, xal, xam, xan, xao, xap, xaq, xar, xas, xat, xau, xav, xaw, xay, xba, xbb, xbc, xbd, xbe, xbg, xbi, xbj, xbm, xbn, xbo, xbp, xbr, xbw, xbx, xby, xcb, xcc, xce, xcg, xch, xcl, xcm, xcn, xco, xcr, xct, xcu, xcv, xcw, xcy, xda, xdc, xdk, xdm, xdo, xdy, xeb, xed, xeg, xel, xem, xep, xer, xes, xet, xeu, xfa, xga, xgb, xgd, xgf, xgg, xgi, xgl, xgm, xgn, xgr, xgu, xgw, xh, xha, xhc, xhd, xhe, xhr, xht, xhu, xhv, xia, xib, xii, xil, xin, xip, xir, xis, xiv, xiy, xjb, xjt, xka, xkb, xkc, xkd, xke, xkf, xkg, xkh, xki, xkj, xkk, xkl, xkn, xko, xkp, xkq, xkr, xks, xkt, xku, xkv, xkw, xkx, xky, xkz, xla, xlb, xlc, xld, xle, xlg, xli, xln, xlo, xlp, xls, xlu, xly, xma, xmb, xmc, xmd, xme, xmf, xmg, xmh, xmj, xmk, xml, xmm, xmn, xmo, xmp, xmq, xmr, xms, xmt, xmu, xmv, xmw, xmx, xmy, xmz, xna, xnb, xnd, xng, xnh, xni, xnk, xnm, xnn, xno, xnr, xns, xnt, xnu, xny, xnz, xoc, xod, xog, xoi, xok, xom, xon, xoo, xop, xor, xow, xpa, xpb, xpc, xpd, xpe, xpf, xpg, xph, xpi, xpj, xpk, xpl, xpm, xpn, xpo, xpp, xpq, xpr, xps, xpt, xpu, xpv, xpw, xpx, xpy, xpz, xqa, xqt, xra, xrb, xrd, xre, xrg, xri, xrm, xrn, xrq, xrr, xrt, xru, xrw, xsa, xsb, xsc, xsd, xse, xsh, xsi, xsj, xsl, xsm, xsn, xso, xsp, xsq, xsr, xss, xsu, xsv, xsy, xta, xtb, xtc, xtd, xte, xtg, xth, xti, xtj, xtl, xtm, xtn, xto, xtp, xtq, xtr, xts, xtt, xtu, xtv, xtw, xty, xtz, xua, xub, xud, xug, xuj, xul, xum, xun, xuo, xup, xur, xut, xuu, xve, xvi, xvn, xvo, xvs, xwa, xwc, xwd, xwe, xwg, xwj, xwk, xwl, xwo, xwr, xwt, xww, xxb, xxk, xxm, xxr, xxt, xya, xyb, xyj, xyk, xyl, xyt, xyy, xzh, xzm, xzp, yaa, yab, yac, yad, yae, yaf, yag, yah, yai, yaj, yak, yal, yam, yan, yao, yap, yaq, yar, yas, yat, yau, yav, yaw, yax, yay, yaz, yba, ybb, ybd, ybe, ybh, ybi, ybj, ybk, ybl, ybm, ybn, ybo, ybx, yby, ych, ycl, ycn, ycp, yda, ydd, yde, ydg, ydk, yds, yea, yec, yee, yei, yej, yel, yen, yer, yes, yet, yeu, yev, yey, yga, ygi, ygl, ygm, ygp, ygr, ygs, ygu, ygw, yha, yhd, yhl, yhs, yi, yia, yif, yig, yih, yii, yij, yik, yil, yim, yin, yip, yiq, yir, yis, yit, yiu, yiv, yix, yiy, yiz, yka, ykg, yki, ykk, ykl, ykm, ykn, yko, ykr, ykt, yku, yky, yla, ylb, yle, ylg, yli, yll, ylm, yln, ylo, ylr, ylu, yly, yma, ymb, ymc, ymd, yme, ymg, ymh, ymi, ymk, yml, ymm, ymn, ymo, ymp, ymq, ymr, yms, ymt, ymx, ymz, yna, ynd, yne, yng, ynh, ynk, ynl, ynn, yno, ynq, yns, ynu, yo, yob, yog, yoi, yok, yol, yom, yon, yos, yot, yox, yoy, ypa, ypb, ypg, yph, ypk, ypm, ypn, ypo, ypp, ypz, yra, yrb, yre, yri, yrk, yrl, yrm, yrn, yro, yrs, yrw, yry, ysc, ysd, ysg, ysl, ysn, yso, ysp, ysr, yss, ysy, yta, ytl, ytp, ytw, yty, yua, yub, yuc, yud, yue, yuf, yug, yui, yuj, yuk, yul, yum, yun, yup, yuq, yur, yut, yuu, yuw, yux, yuy, yuz, yva, yvt, ywa, ywg, ywl, ywn, ywq, ywr, ywt, ywu, yww, yxa, yxg, yxl, yxm, yxu, yxy, yyr, yyu, yyz, yzg, yzk, za, zaa, zab, zac, zad, zae, zaf, zag, zah, zai, zaj, zak, zal, zam, zao, zap, zaq, zar, zas, zat, zau, zav, zaw, zax, zay, zaz, zba, zbc, zbe, zbl, zbt, zbw, zca, zch, zdj, zea, zeg, zeh, zen, zga, zgb, zgh, zgm, zgn, zgr, zh, zhb, zhd, zhi, zhn, zhw, zhx, zia, zib, zik, zil, zim, zin, zir, ziw, ziz, zka, zkb, zkd, zkg, zkh, zkk, zkn, zko, zkp, zkr, zkt, zku, zkv, zkz, zle, zlj, zlm, zln, zlq, zls, zlw, zma, zmb, zmc, zmd, zme, zmf, zmg, zmh, zmi, zmj, zmk, zml, zmm, zmn, zmo, zmp, zmq, zmr, zms, zmt, zmu, zmv, zmw, zmx, zmy, zmz, zna, znd, zne, zng, znk, zns, zoc, zoh, zom, zoo, zoq, zor, zos, zpa, zpb, zpc, zpd, zpe, zpf, zpg, zph, zpi, zpj, zpk, zpl, zpm, zpn, zpo, zpp, zpq, zpr, zps, zpt, zpu, zpv, zpw, zpx, zpy, zpz, zqe, zra, zrg, zrn, zro, zrp, zrs, zsa, zsk, zsl, zsm, zsr, zsu, zte, ztg, ztl, ztm, ztn, ztp, ztq, zts, ztt, ztu, ztx, zty, zu, zua, zuh, zum, zun, zuy, zwa, zxx, zyb, zyg, zyj, zyn, zyp, zza, zzj

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


{-| Ghotuo
-}
aaa : Language
aaa =
    Language { code = "aaa" }


{-| Alumu-Tesu
-}
aab : Language
aab =
    Language { code = "aab" }


{-| Ari
-}
aac : Language
aac =
    Language { code = "aac" }


{-| Amal
-}
aad : Language
aad =
    Language { code = "aad" }


{-| Arbëreshë Albanian
-}
aae : Language
aae =
    Language { code = "aae" }


{-| Aranadan
-}
aaf : Language
aaf =
    Language { code = "aaf" }


{-| Ambrak
-}
aag : Language
aag =
    Language { code = "aag" }


{-| Abu' Arapesh
-}
aah : Language
aah =
    Language { code = "aah" }


{-| Arifama-Miniafia
-}
aai : Language
aai =
    Language { code = "aai" }


{-| Ankave
-}
aak : Language
aak =
    Language { code = "aak" }


{-| Afade
-}
aal : Language
aal =
    Language { code = "aal" }


{-| Aramanik
-}
aam : Language
aam =
    Language { code = "aam" }


{-| Anambé
-}
aan : Language
aan =
    Language { code = "aan" }


{-| Algerian Saharan Arabic
-}
aao : Language
aao =
    Language { code = "aao" }


{-| Pará Arára
-}
aap : Language
aap =
    Language { code = "aap" }


{-| Eastern Abnaki
-}
aaq : Language
aaq =
    Language { code = "aaq" }


{-| Aasáx
-}
aas : Language
aas =
    Language { code = "aas" }


{-| Arvanitika Albanian
-}
aat : Language
aat =
    Language { code = "aat" }


{-| Abau
-}
aau : Language
aau =
    Language { code = "aau" }


{-| Austro-Asiatic languages
-}
aav : Language
aav =
    Language { code = "aav" }


{-| Solong
-}
aaw : Language
aaw =
    Language { code = "aaw" }


{-| Mandobo Atas
-}
aax : Language
aax =
    Language { code = "aax" }


{-| Amarasi
-}
aaz : Language
aaz =
    Language { code = "aaz" }


{-| Abkhazian
-}
ab : Language
ab =
    Language { code = "ab" }


{-| Abé
-}
aba : Language
aba =
    Language { code = "aba" }


{-| Bankon
-}
abb : Language
abb =
    Language { code = "abb" }


{-| Ambala Ayta
-}
abc : Language
abc =
    Language { code = "abc" }


{-| Manide
-}
abd : Language
abd =
    Language { code = "abd" }


{-| Western Abnaki
-}
abe : Language
abe =
    Language { code = "abe" }


{-| Abai Sungai
-}
abf : Language
abf =
    Language { code = "abf" }


{-| Abaga
-}
abg : Language
abg =
    Language { code = "abg" }


{-| Tajiki Arabic
-}
abh : Language
abh =
    Language { code = "abh" }


{-| Abidji
-}
abi : Language
abi =
    Language { code = "abi" }


{-| Aka-Bea
-}
abj : Language
abj =
    Language { code = "abj" }


{-| Lampung Nyo
-}
abl : Language
abl =
    Language { code = "abl" }


{-| Abanyom
-}
abm : Language
abm =
    Language { code = "abm" }


{-| Abua
-}
abn : Language
abn =
    Language { code = "abn" }


{-| Abon
-}
abo : Language
abo =
    Language { code = "abo" }


{-| Abellen Ayta
-}
abp : Language
abp =
    Language { code = "abp" }


{-| Abaza
-}
abq : Language
abq =
    Language { code = "abq" }


{-| Abron
-}
abr : Language
abr =
    Language { code = "abr" }


{-| Ambonese Malay
-}
abs : Language
abs =
    Language { code = "abs" }


{-| Ambulas
-}
abt : Language
abt =
    Language { code = "abt" }


{-| Abure
-}
abu : Language
abu =
    Language { code = "abu" }


{-| Baharna Arabic
-}
abv : Language
abv =
    Language { code = "abv" }


{-| Pal
-}
abw : Language
abw =
    Language { code = "abw" }


{-| Inabaknon
-}
abx : Language
abx =
    Language { code = "abx" }


{-| Aneme Wake
-}
aby : Language
aby =
    Language { code = "aby" }


{-| Abui
-}
abz : Language
abz =
    Language { code = "abz" }


{-| Achagua
-}
aca : Language
aca =
    Language { code = "aca" }


{-| Áncá
-}
acb : Language
acb =
    Language { code = "acb" }


{-| Gikyode
-}
acd : Language
acd =
    Language { code = "acd" }


{-| Achinese
-}
ace : Language
ace =
    Language { code = "ace" }


{-| Saint Lucian Creole French
-}
acf : Language
acf =
    Language { code = "acf" }


{-| Acoli
-}
ach : Language
ach =
    Language { code = "ach" }


{-| Aka-Cari
-}
aci : Language
aci =
    Language { code = "aci" }


{-| Aka-Kora
-}
ack : Language
ack =
    Language { code = "ack" }


{-| Akar-Bale
-}
acl : Language
acl =
    Language { code = "acl" }


{-| Mesopotamian Arabic
-}
acm : Language
acm =
    Language { code = "acm" }


{-| Achang
-}
acn : Language
acn =
    Language { code = "acn" }


{-| Eastern Acipa
-}
acp : Language
acp =
    Language { code = "acp" }


{-| Ta'izzi-Adeni Arabic
-}
acq : Language
acq =
    Language { code = "acq" }


{-| Achi
-}
acr : Language
acr =
    Language { code = "acr" }


{-| Acroá
-}
acs : Language
acs =
    Language { code = "acs" }


{-| Achterhoeks
-}
act : Language
act =
    Language { code = "act" }


{-| Achuar-Shiwiar
-}
acu : Language
acu =
    Language { code = "acu" }


{-| Achumawi
-}
acv : Language
acv =
    Language { code = "acv" }


{-| Hijazi Arabic
-}
acw : Language
acw =
    Language { code = "acw" }


{-| Omani Arabic
-}
acx : Language
acx =
    Language { code = "acx" }


{-| Cypriot Arabic
-}
acy : Language
acy =
    Language { code = "acy" }


{-| Acheron
-}
acz : Language
acz =
    Language { code = "acz" }


{-| Adangme
-}
ada : Language
ada =
    Language { code = "ada" }


{-| Atauran
-}
adb : Language
adb =
    Language { code = "adb" }


{-| Lidzonka
Dzodinka
-}
add : Language
add =
    Language { code = "add" }


{-| Adele
-}
ade : Language
ade =
    Language { code = "ade" }


{-| Dhofari Arabic
-}
adf : Language
adf =
    Language { code = "adf" }


{-| Andegerebinha
-}
adg : Language
adg =
    Language { code = "adg" }


{-| Adhola
-}
adh : Language
adh =
    Language { code = "adh" }


{-| Adi
-}
adi : Language
adi =
    Language { code = "adi" }


{-| Adioukrou
-}
adj : Language
adj =
    Language { code = "adj" }


{-| Galo
-}
adl : Language
adl =
    Language { code = "adl" }


{-| Adang
-}
adn : Language
adn =
    Language { code = "adn" }


{-| Abu
-}
ado : Language
ado =
    Language { code = "ado" }


{-| Adap
-}
adp : Language
adp =
    Language { code = "adp" }


{-| Adangbe
-}
adq : Language
adq =
    Language { code = "adq" }


{-| Adonara
-}
adr : Language
adr =
    Language { code = "adr" }


{-| Adamorobe Sign Language
-}
ads : Language
ads =
    Language { code = "ads" }


{-| Adnyamathanha
-}
adt : Language
adt =
    Language { code = "adt" }


{-| Aduge
-}
adu : Language
adu =
    Language { code = "adu" }


{-| Amundava
-}
adw : Language
adw =
    Language { code = "adw" }


{-| Amdo Tibetan
-}
adx : Language
adx =
    Language { code = "adx" }


{-| Adyghe
Adygei
-}
ady : Language
ady =
    Language { code = "ady" }


{-| Adzera
-}
adz : Language
adz =
    Language { code = "adz" }


{-| Avestan
-}
ae : Language
ae =
    Language { code = "ae" }


{-| Areba
-}
aea : Language
aea =
    Language { code = "aea" }


{-| Tunisian Arabic
-}
aeb : Language
aeb =
    Language { code = "aeb" }


{-| Saidi Arabic
-}
aec : Language
aec =
    Language { code = "aec" }


{-| Argentine Sign Language
-}
aed : Language
aed =
    Language { code = "aed" }


{-| Northeast Pashai
Northeast Pashayi
-}
aee : Language
aee =
    Language { code = "aee" }


{-| Haeke
-}
aek : Language
aek =
    Language { code = "aek" }


{-| Ambele
-}
ael : Language
ael =
    Language { code = "ael" }


{-| Arem
-}
aem : Language
aem =
    Language { code = "aem" }


{-| Armenian Sign Language
-}
aen : Language
aen =
    Language { code = "aen" }


{-| Aer
-}
aeq : Language
aeq =
    Language { code = "aeq" }


{-| Eastern Arrernte
-}
aer : Language
aer =
    Language { code = "aer" }


{-| Alsea
-}
aes : Language
aes =
    Language { code = "aes" }


{-| Akeu
-}
aeu : Language
aeu =
    Language { code = "aeu" }


{-| Ambakich
-}
aew : Language
aew =
    Language { code = "aew" }


{-| Amele
-}
aey : Language
aey =
    Language { code = "aey" }


{-| Aeka
-}
aez : Language
aez =
    Language { code = "aez" }


{-| Afrikaans
-}
af : Language
af =
    Language { code = "af" }


{-| Afro-Asiatic languages
-}
afa : Language
afa =
    Language { code = "afa" }


{-| Gulf Arabic
-}
afb : Language
afb =
    Language { code = "afb" }


{-| Andai
-}
afd : Language
afd =
    Language { code = "afd" }


{-| Putukwam
-}
afe : Language
afe =
    Language { code = "afe" }


{-| Afghan Sign Language
-}
afg : Language
afg =
    Language { code = "afg" }


{-| Afrihili
-}
afh : Language
afh =
    Language { code = "afh" }


{-| Akrukay
Chini
-}
afi : Language
afi =
    Language { code = "afi" }


{-| Nanubae
-}
afk : Language
afk =
    Language { code = "afk" }


{-| Defaka
-}
afn : Language
afn =
    Language { code = "afn" }


{-| Eloyi
-}
afo : Language
afo =
    Language { code = "afo" }


{-| Tapei
-}
afp : Language
afp =
    Language { code = "afp" }


{-| Afro-Seminole Creole
-}
afs : Language
afs =
    Language { code = "afs" }


{-| Afitti
-}
aft : Language
aft =
    Language { code = "aft" }


{-| Awutu
-}
afu : Language
afu =
    Language { code = "afu" }


{-| Obokuitai
-}
afz : Language
afz =
    Language { code = "afz" }


{-| Aguano
-}
aga : Language
aga =
    Language { code = "aga" }


{-| Legbo
-}
agb : Language
agb =
    Language { code = "agb" }


{-| Agatu
-}
agc : Language
agc =
    Language { code = "agc" }


{-| Agarabi
-}
agd : Language
agd =
    Language { code = "agd" }


{-| Angal
-}
age : Language
age =
    Language { code = "age" }


{-| Arguni
-}
agf : Language
agf =
    Language { code = "agf" }


{-| Angor
-}
agg : Language
agg =
    Language { code = "agg" }


{-| Ngelima
-}
agh : Language
agh =
    Language { code = "agh" }


{-| Agariya
-}
agi : Language
agi =
    Language { code = "agi" }


{-| Argobba
-}
agj : Language
agj =
    Language { code = "agj" }


{-| Isarog Agta
-}
agk : Language
agk =
    Language { code = "agk" }


{-| Fembe
-}
agl : Language
agl =
    Language { code = "agl" }


{-| Angaataha
-}
agm : Language
agm =
    Language { code = "agm" }


{-| Agutaynen
-}
agn : Language
agn =
    Language { code = "agn" }


{-| Tainae
-}
ago : Language
ago =
    Language { code = "ago" }


{-| Paranan
-}
agp : Language
agp =
    Language { code = "agp" }


{-| Aghem
-}
agq : Language
agq =
    Language { code = "agq" }


{-| Aguaruna
-}
agr : Language
agr =
    Language { code = "agr" }


{-| Esimbi
-}
ags : Language
ags =
    Language { code = "ags" }


{-| Central Cagayan Agta
-}
agt : Language
agt =
    Language { code = "agt" }


{-| Aguacateco
-}
agu : Language
agu =
    Language { code = "agu" }


{-| Remontado Dumagat
-}
agv : Language
agv =
    Language { code = "agv" }


{-| Kahua
-}
agw : Language
agw =
    Language { code = "agw" }


{-| Aghul
-}
agx : Language
agx =
    Language { code = "agx" }


{-| Southern Alta
-}
agy : Language
agy =
    Language { code = "agy" }


{-| Mt. Iriga Agta
-}
agz : Language
agz =
    Language { code = "agz" }


{-| Ahanta
-}
aha : Language
aha =
    Language { code = "aha" }


{-| Axamb
-}
ahb : Language
ahb =
    Language { code = "ahb" }


{-| Qimant
-}
ahg : Language
ahg =
    Language { code = "ahg" }


{-| Aghu
-}
ahh : Language
ahh =
    Language { code = "ahh" }


{-| Tiagbamrin Aizi
-}
ahi : Language
ahi =
    Language { code = "ahi" }


{-| Akha
-}
ahk : Language
ahk =
    Language { code = "ahk" }


{-| Igo
-}
ahl : Language
ahl =
    Language { code = "ahl" }


{-| Mobumrin Aizi
-}
ahm : Language
ahm =
    Language { code = "ahm" }


{-| Àhàn
-}
ahn : Language
ahn =
    Language { code = "ahn" }


{-| Ahom
-}
aho : Language
aho =
    Language { code = "aho" }


{-| Aproumu Aizi
-}
ahp : Language
ahp =
    Language { code = "ahp" }


{-| Ahirani
-}
ahr : Language
ahr =
    Language { code = "ahr" }


{-| Ashe
-}
ahs : Language
ahs =
    Language { code = "ahs" }


{-| Ahtena
-}
aht : Language
aht =
    Language { code = "aht" }


{-| Arosi
-}
aia : Language
aia =
    Language { code = "aia" }


{-| Ainu (China)
-}
aib : Language
aib =
    Language { code = "aib" }


{-| Ainbai
-}
aic : Language
aic =
    Language { code = "aic" }


{-| Alngith
-}
aid : Language
aid =
    Language { code = "aid" }


{-| Amara
-}
aie : Language
aie =
    Language { code = "aie" }


{-| Agi
-}
aif : Language
aif =
    Language { code = "aif" }


{-| Antigua and Barbuda Creole English
-}
aig : Language
aig =
    Language { code = "aig" }


{-| Ai-Cham
-}
aih : Language
aih =
    Language { code = "aih" }


{-| Assyrian Neo-Aramaic
-}
aii : Language
aii =
    Language { code = "aii" }


{-| Lishanid Noshan
-}
aij : Language
aij =
    Language { code = "aij" }


{-| Ake
-}
aik : Language
aik =
    Language { code = "aik" }


{-| Aimele
-}
ail : Language
ail =
    Language { code = "ail" }


{-| Aimol
-}
aim : Language
aim =
    Language { code = "aim" }


{-| Ainu (Japan)
-}
ain : Language
ain =
    Language { code = "ain" }


{-| Aiton
-}
aio : Language
aio =
    Language { code = "aio" }


{-| Burumakok
-}
aip : Language
aip =
    Language { code = "aip" }


{-| Aimaq
-}
aiq : Language
aiq =
    Language { code = "aiq" }


{-| Airoran
-}
air : Language
air =
    Language { code = "air" }


{-| Nataoran Amis
-}
ais : Language
ais =
    Language { code = "ais" }


{-| Arikem
-}
ait : Language
ait =
    Language { code = "ait" }


{-| Aari
-}
aiw : Language
aiw =
    Language { code = "aiw" }


{-| Aighon
-}
aix : Language
aix =
    Language { code = "aix" }


{-| Ali
-}
aiy : Language
aiy =
    Language { code = "aiy" }


{-| Aja (South Sudan)
-}
aja : Language
aja =
    Language { code = "aja" }


{-| Aja (Benin)
-}
ajg : Language
ajg =
    Language { code = "ajg" }


{-| Ajië
-}
aji : Language
aji =
    Language { code = "aji" }


{-| Andajin
-}
ajn : Language
ajn =
    Language { code = "ajn" }


{-| South Levantine Arabic
-}
ajp : Language
ajp =
    Language { code = "ajp" }


{-| Judeo-Tunisian Arabic
-}
ajt : Language
ajt =
    Language { code = "ajt" }


{-| Judeo-Moroccan Arabic
-}
aju : Language
aju =
    Language { code = "aju" }


{-| Ajawa
-}
ajw : Language
ajw =
    Language { code = "ajw" }


{-| Amri Karbi
-}
ajz : Language
ajz =
    Language { code = "ajz" }


{-| Akan
-}
ak : Language
ak =
    Language { code = "ak" }


{-| Batak Angkola
-}
akb : Language
akb =
    Language { code = "akb" }


{-| Mpur
-}
akc : Language
akc =
    Language { code = "akc" }


{-| Ukpet-Ehom
-}
akd : Language
akd =
    Language { code = "akd" }


{-| Akawaio
-}
ake : Language
ake =
    Language { code = "ake" }


{-| Akpa
-}
akf : Language
akf =
    Language { code = "akf" }


{-| Anakalangu
-}
akg : Language
akg =
    Language { code = "akg" }


{-| Angal Heneng
-}
akh : Language
akh =
    Language { code = "akh" }


{-| Aiome
-}
aki : Language
aki =
    Language { code = "aki" }


{-| Aka-Jeru
-}
akj : Language
akj =
    Language { code = "akj" }


{-| Akkadian
-}
akk : Language
akk =
    Language { code = "akk" }


{-| Aklanon
-}
akl : Language
akl =
    Language { code = "akl" }


{-| Aka-Bo
-}
akm : Language
akm =
    Language { code = "akm" }


{-| Akurio
-}
ako : Language
ako =
    Language { code = "ako" }


{-| Siwu
-}
akp : Language
akp =
    Language { code = "akp" }


{-| Ak
-}
akq : Language
akq =
    Language { code = "akq" }


{-| Araki
-}
akr : Language
akr =
    Language { code = "akr" }


{-| Akaselem
-}
aks : Language
aks =
    Language { code = "aks" }


{-| Akolet
-}
akt : Language
akt =
    Language { code = "akt" }


{-| Akum
-}
aku : Language
aku =
    Language { code = "aku" }


{-| Akhvakh
-}
akv : Language
akv =
    Language { code = "akv" }


{-| Akwa
-}
akw : Language
akw =
    Language { code = "akw" }


{-| Aka-Kede
-}
akx : Language
akx =
    Language { code = "akx" }


{-| Aka-Kol
-}
aky : Language
aky =
    Language { code = "aky" }


{-| Alabama
-}
akz : Language
akz =
    Language { code = "akz" }


{-| Alago
-}
ala : Language
ala =
    Language { code = "ala" }


{-| Qawasqar
-}
alc : Language
alc =
    Language { code = "alc" }


{-| Alladian
-}
ald : Language
ald =
    Language { code = "ald" }


{-| Aleut
-}
ale : Language
ale =
    Language { code = "ale" }


{-| Alege
-}
alf : Language
alf =
    Language { code = "alf" }


{-| Algonquian languages
-}
alg : Language
alg =
    Language { code = "alg" }


{-| Alawa
-}
alh : Language
alh =
    Language { code = "alh" }


{-| Amaimon
-}
ali : Language
ali =
    Language { code = "ali" }


{-| Alangan
-}
alj : Language
alj =
    Language { code = "alj" }


{-| Alak
-}
alk : Language
alk =
    Language { code = "alk" }


{-| Allar
-}
all : Language
all =
    Language { code = "all" }


{-| Amblong
-}
alm : Language
alm =
    Language { code = "alm" }


{-| Gheg Albanian
-}
aln : Language
aln =
    Language { code = "aln" }


{-| Larike-Wakasihu
-}
alo : Language
alo =
    Language { code = "alo" }


{-| Alune
-}
alp : Language
alp =
    Language { code = "alp" }


{-| Algonquin
-}
alq : Language
alq =
    Language { code = "alq" }


{-| Alutor
-}
alr : Language
alr =
    Language { code = "alr" }


{-| Tosk Albanian
-}
als : Language
als =
    Language { code = "als" }


{-| Southern Altai
-}
alt : Language
alt =
    Language { code = "alt" }


{-| 'Are'are
-}
alu : Language
alu =
    Language { code = "alu" }


{-| Atlantic-Congo languages
-}
alv : Language
alv =
    Language { code = "alv" }


{-| Alaba-K’abeena
Wanbasana
-}
alw : Language
alw =
    Language { code = "alw" }


{-| Amol
-}
alx : Language
alx =
    Language { code = "alx" }


{-| Alyawarr
-}
aly : Language
aly =
    Language { code = "aly" }


{-| Alur
-}
alz : Language
alz =
    Language { code = "alz" }


{-| Amharic
-}
am : Language
am =
    Language { code = "am" }


{-| Amanayé
-}
ama : Language
ama =
    Language { code = "ama" }


{-| Ambo
-}
amb : Language
amb =
    Language { code = "amb" }


{-| Amahuaca
-}
amc : Language
amc =
    Language { code = "amc" }


{-| Yanesha'
-}
ame : Language
ame =
    Language { code = "ame" }


{-| Hamer-Banna
-}
amf : Language
amf =
    Language { code = "amf" }


{-| Amurdak
-}
amg : Language
amg =
    Language { code = "amg" }


{-| Amis
-}
ami : Language
ami =
    Language { code = "ami" }


{-| Amdang
-}
amj : Language
amj =
    Language { code = "amj" }


{-| Ambai
-}
amk : Language
amk =
    Language { code = "amk" }


{-| War-Jaintia
-}
aml : Language
aml =
    Language { code = "aml" }


{-| Ama (Papua New Guinea)
-}
amm : Language
amm =
    Language { code = "amm" }


{-| Amanab
-}
amn : Language
amn =
    Language { code = "amn" }


{-| Amo
-}
amo : Language
amo =
    Language { code = "amo" }


{-| Alamblak
-}
amp : Language
amp =
    Language { code = "amp" }


{-| Amahai
-}
amq : Language
amq =
    Language { code = "amq" }


{-| Amarakaeri
-}
amr : Language
amr =
    Language { code = "amr" }


{-| Southern Amami-Oshima
-}
ams : Language
ams =
    Language { code = "ams" }


{-| Amto
-}
amt : Language
amt =
    Language { code = "amt" }


{-| Guerrero Amuzgo
-}
amu : Language
amu =
    Language { code = "amu" }


{-| Ambelau
-}
amv : Language
amv =
    Language { code = "amv" }


{-| Western Neo-Aramaic
-}
amw : Language
amw =
    Language { code = "amw" }


{-| Anmatyerre
-}
amx : Language
amx =
    Language { code = "amx" }


{-| Ami
-}
amy : Language
amy =
    Language { code = "amy" }


{-| Atampaya
-}
amz : Language
amz =
    Language { code = "amz" }


{-| Aragonese
-}
an : Language
an =
    Language { code = "an" }


{-| Andaqui
-}
ana : Language
ana =
    Language { code = "ana" }


{-| Andoa
-}
anb : Language
anb =
    Language { code = "anb" }


{-| Ngas
-}
anc : Language
anc =
    Language { code = "anc" }


{-| Ansus
-}
and : Language
and =
    Language { code = "and" }


{-| Xârâcùù
-}
ane : Language
ane =
    Language { code = "ane" }


{-| Animere
-}
anf : Language
anf =
    Language { code = "anf" }


{-| Old English (ca. 450-1100)
-}
ang : Language
ang =
    Language { code = "ang" }


{-| Nend
-}
anh : Language
anh =
    Language { code = "anh" }


{-| Andi
-}
ani : Language
ani =
    Language { code = "ani" }


{-| Anor
-}
anj : Language
anj =
    Language { code = "anj" }


{-| Goemai
-}
ank : Language
ank =
    Language { code = "ank" }


{-| Anu-Hkongso Chin
-}
anl : Language
anl =
    Language { code = "anl" }


{-| Anal
-}
anm : Language
anm =
    Language { code = "anm" }


{-| Obolo
-}
ann : Language
ann =
    Language { code = "ann" }


{-| Andoque
-}
ano : Language
ano =
    Language { code = "ano" }


{-| Angika
-}
anp : Language
anp =
    Language { code = "anp" }


{-| Jarawa (India)
-}
anq : Language
anq =
    Language { code = "anq" }


{-| Andh
-}
anr : Language
anr =
    Language { code = "anr" }


{-| Anserma
-}
ans : Language
ans =
    Language { code = "ans" }


{-| Antakarinya
Antikarinya
-}
ant : Language
ant =
    Language { code = "ant" }


{-| Anuak
-}
anu : Language
anu =
    Language { code = "anu" }


{-| Denya
-}
anv : Language
anv =
    Language { code = "anv" }


{-| Anaang
-}
anw : Language
anw =
    Language { code = "anw" }


{-| Andra-Hus
-}
anx : Language
anx =
    Language { code = "anx" }


{-| Anyin
-}
any : Language
any =
    Language { code = "any" }


{-| Anem
-}
anz : Language
anz =
    Language { code = "anz" }


{-| Angolar
-}
aoa : Language
aoa =
    Language { code = "aoa" }


{-| Abom
-}
aob : Language
aob =
    Language { code = "aob" }


{-| Pemon
-}
aoc : Language
aoc =
    Language { code = "aoc" }


{-| Andarum
-}
aod : Language
aod =
    Language { code = "aod" }


{-| Angal Enen
-}
aoe : Language
aoe =
    Language { code = "aoe" }


{-| Bragat
-}
aof : Language
aof =
    Language { code = "aof" }


{-| Angoram
-}
aog : Language
aog =
    Language { code = "aog" }


{-| Arma
-}
aoh : Language
aoh =
    Language { code = "aoh" }


{-| Anindilyakwa
-}
aoi : Language
aoi =
    Language { code = "aoi" }


{-| Mufian
-}
aoj : Language
aoj =
    Language { code = "aoj" }


{-| Arhö
-}
aok : Language
aok =
    Language { code = "aok" }


{-| Alor
-}
aol : Language
aol =
    Language { code = "aol" }


{-| Ömie
-}
aom : Language
aom =
    Language { code = "aom" }


{-| Bumbita Arapesh
-}
aon : Language
aon =
    Language { code = "aon" }


{-| Aore
-}
aor : Language
aor =
    Language { code = "aor" }


{-| Taikat
-}
aos : Language
aos =
    Language { code = "aos" }


{-| Atong (India)
A'tong
-}
aot : Language
aot =
    Language { code = "aot" }


{-| A'ou
-}
aou : Language
aou =
    Language { code = "aou" }


{-| Atorada
-}
aox : Language
aox =
    Language { code = "aox" }


{-| Uab Meto
-}
aoz : Language
aoz =
    Language { code = "aoz" }


{-| Apache languages
-}
apa : Language
apa =
    Language { code = "apa" }


{-| Sa'a
-}
apb : Language
apb =
    Language { code = "apb" }


{-| North Levantine Arabic
-}
apc : Language
apc =
    Language { code = "apc" }


{-| Sudanese Arabic
-}
apd : Language
apd =
    Language { code = "apd" }


{-| Bukiyip
-}
ape : Language
ape =
    Language { code = "ape" }


{-| Pahanan Agta
-}
apf : Language
apf =
    Language { code = "apf" }


{-| Ampanang
-}
apg : Language
apg =
    Language { code = "apg" }


{-| Athpariya
-}
aph : Language
aph =
    Language { code = "aph" }


{-| Apiaká
-}
api : Language
api =
    Language { code = "api" }


{-| Jicarilla Apache
-}
apj : Language
apj =
    Language { code = "apj" }


{-| Kiowa Apache
-}
apk : Language
apk =
    Language { code = "apk" }


{-| Lipan Apache
-}
apl : Language
apl =
    Language { code = "apl" }


{-| Mescalero-Chiricahua Apache
-}
apm : Language
apm =
    Language { code = "apm" }


{-| Apinayé
-}
apn : Language
apn =
    Language { code = "apn" }


{-| Ambul
-}
apo : Language
apo =
    Language { code = "apo" }


{-| Apma
-}
app : Language
app =
    Language { code = "app" }


{-| A-Pucikwar
-}
apq : Language
apq =
    Language { code = "apq" }


{-| Arop-Lokep
-}
apr : Language
apr =
    Language { code = "apr" }


{-| Arop-Sissano
-}
aps : Language
aps =
    Language { code = "aps" }


{-| Apatani
-}
apt : Language
apt =
    Language { code = "apt" }


{-| Apurinã
-}
apu : Language
apu =
    Language { code = "apu" }


{-| Alapmunte
-}
apv : Language
apv =
    Language { code = "apv" }


{-| Western Apache
-}
apw : Language
apw =
    Language { code = "apw" }


{-| Aputai
-}
apx : Language
apx =
    Language { code = "apx" }


{-| Apalaí
-}
apy : Language
apy =
    Language { code = "apy" }


{-| Safeyoka
-}
apz : Language
apz =
    Language { code = "apz" }


{-| Alacalufan languages
-}
aqa : Language
aqa =
    Language { code = "aqa" }


{-| Archi
-}
aqc : Language
aqc =
    Language { code = "aqc" }


{-| Ampari Dogon
-}
aqd : Language
aqd =
    Language { code = "aqd" }


{-| Arigidi
-}
aqg : Language
aqg =
    Language { code = "aqg" }


{-| Algic languages
-}
aql : Language
aql =
    Language { code = "aql" }


{-| Atohwaim
-}
aqm : Language
aqm =
    Language { code = "aqm" }


{-| Northern Alta
-}
aqn : Language
aqn =
    Language { code = "aqn" }


{-| Atakapa
-}
aqp : Language
aqp =
    Language { code = "aqp" }


{-| Arhâ
-}
aqr : Language
aqr =
    Language { code = "aqr" }


{-| Angaité
-}
aqt : Language
aqt =
    Language { code = "aqt" }


{-| Akuntsu
-}
aqz : Language
aqz =
    Language { code = "aqz" }


{-| Arabic
-}
ar : Language
ar =
    Language { code = "ar" }


{-| Standard Arabic
-}
arb : Language
arb =
    Language { code = "arb" }


{-| Official Aramaic (700-300 BCE)
Imperial Aramaic (700-300 BCE)
-}
arc : Language
arc =
    Language { code = "arc" }


{-| Arabana
-}
ard : Language
ard =
    Language { code = "ard" }


{-| Western Arrarnta
-}
are : Language
are =
    Language { code = "are" }


{-| Arhuaco
-}
arh : Language
arh =
    Language { code = "arh" }


{-| Arikara
-}
ari : Language
ari =
    Language { code = "ari" }


{-| Arapaso
-}
arj : Language
arj =
    Language { code = "arj" }


{-| Arikapú
-}
ark : Language
ark =
    Language { code = "ark" }


{-| Arabela
-}
arl : Language
arl =
    Language { code = "arl" }


{-| Mapudungun
Mapuche
-}
arn : Language
arn =
    Language { code = "arn" }


{-| Araona
-}
aro : Language
aro =
    Language { code = "aro" }


{-| Arapaho
-}
arp : Language
arp =
    Language { code = "arp" }


{-| Algerian Arabic
-}
arq : Language
arq =
    Language { code = "arq" }


{-| Karo (Brazil)
-}
arr : Language
arr =
    Language { code = "arr" }


{-| Najdi Arabic
-}
ars : Language
ars =
    Language { code = "ars" }


{-| Artificial languages
-}
art : Language
art =
    Language { code = "art" }


{-| Aruá (Amazonas State)
Arawá
-}
aru : Language
aru =
    Language { code = "aru" }


{-| Arbore
-}
arv : Language
arv =
    Language { code = "arv" }


{-| Arawak
-}
arw : Language
arw =
    Language { code = "arw" }


{-| Aruá (Rodonia State)
-}
arx : Language
arx =
    Language { code = "arx" }


{-| Moroccan Arabic
-}
ary : Language
ary =
    Language { code = "ary" }


{-| Egyptian Arabic
-}
arz : Language
arz =
    Language { code = "arz" }


{-| Assamese
-}
as_ : Language
as_ =
    Language { code = "as" }


{-| Asu (Tanzania)
-}
asa : Language
asa =
    Language { code = "asa" }


{-| Assiniboine
-}
asb : Language
asb =
    Language { code = "asb" }


{-| Casuarina Coast Asmat
-}
asc : Language
asc =
    Language { code = "asc" }


{-| Asas
-}
asd : Language
asd =
    Language { code = "asd" }


{-| American Sign Language
-}
ase : Language
ase =
    Language { code = "ase" }


{-| Auslan
Australian Sign Language
-}
asf : Language
asf =
    Language { code = "asf" }


{-| Cishingini
-}
asg : Language
asg =
    Language { code = "asg" }


{-| Abishira
-}
ash : Language
ash =
    Language { code = "ash" }


{-| Buruwai
-}
asi : Language
asi =
    Language { code = "asi" }


{-| Sari
-}
asj : Language
asj =
    Language { code = "asj" }


{-| Ashkun
-}
ask : Language
ask =
    Language { code = "ask" }


{-| Asilulu
-}
asl : Language
asl =
    Language { code = "asl" }


{-| Xingú Asuriní
-}
asn : Language
asn =
    Language { code = "asn" }


{-| Dano
-}
aso : Language
aso =
    Language { code = "aso" }


{-| Algerian Sign Language
-}
asp : Language
asp =
    Language { code = "asp" }


{-| Austrian Sign Language
-}
asq : Language
asq =
    Language { code = "asq" }


{-| Asuri
-}
asr : Language
asr =
    Language { code = "asr" }


{-| Ipulo
-}
ass : Language
ass =
    Language { code = "ass" }


{-| Asturian
Asturleonese
Bable
Leonese
-}
ast : Language
ast =
    Language { code = "ast" }


{-| Tocantins Asurini
-}
asu : Language
asu =
    Language { code = "asu" }


{-| Asoa
-}
asv : Language
asv =
    Language { code = "asv" }


{-| Australian Aborigines Sign Language
-}
asw : Language
asw =
    Language { code = "asw" }


{-| Muratayak
-}
asx : Language
asx =
    Language { code = "asx" }


{-| Yaosakor Asmat
-}
asy : Language
asy =
    Language { code = "asy" }


{-| As
-}
asz : Language
asz =
    Language { code = "asz" }


{-| Pele-Ata
-}
ata : Language
ata =
    Language { code = "ata" }


{-| Zaiwa
-}
atb : Language
atb =
    Language { code = "atb" }


{-| Atsahuaca
-}
atc : Language
atc =
    Language { code = "atc" }


{-| Ata Manobo
-}
atd : Language
atd =
    Language { code = "atd" }


{-| Atemble
-}
ate : Language
ate =
    Language { code = "ate" }


{-| Ivbie North-Okpela-Arhe
-}
atg : Language
atg =
    Language { code = "atg" }


{-| Athapascan languages
-}
ath : Language
ath =
    Language { code = "ath" }


{-| Attié
-}
ati : Language
ati =
    Language { code = "ati" }


{-| Atikamekw
-}
atj : Language
atj =
    Language { code = "atj" }


{-| Ati
-}
atk : Language
atk =
    Language { code = "atk" }


{-| Mt. Iraya Agta
-}
atl : Language
atl =
    Language { code = "atl" }


{-| Ata
-}
atm : Language
atm =
    Language { code = "atm" }


{-| Ashtiani
-}
atn : Language
atn =
    Language { code = "atn" }


{-| Atong (Cameroon)
-}
ato : Language
ato =
    Language { code = "ato" }


{-| Pudtol Atta
-}
atp : Language
atp =
    Language { code = "atp" }


{-| Aralle-Tabulahan
-}
atq : Language
atq =
    Language { code = "atq" }


{-| Waimiri-Atroari
-}
atr : Language
atr =
    Language { code = "atr" }


{-| Gros Ventre
-}
ats : Language
ats =
    Language { code = "ats" }


{-| Pamplona Atta
-}
att : Language
att =
    Language { code = "att" }


{-| Reel
-}
atu : Language
atu =
    Language { code = "atu" }


{-| Northern Altai
-}
atv : Language
atv =
    Language { code = "atv" }


{-| Atsugewi
-}
atw : Language
atw =
    Language { code = "atw" }


{-| Arutani
-}
atx : Language
atx =
    Language { code = "atx" }


{-| Aneityum
-}
aty : Language
aty =
    Language { code = "aty" }


{-| Arta
-}
atz : Language
atz =
    Language { code = "atz" }


{-| Asumboa
-}
aua : Language
aua =
    Language { code = "aua" }


{-| Alugu
-}
aub : Language
aub =
    Language { code = "aub" }


{-| Waorani
-}
auc : Language
auc =
    Language { code = "auc" }


{-| Anuta
-}
aud : Language
aud =
    Language { code = "aud" }


{-| ǂKxʼauǁʼein
-}
aue : Language
aue =
    Language { code = "aue" }


{-| Arauan languages
-}
auf : Language
auf =
    Language { code = "auf" }


{-| Aguna
-}
aug : Language
aug =
    Language { code = "aug" }


{-| Aushi
-}
auh : Language
auh =
    Language { code = "auh" }


{-| Anuki
-}
aui : Language
aui =
    Language { code = "aui" }


{-| Awjilah
-}
auj : Language
auj =
    Language { code = "auj" }


{-| Heyo
-}
auk : Language
auk =
    Language { code = "auk" }


{-| Aulua
-}
aul : Language
aul =
    Language { code = "aul" }


{-| Asu (Nigeria)
-}
aum : Language
aum =
    Language { code = "aum" }


{-| Molmo One
-}
aun : Language
aun =
    Language { code = "aun" }


{-| Auyokawa
-}
auo : Language
auo =
    Language { code = "auo" }


{-| Makayam
-}
aup : Language
aup =
    Language { code = "aup" }


{-| Anus
Korur
-}
auq : Language
auq =
    Language { code = "auq" }


{-| Aruek
-}
aur : Language
aur =
    Language { code = "aur" }


{-| Australian languages
-}
aus : Language
aus =
    Language { code = "aus" }


{-| Austral
-}
aut : Language
aut =
    Language { code = "aut" }


{-| Auye
-}
auu : Language
auu =
    Language { code = "auu" }


{-| Awyi
-}
auw : Language
auw =
    Language { code = "auw" }


{-| Aurá
-}
aux : Language
aux =
    Language { code = "aux" }


{-| Awiyaana
-}
auy : Language
auy =
    Language { code = "auy" }


{-| Uzbeki Arabic
-}
auz : Language
auz =
    Language { code = "auz" }


{-| Avaric
-}
av : Language
av =
    Language { code = "av" }


{-| Avau
-}
avb : Language
avb =
    Language { code = "avb" }


{-| Alviri-Vidari
-}
avd : Language
avd =
    Language { code = "avd" }


{-| Avikam
-}
avi : Language
avi =
    Language { code = "avi" }


{-| Kotava
-}
avk : Language
avk =
    Language { code = "avk" }


{-| Eastern Egyptian Bedawi Arabic
-}
avl : Language
avl =
    Language { code = "avl" }


{-| Angkamuthi
-}
avm : Language
avm =
    Language { code = "avm" }


{-| Avatime
-}
avn : Language
avn =
    Language { code = "avn" }


{-| Agavotaguerra
-}
avo : Language
avo =
    Language { code = "avo" }


{-| Aushiri
-}
avs : Language
avs =
    Language { code = "avs" }


{-| Au
-}
avt : Language
avt =
    Language { code = "avt" }


{-| Avokaya
-}
avu : Language
avu =
    Language { code = "avu" }


{-| Avá-Canoeiro
-}
avv : Language
avv =
    Language { code = "avv" }


{-| Awadhi
-}
awa : Language
awa =
    Language { code = "awa" }


{-| Awa (Papua New Guinea)
-}
awb : Language
awb =
    Language { code = "awb" }


{-| Cicipu
-}
awc : Language
awc =
    Language { code = "awc" }


{-| Arawakan languages
-}
awd : Language
awd =
    Language { code = "awd" }


{-| Awetí
-}
awe : Language
awe =
    Language { code = "awe" }


{-| Anguthimri
-}
awg : Language
awg =
    Language { code = "awg" }


{-| Awbono
-}
awh : Language
awh =
    Language { code = "awh" }


{-| Aekyom
-}
awi : Language
awi =
    Language { code = "awi" }


{-| Awabakal
-}
awk : Language
awk =
    Language { code = "awk" }


{-| Arawum
-}
awm : Language
awm =
    Language { code = "awm" }


{-| Awngi
-}
awn : Language
awn =
    Language { code = "awn" }


{-| Awak
-}
awo : Language
awo =
    Language { code = "awo" }


{-| Awera
-}
awr : Language
awr =
    Language { code = "awr" }


{-| South Awyu
-}
aws : Language
aws =
    Language { code = "aws" }


{-| Araweté
-}
awt : Language
awt =
    Language { code = "awt" }


{-| Central Awyu
-}
awu : Language
awu =
    Language { code = "awu" }


{-| Jair Awyu
-}
awv : Language
awv =
    Language { code = "awv" }


{-| Awun
-}
aww : Language
aww =
    Language { code = "aww" }


{-| Awara
-}
awx : Language
awx =
    Language { code = "awx" }


{-| Edera Awyu
-}
awy : Language
awy =
    Language { code = "awy" }


{-| Abipon
-}
axb : Language
axb =
    Language { code = "axb" }


{-| Ayerrerenge
-}
axe : Language
axe =
    Language { code = "axe" }


{-| Mato Grosso Arára
-}
axg : Language
axg =
    Language { code = "axg" }


{-| Yaka (Central African Republic)
-}
axk : Language
axk =
    Language { code = "axk" }


{-| Lower Southern Aranda
-}
axl : Language
axl =
    Language { code = "axl" }


{-| Middle Armenian
-}
axm : Language
axm =
    Language { code = "axm" }


{-| Xârâgurè
-}
axx : Language
axx =
    Language { code = "axx" }


{-| Aymara
-}
ay : Language
ay =
    Language { code = "ay" }


{-| Awar
-}
aya : Language
aya =
    Language { code = "aya" }


{-| Ayizo Gbe
-}
ayb : Language
ayb =
    Language { code = "ayb" }


{-| Southern Aymara
-}
ayc : Language
ayc =
    Language { code = "ayc" }


{-| Ayabadhu
-}
ayd : Language
ayd =
    Language { code = "ayd" }


{-| Ayere
-}
aye : Language
aye =
    Language { code = "aye" }


{-| Ginyanga
-}
ayg : Language
ayg =
    Language { code = "ayg" }


{-| Hadrami Arabic
-}
ayh : Language
ayh =
    Language { code = "ayh" }


{-| Leyigha
-}
ayi : Language
ayi =
    Language { code = "ayi" }


{-| Akuku
-}
ayk : Language
ayk =
    Language { code = "ayk" }


{-| Libyan Arabic
-}
ayl : Language
ayl =
    Language { code = "ayl" }


{-| Sanaani Arabic
-}
ayn : Language
ayn =
    Language { code = "ayn" }


{-| Ayoreo
-}
ayo : Language
ayo =
    Language { code = "ayo" }


{-| North Mesopotamian Arabic
-}
ayp : Language
ayp =
    Language { code = "ayp" }


{-| Ayi (Papua New Guinea)
-}
ayq : Language
ayq =
    Language { code = "ayq" }


{-| Central Aymara
-}
ayr : Language
ayr =
    Language { code = "ayr" }


{-| Sorsogon Ayta
-}
ays : Language
ays =
    Language { code = "ays" }


{-| Magbukun Ayta
-}
ayt : Language
ayt =
    Language { code = "ayt" }


{-| Ayu
-}
ayu : Language
ayu =
    Language { code = "ayu" }


{-| Ayi (China)
-}
ayx : Language
ayx =
    Language { code = "ayx" }


{-| Tayabas Ayta
-}
ayy : Language
ayy =
    Language { code = "ayy" }


{-| Mai Brat
-}
ayz : Language
ayz =
    Language { code = "ayz" }


{-| Azerbaijani
-}
az : Language
az =
    Language { code = "az" }


{-| Azha
-}
aza : Language
aza =
    Language { code = "aza" }


{-| South Azerbaijani
-}
azb : Language
azb =
    Language { code = "azb" }


{-| Uto-Aztecan languages
-}
azc : Language
azc =
    Language { code = "azc" }


{-| Eastern Durango Nahuatl
-}
azd : Language
azd =
    Language { code = "azd" }


{-| San Pedro Amuzgos Amuzgo
-}
azg : Language
azg =
    Language { code = "azg" }


{-| North Azerbaijani
-}
azj : Language
azj =
    Language { code = "azj" }


{-| Ipalapa Amuzgo
-}
azm : Language
azm =
    Language { code = "azm" }


{-| Western Durango Nahuatl
-}
azn : Language
azn =
    Language { code = "azn" }


{-| Awing
-}
azo : Language
azo =
    Language { code = "azo" }


{-| Faire Atta
-}
azt : Language
azt =
    Language { code = "azt" }


{-| Highland Puebla Nahuatl
-}
azz : Language
azz =
    Language { code = "azz" }


{-| Bashkir
-}
ba : Language
ba =
    Language { code = "ba" }


{-| Babatana
-}
baa : Language
baa =
    Language { code = "baa" }


{-| Bainouk-Gunyuño
-}
bab : Language
bab =
    Language { code = "bab" }


{-| Badui
-}
bac : Language
bac =
    Language { code = "bac" }


{-| Banda languages
-}
bad : Language
bad =
    Language { code = "bad" }


{-| Baré
-}
bae : Language
bae =
    Language { code = "bae" }


{-| Nubaca
-}
baf : Language
baf =
    Language { code = "baf" }


{-| Tuki
-}
bag : Language
bag =
    Language { code = "bag" }


{-| Bahamas Creole English
-}
bah : Language
bah =
    Language { code = "bah" }


{-| Bamileke languages
-}
bai : Language
bai =
    Language { code = "bai" }


{-| Barakai
-}
baj : Language
baj =
    Language { code = "baj" }


{-| Baluchi
-}
bal : Language
bal =
    Language { code = "bal" }


{-| Balinese
-}
ban : Language
ban =
    Language { code = "ban" }


{-| Waimaha
-}
bao : Language
bao =
    Language { code = "bao" }


{-| Bantawa
-}
bap : Language
bap =
    Language { code = "bap" }


{-| Bavarian
-}
bar : Language
bar =
    Language { code = "bar" }


{-| Basa (Cameroon)
-}
bas : Language
bas =
    Language { code = "bas" }


{-| Baltic languages
-}
bat : Language
bat =
    Language { code = "bat" }


{-| Bada (Nigeria)
-}
bau : Language
bau =
    Language { code = "bau" }


{-| Vengo
-}
bav : Language
bav =
    Language { code = "bav" }


{-| Bambili-Bambui
-}
baw : Language
baw =
    Language { code = "baw" }


{-| Bamun
-}
bax : Language
bax =
    Language { code = "bax" }


{-| Batuley
-}
bay : Language
bay =
    Language { code = "bay" }


{-| Tunen
-}
baz : Language
baz =
    Language { code = "baz" }


{-| Baatonum
-}
bba : Language
bba =
    Language { code = "bba" }


{-| Barai
-}
bbb : Language
bbb =
    Language { code = "bbb" }


{-| Batak Toba
-}
bbc : Language
bbc =
    Language { code = "bbc" }


{-| Bau
-}
bbd : Language
bbd =
    Language { code = "bbd" }


{-| Bangba
-}
bbe : Language
bbe =
    Language { code = "bbe" }


{-| Baibai
-}
bbf : Language
bbf =
    Language { code = "bbf" }


{-| Barama
-}
bbg : Language
bbg =
    Language { code = "bbg" }


{-| Bugan
-}
bbh : Language
bbh =
    Language { code = "bbh" }


{-| Barombi
-}
bbi : Language
bbi =
    Language { code = "bbi" }


{-| Ghomálá'
-}
bbj : Language
bbj =
    Language { code = "bbj" }


{-| Babanki
-}
bbk : Language
bbk =
    Language { code = "bbk" }


{-| Bats
-}
bbl : Language
bbl =
    Language { code = "bbl" }


{-| Babango
-}
bbm : Language
bbm =
    Language { code = "bbm" }


{-| Uneapa
-}
bbn : Language
bbn =
    Language { code = "bbn" }


{-| Northern Bobo Madaré
Konabéré
-}
bbo : Language
bbo =
    Language { code = "bbo" }


{-| West Central Banda
-}
bbp : Language
bbp =
    Language { code = "bbp" }


{-| Bamali
-}
bbq : Language
bbq =
    Language { code = "bbq" }


{-| Girawa
-}
bbr : Language
bbr =
    Language { code = "bbr" }


{-| Bakpinka
-}
bbs : Language
bbs =
    Language { code = "bbs" }


{-| Mburku
-}
bbt : Language
bbt =
    Language { code = "bbt" }


{-| Kulung (Nigeria)
-}
bbu : Language
bbu =
    Language { code = "bbu" }


{-| Karnai
-}
bbv : Language
bbv =
    Language { code = "bbv" }


{-| Baba
-}
bbw : Language
bbw =
    Language { code = "bbw" }


{-| Bubia
-}
bbx : Language
bbx =
    Language { code = "bbx" }


{-| Befang
-}
bby : Language
bby =
    Language { code = "bby" }


{-| Babalia Creole Arabic
-}
bbz : Language
bbz =
    Language { code = "bbz" }


{-| Central Bai
-}
bca : Language
bca =
    Language { code = "bca" }


{-| Bainouk-Samik
-}
bcb : Language
bcb =
    Language { code = "bcb" }


{-| Southern Balochi
-}
bcc : Language
bcc =
    Language { code = "bcc" }


{-| North Babar
-}
bcd : Language
bcd =
    Language { code = "bcd" }


{-| Bamenyam
-}
bce : Language
bce =
    Language { code = "bce" }


{-| Bamu
-}
bcf : Language
bcf =
    Language { code = "bcf" }


{-| Baga Pokur
-}
bcg : Language
bcg =
    Language { code = "bcg" }


{-| Bariai
-}
bch : Language
bch =
    Language { code = "bch" }


{-| Baoulé
-}
bci : Language
bci =
    Language { code = "bci" }


{-| Bardi
-}
bcj : Language
bcj =
    Language { code = "bcj" }


{-| Bunuba
-}
bck : Language
bck =
    Language { code = "bck" }


{-| Central Bikol
-}
bcl : Language
bcl =
    Language { code = "bcl" }


{-| Bannoni
-}
bcm : Language
bcm =
    Language { code = "bcm" }


{-| Bali (Nigeria)
-}
bcn : Language
bcn =
    Language { code = "bcn" }


{-| Kaluli
-}
bco : Language
bco =
    Language { code = "bco" }


{-| Bali (Democratic Republic of Congo)
-}
bcp : Language
bcp =
    Language { code = "bcp" }


{-| Bench
-}
bcq : Language
bcq =
    Language { code = "bcq" }


{-| Babine
-}
bcr : Language
bcr =
    Language { code = "bcr" }


{-| Kohumono
-}
bcs : Language
bcs =
    Language { code = "bcs" }


{-| Bendi
-}
bct : Language
bct =
    Language { code = "bct" }


{-| Awad Bing
-}
bcu : Language
bcu =
    Language { code = "bcu" }


{-| Shoo-Minda-Nye
-}
bcv : Language
bcv =
    Language { code = "bcv" }


{-| Bana
-}
bcw : Language
bcw =
    Language { code = "bcw" }


{-| Bacama
-}
bcy : Language
bcy =
    Language { code = "bcy" }


{-| Bainouk-Gunyaamolo
-}
bcz : Language
bcz =
    Language { code = "bcz" }


{-| Bayot
-}
bda : Language
bda =
    Language { code = "bda" }


{-| Basap
-}
bdb : Language
bdb =
    Language { code = "bdb" }


{-| Emberá-Baudó
-}
bdc : Language
bdc =
    Language { code = "bdc" }


{-| Bunama
-}
bdd : Language
bdd =
    Language { code = "bdd" }


{-| Bade
-}
bde : Language
bde =
    Language { code = "bde" }


{-| Biage
-}
bdf : Language
bdf =
    Language { code = "bdf" }


{-| Bonggi
-}
bdg : Language
bdg =
    Language { code = "bdg" }


{-| Baka (South Sudan)
-}
bdh : Language
bdh =
    Language { code = "bdh" }


{-| Burun
-}
bdi : Language
bdi =
    Language { code = "bdi" }


{-| Bai (South Sudan)
Bai
-}
bdj : Language
bdj =
    Language { code = "bdj" }


{-| Budukh
-}
bdk : Language
bdk =
    Language { code = "bdk" }


{-| Indonesian Bajau
-}
bdl : Language
bdl =
    Language { code = "bdl" }


{-| Buduma
-}
bdm : Language
bdm =
    Language { code = "bdm" }


{-| Baldemu
-}
bdn : Language
bdn =
    Language { code = "bdn" }


{-| Morom
-}
bdo : Language
bdo =
    Language { code = "bdo" }


{-| Bende
-}
bdp : Language
bdp =
    Language { code = "bdp" }


{-| Bahnar
-}
bdq : Language
bdq =
    Language { code = "bdq" }


{-| West Coast Bajau
-}
bdr : Language
bdr =
    Language { code = "bdr" }


{-| Burunge
-}
bds : Language
bds =
    Language { code = "bds" }


{-| Bokoto
-}
bdt : Language
bdt =
    Language { code = "bdt" }


{-| Oroko
-}
bdu : Language
bdu =
    Language { code = "bdu" }


{-| Bodo Parja
-}
bdv : Language
bdv =
    Language { code = "bdv" }


{-| Baham
-}
bdw : Language
bdw =
    Language { code = "bdw" }


{-| Budong-Budong
-}
bdx : Language
bdx =
    Language { code = "bdx" }


{-| Bandjalang
-}
bdy : Language
bdy =
    Language { code = "bdy" }


{-| Badeshi
-}
bdz : Language
bdz =
    Language { code = "bdz" }


{-| Belarusian
-}
be : Language
be =
    Language { code = "be" }


{-| Beaver
-}
bea : Language
bea =
    Language { code = "bea" }


{-| Bebele
-}
beb : Language
beb =
    Language { code = "beb" }


{-| Iceve-Maci
-}
bec : Language
bec =
    Language { code = "bec" }


{-| Bedoanas
-}
bed : Language
bed =
    Language { code = "bed" }


{-| Byangsi
-}
bee : Language
bee =
    Language { code = "bee" }


{-| Benabena
-}
bef : Language
bef =
    Language { code = "bef" }


{-| Belait
-}
beg : Language
beg =
    Language { code = "beg" }


{-| Biali
-}
beh : Language
beh =
    Language { code = "beh" }


{-| Bekati'
-}
bei : Language
bei =
    Language { code = "bei" }


{-| Beja
Bedawiyet
-}
bej : Language
bej =
    Language { code = "bej" }


{-| Bebeli
-}
bek : Language
bek =
    Language { code = "bek" }


{-| Bemba (Zambia)
-}
bem : Language
bem =
    Language { code = "bem" }


{-| Beami
-}
beo : Language
beo =
    Language { code = "beo" }


{-| Besoa
-}
bep : Language
bep =
    Language { code = "bep" }


{-| Beembe
-}
beq : Language
beq =
    Language { code = "beq" }


{-| Berber languages
-}
ber : Language
ber =
    Language { code = "ber" }


{-| Besme
-}
bes : Language
bes =
    Language { code = "bes" }


{-| Guiberoua Béte
-}
bet : Language
bet =
    Language { code = "bet" }


{-| Blagar
-}
beu : Language
beu =
    Language { code = "beu" }


{-| Daloa Bété
-}
bev : Language
bev =
    Language { code = "bev" }


{-| Betawi
-}
bew : Language
bew =
    Language { code = "bew" }


{-| Jur Modo
-}
bex : Language
bex =
    Language { code = "bex" }


{-| Beli (Papua New Guinea)
-}
bey : Language
bey =
    Language { code = "bey" }


{-| Bena (Tanzania)
-}
bez : Language
bez =
    Language { code = "bez" }


{-| Bari
-}
bfa : Language
bfa =
    Language { code = "bfa" }


{-| Pauri Bareli
-}
bfb : Language
bfb =
    Language { code = "bfb" }


{-| Panyi Bai
Northern Bai
-}
bfc : Language
bfc =
    Language { code = "bfc" }


{-| Bafut
-}
bfd : Language
bfd =
    Language { code = "bfd" }


{-| Betaf
Tena
-}
bfe : Language
bfe =
    Language { code = "bfe" }


{-| Bofi
-}
bff : Language
bff =
    Language { code = "bff" }


{-| Busang Kayan
-}
bfg : Language
bfg =
    Language { code = "bfg" }


{-| Blafe
-}
bfh : Language
bfh =
    Language { code = "bfh" }


{-| British Sign Language
-}
bfi : Language
bfi =
    Language { code = "bfi" }


{-| Bafanji
-}
bfj : Language
bfj =
    Language { code = "bfj" }


{-| Ban Khor Sign Language
-}
bfk : Language
bfk =
    Language { code = "bfk" }


{-| Banda-Ndélé
-}
bfl : Language
bfl =
    Language { code = "bfl" }


{-| Mmen
-}
bfm : Language
bfm =
    Language { code = "bfm" }


{-| Bunak
-}
bfn : Language
bfn =
    Language { code = "bfn" }


{-| Malba Birifor
-}
bfo : Language
bfo =
    Language { code = "bfo" }


{-| Beba
-}
bfp : Language
bfp =
    Language { code = "bfp" }


{-| Badaga
-}
bfq : Language
bfq =
    Language { code = "bfq" }


{-| Bazigar
-}
bfr : Language
bfr =
    Language { code = "bfr" }


{-| Southern Bai
-}
bfs : Language
bfs =
    Language { code = "bfs" }


{-| Balti
-}
bft : Language
bft =
    Language { code = "bft" }


{-| Gahri
-}
bfu : Language
bfu =
    Language { code = "bfu" }


{-| Bondo
-}
bfw : Language
bfw =
    Language { code = "bfw" }


{-| Bantayanon
-}
bfx : Language
bfx =
    Language { code = "bfx" }


{-| Bagheli
-}
bfy : Language
bfy =
    Language { code = "bfy" }


{-| Mahasu Pahari
-}
bfz : Language
bfz =
    Language { code = "bfz" }


{-| Bulgarian
-}
bg : Language
bg =
    Language { code = "bg" }


{-| Gwamhi-Wuri
-}
bga : Language
bga =
    Language { code = "bga" }


{-| Bobongko
-}
bgb : Language
bgb =
    Language { code = "bgb" }


{-| Haryanvi
-}
bgc : Language
bgc =
    Language { code = "bgc" }


{-| Rathwi Bareli
-}
bgd : Language
bgd =
    Language { code = "bgd" }


{-| Bauria
-}
bge : Language
bge =
    Language { code = "bge" }


{-| Bangandu
-}
bgf : Language
bgf =
    Language { code = "bgf" }


{-| Bugun
-}
bgg : Language
bgg =
    Language { code = "bgg" }


{-| Giangan
-}
bgi : Language
bgi =
    Language { code = "bgi" }


{-| Bangolan
-}
bgj : Language
bgj =
    Language { code = "bgj" }


{-| Bit
Buxinhua
-}
bgk : Language
bgk =
    Language { code = "bgk" }


{-| Bo (Laos)
-}
bgl : Language
bgl =
    Language { code = "bgl" }


{-| Baga Mboteni
-}
bgm : Language
bgm =
    Language { code = "bgm" }


{-| Western Balochi
-}
bgn : Language
bgn =
    Language { code = "bgn" }


{-| Baga Koga
-}
bgo : Language
bgo =
    Language { code = "bgo" }


{-| Eastern Balochi
-}
bgp : Language
bgp =
    Language { code = "bgp" }


{-| Bagri
-}
bgq : Language
bgq =
    Language { code = "bgq" }


{-| Bawm Chin
-}
bgr : Language
bgr =
    Language { code = "bgr" }


{-| Tagabawa
-}
bgs : Language
bgs =
    Language { code = "bgs" }


{-| Bughotu
-}
bgt : Language
bgt =
    Language { code = "bgt" }


{-| Mbongno
-}
bgu : Language
bgu =
    Language { code = "bgu" }


{-| Warkay-Bipim
-}
bgv : Language
bgv =
    Language { code = "bgv" }


{-| Bhatri
-}
bgw : Language
bgw =
    Language { code = "bgw" }


{-| Balkan Gagauz Turkish
-}
bgx : Language
bgx =
    Language { code = "bgx" }


{-| Benggoi
-}
bgy : Language
bgy =
    Language { code = "bgy" }


{-| Banggai
-}
bgz : Language
bgz =
    Language { code = "bgz" }


{-| Bihari languages
-}
bh : Language
bh =
    Language { code = "bh" }


{-| Bharia
-}
bha : Language
bha =
    Language { code = "bha" }


{-| Bhili
-}
bhb : Language
bhb =
    Language { code = "bhb" }


{-| Biga
-}
bhc : Language
bhc =
    Language { code = "bhc" }


{-| Bhadrawahi
-}
bhd : Language
bhd =
    Language { code = "bhd" }


{-| Bhaya
-}
bhe : Language
bhe =
    Language { code = "bhe" }


{-| Odiai
-}
bhf : Language
bhf =
    Language { code = "bhf" }


{-| Binandere
-}
bhg : Language
bhg =
    Language { code = "bhg" }


{-| Bukharic
-}
bhh : Language
bhh =
    Language { code = "bhh" }


{-| Bhilali
-}
bhi : Language
bhi =
    Language { code = "bhi" }


{-| Bahing
-}
bhj : Language
bhj =
    Language { code = "bhj" }


{-| Albay Bicolano
-}
bhk : Language
bhk =
    Language { code = "bhk" }


{-| Bimin
-}
bhl : Language
bhl =
    Language { code = "bhl" }


{-| Bathari
-}
bhm : Language
bhm =
    Language { code = "bhm" }


{-| Bohtan Neo-Aramaic
-}
bhn : Language
bhn =
    Language { code = "bhn" }


{-| Bhojpuri
-}
bho : Language
bho =
    Language { code = "bho" }


{-| Bima
-}
bhp : Language
bhp =
    Language { code = "bhp" }


{-| Tukang Besi South
-}
bhq : Language
bhq =
    Language { code = "bhq" }


{-| Bara Malagasy
-}
bhr : Language
bhr =
    Language { code = "bhr" }


{-| Buwal
-}
bhs : Language
bhs =
    Language { code = "bhs" }


{-| Bhattiyali
-}
bht : Language
bht =
    Language { code = "bht" }


{-| Bhunjia
-}
bhu : Language
bhu =
    Language { code = "bhu" }


{-| Bahau
-}
bhv : Language
bhv =
    Language { code = "bhv" }


{-| Biak
-}
bhw : Language
bhw =
    Language { code = "bhw" }


{-| Bhalay
-}
bhx : Language
bhx =
    Language { code = "bhx" }


{-| Bhele
-}
bhy : Language
bhy =
    Language { code = "bhy" }


{-| Bada (Indonesia)
-}
bhz : Language
bhz =
    Language { code = "bhz" }


{-| Bislama
-}
bi : Language
bi =
    Language { code = "bi" }


{-| Badimaya
-}
bia : Language
bia =
    Language { code = "bia" }


{-| Bissa
Bisa
-}
bib : Language
bib =
    Language { code = "bib" }


{-| Bikaru
-}
bic : Language
bic =
    Language { code = "bic" }


{-| Bidiyo
-}
bid : Language
bid =
    Language { code = "bid" }


{-| Bepour
-}
bie : Language
bie =
    Language { code = "bie" }


{-| Biafada
-}
bif : Language
bif =
    Language { code = "bif" }


{-| Biangai
-}
big : Language
big =
    Language { code = "big" }


{-| Vaghat-Ya-Bijim-Legeri
-}
bij : Language
bij =
    Language { code = "bij" }


{-| Bikol
-}
bik : Language
bik =
    Language { code = "bik" }


{-| Bile
-}
bil : Language
bil =
    Language { code = "bil" }


{-| Bimoba
-}
bim : Language
bim =
    Language { code = "bim" }


{-| Bini
Edo
-}
bin : Language
bin =
    Language { code = "bin" }


{-| Nai
-}
bio : Language
bio =
    Language { code = "bio" }


{-| Bila
-}
bip : Language
bip =
    Language { code = "bip" }


{-| Bipi
-}
biq : Language
biq =
    Language { code = "biq" }


{-| Bisorio
-}
bir : Language
bir =
    Language { code = "bir" }


{-| Berinomo
-}
bit : Language
bit =
    Language { code = "bit" }


{-| Biete
-}
biu : Language
biu =
    Language { code = "biu" }


{-| Southern Birifor
-}
biv : Language
biv =
    Language { code = "biv" }


{-| Kol (Cameroon)
-}
biw : Language
biw =
    Language { code = "biw" }


{-| Bijori
-}
bix : Language
bix =
    Language { code = "bix" }


{-| Birhor
-}
biy : Language
biy =
    Language { code = "biy" }


{-| Baloi
-}
biz : Language
biz =
    Language { code = "biz" }


{-| Budza
-}
bja : Language
bja =
    Language { code = "bja" }


{-| Banggarla
-}
bjb : Language
bjb =
    Language { code = "bjb" }


{-| Bariji
-}
bjc : Language
bjc =
    Language { code = "bjc" }


{-| Bandjigali
-}
bjd : Language
bjd =
    Language { code = "bjd" }


{-| Biao-Jiao Mien
-}
bje : Language
bje =
    Language { code = "bje" }


{-| Barzani Jewish Neo-Aramaic
-}
bjf : Language
bjf =
    Language { code = "bjf" }


{-| Bidyogo
-}
bjg : Language
bjg =
    Language { code = "bjg" }


{-| Bahinemo
-}
bjh : Language
bjh =
    Language { code = "bjh" }


{-| Burji
-}
bji : Language
bji =
    Language { code = "bji" }


{-| Kanauji
-}
bjj : Language
bjj =
    Language { code = "bjj" }


{-| Barok
-}
bjk : Language
bjk =
    Language { code = "bjk" }


{-| Bulu (Papua New Guinea)
-}
bjl : Language
bjl =
    Language { code = "bjl" }


{-| Bajelani
-}
bjm : Language
bjm =
    Language { code = "bjm" }


{-| Banjar
-}
bjn : Language
bjn =
    Language { code = "bjn" }


{-| Mid-Southern Banda
-}
bjo : Language
bjo =
    Language { code = "bjo" }


{-| Fanamaket
-}
bjp : Language
bjp =
    Language { code = "bjp" }


{-| Southern Betsimisaraka Malagasy
-}
bjq : Language
bjq =
    Language { code = "bjq" }


{-| Binumarien
-}
bjr : Language
bjr =
    Language { code = "bjr" }


{-| Bajan
-}
bjs : Language
bjs =
    Language { code = "bjs" }


{-| Balanta-Ganja
-}
bjt : Language
bjt =
    Language { code = "bjt" }


{-| Busuu
-}
bju : Language
bju =
    Language { code = "bju" }


{-| Bedjond
-}
bjv : Language
bjv =
    Language { code = "bjv" }


{-| Bakwé
-}
bjw : Language
bjw =
    Language { code = "bjw" }


{-| Banao Itneg
-}
bjx : Language
bjx =
    Language { code = "bjx" }


{-| Bayali
-}
bjy : Language
bjy =
    Language { code = "bjy" }


{-| Baruga
-}
bjz : Language
bjz =
    Language { code = "bjz" }


{-| Kyak
-}
bka : Language
bka =
    Language { code = "bka" }


{-| Finallig
-}
bkb : Language
bkb =
    Language { code = "bkb" }


{-| Baka (Cameroon)
-}
bkc : Language
bkc =
    Language { code = "bkc" }


{-| Binukid
Talaandig
-}
bkd : Language
bkd =
    Language { code = "bkd" }


{-| Beeke
-}
bkf : Language
bkf =
    Language { code = "bkf" }


{-| Buraka
-}
bkg : Language
bkg =
    Language { code = "bkg" }


{-| Bakoko
-}
bkh : Language
bkh =
    Language { code = "bkh" }


{-| Baki
-}
bki : Language
bki =
    Language { code = "bki" }


{-| Pande
-}
bkj : Language
bkj =
    Language { code = "bkj" }


{-| Brokskat
-}
bkk : Language
bkk =
    Language { code = "bkk" }


{-| Berik
-}
bkl : Language
bkl =
    Language { code = "bkl" }


{-| Kom (Cameroon)
-}
bkm : Language
bkm =
    Language { code = "bkm" }


{-| Bukitan
-}
bkn : Language
bkn =
    Language { code = "bkn" }


{-| Kwa'
-}
bko : Language
bko =
    Language { code = "bko" }


{-| Boko (Democratic Republic of Congo)
-}
bkp : Language
bkp =
    Language { code = "bkp" }


{-| Bakairí
-}
bkq : Language
bkq =
    Language { code = "bkq" }


{-| Bakumpai
-}
bkr : Language
bkr =
    Language { code = "bkr" }


{-| Northern Sorsoganon
-}
bks : Language
bks =
    Language { code = "bks" }


{-| Boloki
-}
bkt : Language
bkt =
    Language { code = "bkt" }


{-| Buhid
-}
bku : Language
bku =
    Language { code = "bku" }


{-| Bekwarra
-}
bkv : Language
bkv =
    Language { code = "bkv" }


{-| Bekwel
-}
bkw : Language
bkw =
    Language { code = "bkw" }


{-| Baikeno
-}
bkx : Language
bkx =
    Language { code = "bkx" }


{-| Bokyi
-}
bky : Language
bky =
    Language { code = "bky" }


{-| Bungku
-}
bkz : Language
bkz =
    Language { code = "bkz" }


{-| Siksika
-}
bla : Language
bla =
    Language { code = "bla" }


{-| Bilua
-}
blb : Language
blb =
    Language { code = "blb" }


{-| Bella Coola
-}
blc : Language
blc =
    Language { code = "blc" }


{-| Bolango
-}
bld : Language
bld =
    Language { code = "bld" }


{-| Balanta-Kentohe
-}
ble : Language
ble =
    Language { code = "ble" }


{-| Buol
-}
blf : Language
blf =
    Language { code = "blf" }


{-| Balau
-}
blg : Language
blg =
    Language { code = "blg" }


{-| Kuwaa
-}
blh : Language
blh =
    Language { code = "blh" }


{-| Bolia
-}
bli : Language
bli =
    Language { code = "bli" }


{-| Bolongan
-}
blj : Language
blj =
    Language { code = "blj" }


{-| Pa'o Karen
Pa'O
-}
blk : Language
blk =
    Language { code = "blk" }


{-| Biloxi
-}
bll : Language
bll =
    Language { code = "bll" }


{-| Beli (South Sudan)
-}
blm : Language
blm =
    Language { code = "blm" }


{-| Southern Catanduanes Bikol
-}
bln : Language
bln =
    Language { code = "bln" }


{-| Anii
-}
blo : Language
blo =
    Language { code = "blo" }


{-| Blablanga
-}
blp : Language
blp =
    Language { code = "blp" }


{-| Baluan-Pam
-}
blq : Language
blq =
    Language { code = "blq" }


{-| Blang
-}
blr : Language
blr =
    Language { code = "blr" }


{-| Balaesang
-}
bls : Language
bls =
    Language { code = "bls" }


{-| Tai Dam
-}
blt : Language
blt =
    Language { code = "blt" }


{-| Kibala
Bolo
-}
blv : Language
blv =
    Language { code = "blv" }


{-| Balangao
-}
blw : Language
blw =
    Language { code = "blw" }


{-| Mag-Indi Ayta
-}
blx : Language
blx =
    Language { code = "blx" }


{-| Notre
-}
bly : Language
bly =
    Language { code = "bly" }


{-| Balantak
-}
blz : Language
blz =
    Language { code = "blz" }


{-| Bambara
-}
bm : Language
bm =
    Language { code = "bm" }


{-| Lame
-}
bma : Language
bma =
    Language { code = "bma" }


{-| Bembe
-}
bmb : Language
bmb =
    Language { code = "bmb" }


{-| Biem
-}
bmc : Language
bmc =
    Language { code = "bmc" }


{-| Baga Manduri
-}
bmd : Language
bmd =
    Language { code = "bmd" }


{-| Limassa
-}
bme : Language
bme =
    Language { code = "bme" }


{-| Bom-Kim
-}
bmf : Language
bmf =
    Language { code = "bmf" }


{-| Bamwe
-}
bmg : Language
bmg =
    Language { code = "bmg" }


{-| Kein
-}
bmh : Language
bmh =
    Language { code = "bmh" }


{-| Bagirmi
-}
bmi : Language
bmi =
    Language { code = "bmi" }


{-| Bote-Majhi
-}
bmj : Language
bmj =
    Language { code = "bmj" }


{-| Ghayavi
-}
bmk : Language
bmk =
    Language { code = "bmk" }


{-| Bomboli
-}
bml : Language
bml =
    Language { code = "bml" }


{-| Northern Betsimisaraka Malagasy
-}
bmm : Language
bmm =
    Language { code = "bmm" }


{-| Bina (Papua New Guinea)
-}
bmn : Language
bmn =
    Language { code = "bmn" }


{-| Bambalang
-}
bmo : Language
bmo =
    Language { code = "bmo" }


{-| Bulgebi
-}
bmp : Language
bmp =
    Language { code = "bmp" }


{-| Bomu
-}
bmq : Language
bmq =
    Language { code = "bmq" }


{-| Muinane
-}
bmr : Language
bmr =
    Language { code = "bmr" }


{-| Bilma Kanuri
-}
bms : Language
bms =
    Language { code = "bms" }


{-| Biao Mon
-}
bmt : Language
bmt =
    Language { code = "bmt" }


{-| Somba-Siawari
-}
bmu : Language
bmu =
    Language { code = "bmu" }


{-| Bum
-}
bmv : Language
bmv =
    Language { code = "bmv" }


{-| Bomwali
-}
bmw : Language
bmw =
    Language { code = "bmw" }


{-| Baimak
-}
bmx : Language
bmx =
    Language { code = "bmx" }


{-| Bemba (Democratic Republic of Congo)
-}
bmy : Language
bmy =
    Language { code = "bmy" }


{-| Baramu
-}
bmz : Language
bmz =
    Language { code = "bmz" }


{-| Bengali
Bangla
-}
bn : Language
bn =
    Language { code = "bn" }


{-| Bonerate
-}
bna : Language
bna =
    Language { code = "bna" }


{-| Bookan
-}
bnb : Language
bnb =
    Language { code = "bnb" }


{-| Bontok
-}
bnc : Language
bnc =
    Language { code = "bnc" }


{-| Banda (Indonesia)
-}
bnd : Language
bnd =
    Language { code = "bnd" }


{-| Bintauna
-}
bne : Language
bne =
    Language { code = "bne" }


{-| Masiwang
-}
bnf : Language
bnf =
    Language { code = "bnf" }


{-| Benga
-}
bng : Language
bng =
    Language { code = "bng" }


{-| Bangi
-}
bni : Language
bni =
    Language { code = "bni" }


{-| Eastern Tawbuid
-}
bnj : Language
bnj =
    Language { code = "bnj" }


{-| Bierebo
-}
bnk : Language
bnk =
    Language { code = "bnk" }


{-| Boon
-}
bnl : Language
bnl =
    Language { code = "bnl" }


{-| Batanga
-}
bnm : Language
bnm =
    Language { code = "bnm" }


{-| Bunun
-}
bnn : Language
bnn =
    Language { code = "bnn" }


{-| Bantoanon
-}
bno : Language
bno =
    Language { code = "bno" }


{-| Bola
-}
bnp : Language
bnp =
    Language { code = "bnp" }


{-| Bantik
-}
bnq : Language
bnq =
    Language { code = "bnq" }


{-| Butmas-Tur
-}
bnr : Language
bnr =
    Language { code = "bnr" }


{-| Bundeli
-}
bns : Language
bns =
    Language { code = "bns" }


{-| Bantu languages
-}
bnt : Language
bnt =
    Language { code = "bnt" }


{-| Bentong
-}
bnu : Language
bnu =
    Language { code = "bnu" }


{-| Bonerif
Beneraf
Edwas
-}
bnv : Language
bnv =
    Language { code = "bnv" }


{-| Bisis
-}
bnw : Language
bnw =
    Language { code = "bnw" }


{-| Bangubangu
-}
bnx : Language
bnx =
    Language { code = "bnx" }


{-| Bintulu
-}
bny : Language
bny =
    Language { code = "bny" }


{-| Beezen
-}
bnz : Language
bnz =
    Language { code = "bnz" }


{-| Tibetan
-}
bo : Language
bo =
    Language { code = "bo" }


{-| Bora
-}
boa : Language
boa =
    Language { code = "boa" }


{-| Aweer
-}
bob : Language
bob =
    Language { code = "bob" }


{-| Mundabli
-}
boe : Language
boe =
    Language { code = "boe" }


{-| Bolon
-}
bof : Language
bof =
    Language { code = "bof" }


{-| Bamako Sign Language
-}
bog : Language
bog =
    Language { code = "bog" }


{-| Boma
-}
boh : Language
boh =
    Language { code = "boh" }


{-| Barbareño
-}
boi : Language
boi =
    Language { code = "boi" }


{-| Anjam
-}
boj : Language
boj =
    Language { code = "boj" }


{-| Bonjo
-}
bok : Language
bok =
    Language { code = "bok" }


{-| Bole
-}
bol : Language
bol =
    Language { code = "bol" }


{-| Berom
-}
bom : Language
bom =
    Language { code = "bom" }


{-| Bine
-}
bon : Language
bon =
    Language { code = "bon" }


{-| Tiemacèwè Bozo
-}
boo : Language
boo =
    Language { code = "boo" }


{-| Bonkiman
-}
bop : Language
bop =
    Language { code = "bop" }


{-| Bogaya
-}
boq : Language
boq =
    Language { code = "boq" }


{-| Borôro
-}
bor : Language
bor =
    Language { code = "bor" }


{-| Bongo
-}
bot : Language
bot =
    Language { code = "bot" }


{-| Bondei
-}
bou : Language
bou =
    Language { code = "bou" }


{-| Tuwuli
-}
bov : Language
bov =
    Language { code = "bov" }


{-| Rema
-}
bow : Language
bow =
    Language { code = "bow" }


{-| Buamu
-}
box : Language
box =
    Language { code = "box" }


{-| Bodo (Central African Republic)
-}
boy : Language
boy =
    Language { code = "boy" }


{-| Tiéyaxo Bozo
-}
boz : Language
boz =
    Language { code = "boz" }


{-| Daakaka
-}
bpa : Language
bpa =
    Language { code = "bpa" }


{-| Barbacoas
-}
bpb : Language
bpb =
    Language { code = "bpb" }


{-| Banda-Banda
-}
bpd : Language
bpd =
    Language { code = "bpd" }


{-| Bonggo
-}
bpg : Language
bpg =
    Language { code = "bpg" }


{-| Botlikh
-}
bph : Language
bph =
    Language { code = "bph" }


{-| Bagupi
-}
bpi : Language
bpi =
    Language { code = "bpi" }


{-| Binji
-}
bpj : Language
bpj =
    Language { code = "bpj" }


{-| Orowe
'Ôrôê
-}
bpk : Language
bpk =
    Language { code = "bpk" }


{-| Broome Pearling Lugger Pidgin
-}
bpl : Language
bpl =
    Language { code = "bpl" }


{-| Biyom
-}
bpm : Language
bpm =
    Language { code = "bpm" }


{-| Dzao Min
-}
bpn : Language
bpn =
    Language { code = "bpn" }


{-| Anasi
-}
bpo : Language
bpo =
    Language { code = "bpo" }


{-| Kaure
-}
bpp : Language
bpp =
    Language { code = "bpp" }


{-| Banda Malay
-}
bpq : Language
bpq =
    Language { code = "bpq" }


{-| Koronadal Blaan
-}
bpr : Language
bpr =
    Language { code = "bpr" }


{-| Sarangani Blaan
-}
bps : Language
bps =
    Language { code = "bps" }


{-| Barrow Point
-}
bpt : Language
bpt =
    Language { code = "bpt" }


{-| Bongu
-}
bpu : Language
bpu =
    Language { code = "bpu" }


{-| Bian Marind
-}
bpv : Language
bpv =
    Language { code = "bpv" }


{-| Bo (Papua New Guinea)
-}
bpw : Language
bpw =
    Language { code = "bpw" }


{-| Palya Bareli
-}
bpx : Language
bpx =
    Language { code = "bpx" }


{-| Bishnupriya
-}
bpy : Language
bpy =
    Language { code = "bpy" }


{-| Bilba
-}
bpz : Language
bpz =
    Language { code = "bpz" }


{-| Tchumbuli
-}
bqa : Language
bqa =
    Language { code = "bqa" }


{-| Bagusa
-}
bqb : Language
bqb =
    Language { code = "bqb" }


{-| Boko (Benin)
Boo
-}
bqc : Language
bqc =
    Language { code = "bqc" }


{-| Bung
-}
bqd : Language
bqd =
    Language { code = "bqd" }


{-| Baga Kaloum
-}
bqf : Language
bqf =
    Language { code = "bqf" }


{-| Bago-Kusuntu
-}
bqg : Language
bqg =
    Language { code = "bqg" }


{-| Baima
-}
bqh : Language
bqh =
    Language { code = "bqh" }


{-| Bakhtiari
-}
bqi : Language
bqi =
    Language { code = "bqi" }


{-| Bandial
-}
bqj : Language
bqj =
    Language { code = "bqj" }


{-| Banda-Mbrès
-}
bqk : Language
bqk =
    Language { code = "bqk" }


{-| Bilakura
-}
bql : Language
bql =
    Language { code = "bql" }


{-| Wumboko
-}
bqm : Language
bqm =
    Language { code = "bqm" }


{-| Bulgarian Sign Language
-}
bqn : Language
bqn =
    Language { code = "bqn" }


{-| Balo
-}
bqo : Language
bqo =
    Language { code = "bqo" }


{-| Busa
-}
bqp : Language
bqp =
    Language { code = "bqp" }


{-| Biritai
-}
bqq : Language
bqq =
    Language { code = "bqq" }


{-| Burusu
-}
bqr : Language
bqr =
    Language { code = "bqr" }


{-| Bosngun
-}
bqs : Language
bqs =
    Language { code = "bqs" }


{-| Bamukumbit
-}
bqt : Language
bqt =
    Language { code = "bqt" }


{-| Boguru
-}
bqu : Language
bqu =
    Language { code = "bqu" }


{-| Koro Wachi
Begbere-Ejar
-}
bqv : Language
bqv =
    Language { code = "bqv" }


{-| Buru (Nigeria)
-}
bqw : Language
bqw =
    Language { code = "bqw" }


{-| Baangi
-}
bqx : Language
bqx =
    Language { code = "bqx" }


{-| Bengkala Sign Language
-}
bqy : Language
bqy =
    Language { code = "bqy" }


{-| Bakaka
-}
bqz : Language
bqz =
    Language { code = "bqz" }


{-| Breton
-}
br : Language
br =
    Language { code = "br" }


{-| Braj
-}
bra : Language
bra =
    Language { code = "bra" }


{-| Lave
-}
brb : Language
brb =
    Language { code = "brb" }


{-| Berbice Creole Dutch
-}
brc : Language
brc =
    Language { code = "brc" }


{-| Baraamu
-}
brd : Language
brd =
    Language { code = "brd" }


{-| Bira
-}
brf : Language
brf =
    Language { code = "brf" }


{-| Baure
-}
brg : Language
brg =
    Language { code = "brg" }


{-| Brahui
-}
brh : Language
brh =
    Language { code = "brh" }


{-| Mokpwe
-}
bri : Language
bri =
    Language { code = "bri" }


{-| Bieria
-}
brj : Language
brj =
    Language { code = "brj" }


{-| Birked
-}
brk : Language
brk =
    Language { code = "brk" }


{-| Birwa
-}
brl : Language
brl =
    Language { code = "brl" }


{-| Barambu
-}
brm : Language
brm =
    Language { code = "brm" }


{-| Boruca
-}
brn : Language
brn =
    Language { code = "brn" }


{-| Brokkat
-}
bro : Language
bro =
    Language { code = "bro" }


{-| Barapasi
-}
brp : Language
brp =
    Language { code = "brp" }


{-| Breri
-}
brq : Language
brq =
    Language { code = "brq" }


{-| Birao
-}
brr : Language
brr =
    Language { code = "brr" }


{-| Baras
-}
brs : Language
brs =
    Language { code = "brs" }


{-| Bitare
-}
brt : Language
brt =
    Language { code = "brt" }


{-| Eastern Bru
-}
bru : Language
bru =
    Language { code = "bru" }


{-| Western Bru
-}
brv : Language
brv =
    Language { code = "brv" }


{-| Bellari
-}
brw : Language
brw =
    Language { code = "brw" }


{-| Bodo (India)
-}
brx : Language
brx =
    Language { code = "brx" }


{-| Burui
-}
bry : Language
bry =
    Language { code = "bry" }


{-| Bilbil
-}
brz : Language
brz =
    Language { code = "brz" }


{-| Bosnian
-}
bs : Language
bs =
    Language { code = "bs" }


{-| Abinomn
-}
bsa : Language
bsa =
    Language { code = "bsa" }


{-| Brunei Bisaya
-}
bsb : Language
bsb =
    Language { code = "bsb" }


{-| Bassari
Oniyan
-}
bsc : Language
bsc =
    Language { code = "bsc" }


{-| Wushi
-}
bse : Language
bse =
    Language { code = "bse" }


{-| Bauchi
-}
bsf : Language
bsf =
    Language { code = "bsf" }


{-| Bashkardi
-}
bsg : Language
bsg =
    Language { code = "bsg" }


{-| Kati
-}
bsh : Language
bsh =
    Language { code = "bsh" }


{-| Bassossi
-}
bsi : Language
bsi =
    Language { code = "bsi" }


{-| Bangwinji
-}
bsj : Language
bsj =
    Language { code = "bsj" }


{-| Burushaski
-}
bsk : Language
bsk =
    Language { code = "bsk" }


{-| Basa-Gumna
-}
bsl : Language
bsl =
    Language { code = "bsl" }


{-| Busami
-}
bsm : Language
bsm =
    Language { code = "bsm" }


{-| Barasana-Eduria
-}
bsn : Language
bsn =
    Language { code = "bsn" }


{-| Buso
-}
bso : Language
bso =
    Language { code = "bso" }


{-| Baga Sitemu
-}
bsp : Language
bsp =
    Language { code = "bsp" }


{-| Bassa
-}
bsq : Language
bsq =
    Language { code = "bsq" }


{-| Bassa-Kontagora
-}
bsr : Language
bsr =
    Language { code = "bsr" }


{-| Akoose
-}
bss : Language
bss =
    Language { code = "bss" }


{-| Basketo
-}
bst : Language
bst =
    Language { code = "bst" }


{-| Bahonsuai
-}
bsu : Language
bsu =
    Language { code = "bsu" }


{-| Baga Sobané
-}
bsv : Language
bsv =
    Language { code = "bsv" }


{-| Baiso
-}
bsw : Language
bsw =
    Language { code = "bsw" }


{-| Yangkam
-}
bsx : Language
bsx =
    Language { code = "bsx" }


{-| Sabah Bisaya
-}
bsy : Language
bsy =
    Language { code = "bsy" }


{-| Bata
-}
bta : Language
bta =
    Language { code = "bta" }


{-| Beti (Cameroon)
-}
btb : Language
btb =
    Language { code = "btb" }


{-| Bati (Cameroon)
-}
btc : Language
btc =
    Language { code = "btc" }


{-| Batak Dairi
-}
btd : Language
btd =
    Language { code = "btd" }


{-| Gamo-Ningi
-}
bte : Language
bte =
    Language { code = "bte" }


{-| Birgit
-}
btf : Language
btf =
    Language { code = "btf" }


{-| Gagnoa Bété
-}
btg : Language
btg =
    Language { code = "btg" }


{-| Biatah Bidayuh
-}
bth : Language
bth =
    Language { code = "bth" }


{-| Burate
-}
bti : Language
bti =
    Language { code = "bti" }


{-| Bacanese Malay
-}
btj : Language
btj =
    Language { code = "btj" }


{-| Batak languages
-}
btk : Language
btk =
    Language { code = "btk" }


{-| Bhatola
-}
btl : Language
btl =
    Language { code = "btl" }


{-| Batak Mandailing
-}
btm : Language
btm =
    Language { code = "btm" }


{-| Ratagnon
-}
btn : Language
btn =
    Language { code = "btn" }


{-| Rinconada Bikol
-}
bto : Language
bto =
    Language { code = "bto" }


{-| Budibud
-}
btp : Language
btp =
    Language { code = "btp" }


{-| Batek
-}
btq : Language
btq =
    Language { code = "btq" }


{-| Baetora
-}
btr : Language
btr =
    Language { code = "btr" }


{-| Batak Simalungun
-}
bts : Language
bts =
    Language { code = "bts" }


{-| Bete-Bendi
-}
btt : Language
btt =
    Language { code = "btt" }


{-| Batu
-}
btu : Language
btu =
    Language { code = "btu" }


{-| Bateri
-}
btv : Language
btv =
    Language { code = "btv" }


{-| Butuanon
-}
btw : Language
btw =
    Language { code = "btw" }


{-| Batak Karo
-}
btx : Language
btx =
    Language { code = "btx" }


{-| Bobot
-}
bty : Language
bty =
    Language { code = "bty" }


{-| Batak Alas-Kluet
-}
btz : Language
btz =
    Language { code = "btz" }


{-| Buriat
-}
bua : Language
bua =
    Language { code = "bua" }


{-| Bua
-}
bub : Language
bub =
    Language { code = "bub" }


{-| Bushi
-}
buc : Language
buc =
    Language { code = "buc" }


{-| Ntcham
-}
bud : Language
bud =
    Language { code = "bud" }


{-| Beothuk
-}
bue : Language
bue =
    Language { code = "bue" }


{-| Bushoong
-}
buf : Language
buf =
    Language { code = "buf" }


{-| Buginese
-}
bug : Language
bug =
    Language { code = "bug" }


{-| Younuo Bunu
-}
buh : Language
buh =
    Language { code = "buh" }


{-| Bongili
-}
bui : Language
bui =
    Language { code = "bui" }


{-| Basa-Gurmana
-}
buj : Language
buj =
    Language { code = "buj" }


{-| Bugawac
-}
buk : Language
buk =
    Language { code = "buk" }


{-| Bulu (Cameroon)
-}
bum : Language
bum =
    Language { code = "bum" }


{-| Sherbro
-}
bun : Language
bun =
    Language { code = "bun" }


{-| Terei
-}
buo : Language
buo =
    Language { code = "buo" }


{-| Busoa
-}
bup : Language
bup =
    Language { code = "bup" }


{-| Brem
-}
buq : Language
buq =
    Language { code = "buq" }


{-| Bokobaru
-}
bus : Language
bus =
    Language { code = "bus" }


{-| Bungain
-}
but : Language
but =
    Language { code = "but" }


{-| Budu
-}
buu : Language
buu =
    Language { code = "buu" }


{-| Bun
-}
buv : Language
buv =
    Language { code = "buv" }


{-| Bubi
-}
buw : Language
buw =
    Language { code = "buw" }


{-| Boghom
-}
bux : Language
bux =
    Language { code = "bux" }


{-| Bullom So
-}
buy : Language
buy =
    Language { code = "buy" }


{-| Bukwen
-}
buz : Language
buz =
    Language { code = "buz" }


{-| Barein
-}
bva : Language
bva =
    Language { code = "bva" }


{-| Bube
-}
bvb : Language
bvb =
    Language { code = "bvb" }


{-| Baelelea
-}
bvc : Language
bvc =
    Language { code = "bvc" }


{-| Baeggu
-}
bvd : Language
bvd =
    Language { code = "bvd" }


{-| Berau Malay
-}
bve : Language
bve =
    Language { code = "bve" }


{-| Boor
-}
bvf : Language
bvf =
    Language { code = "bvf" }


{-| Bonkeng
-}
bvg : Language
bvg =
    Language { code = "bvg" }


{-| Bure
-}
bvh : Language
bvh =
    Language { code = "bvh" }


{-| Belanda Viri
-}
bvi : Language
bvi =
    Language { code = "bvi" }


{-| Baan
-}
bvj : Language
bvj =
    Language { code = "bvj" }


{-| Bukat
-}
bvk : Language
bvk =
    Language { code = "bvk" }


{-| Bolivian Sign Language
-}
bvl : Language
bvl =
    Language { code = "bvl" }


{-| Bamunka
-}
bvm : Language
bvm =
    Language { code = "bvm" }


{-| Buna
-}
bvn : Language
bvn =
    Language { code = "bvn" }


{-| Bolgo
-}
bvo : Language
bvo =
    Language { code = "bvo" }


{-| Bumang
-}
bvp : Language
bvp =
    Language { code = "bvp" }


{-| Birri
-}
bvq : Language
bvq =
    Language { code = "bvq" }


{-| Burarra
-}
bvr : Language
bvr =
    Language { code = "bvr" }


{-| Bati (Indonesia)
-}
bvt : Language
bvt =
    Language { code = "bvt" }


{-| Bukit Malay
-}
bvu : Language
bvu =
    Language { code = "bvu" }


{-| Baniva
-}
bvv : Language
bvv =
    Language { code = "bvv" }


{-| Boga
-}
bvw : Language
bvw =
    Language { code = "bvw" }


{-| Dibole
-}
bvx : Language
bvx =
    Language { code = "bvx" }


{-| Baybayanon
-}
bvy : Language
bvy =
    Language { code = "bvy" }


{-| Bauzi
-}
bvz : Language
bvz =
    Language { code = "bvz" }


{-| Bwatoo
-}
bwa : Language
bwa =
    Language { code = "bwa" }


{-| Namosi-Naitasiri-Serua
-}
bwb : Language
bwb =
    Language { code = "bwb" }


{-| Bwile
-}
bwc : Language
bwc =
    Language { code = "bwc" }


{-| Bwaidoka
-}
bwd : Language
bwd =
    Language { code = "bwd" }


{-| Bwe Karen
-}
bwe : Language
bwe =
    Language { code = "bwe" }


{-| Boselewa
-}
bwf : Language
bwf =
    Language { code = "bwf" }


{-| Barwe
-}
bwg : Language
bwg =
    Language { code = "bwg" }


{-| Bishuo
-}
bwh : Language
bwh =
    Language { code = "bwh" }


{-| Baniwa
-}
bwi : Language
bwi =
    Language { code = "bwi" }


{-| Láá Láá Bwamu
-}
bwj : Language
bwj =
    Language { code = "bwj" }


{-| Bauwaki
-}
bwk : Language
bwk =
    Language { code = "bwk" }


{-| Bwela
-}
bwl : Language
bwl =
    Language { code = "bwl" }


{-| Biwat
-}
bwm : Language
bwm =
    Language { code = "bwm" }


{-| Wunai Bunu
-}
bwn : Language
bwn =
    Language { code = "bwn" }


{-| Boro (Ethiopia)
Borna (Ethiopia)
-}
bwo : Language
bwo =
    Language { code = "bwo" }


{-| Mandobo Bawah
-}
bwp : Language
bwp =
    Language { code = "bwp" }


{-| Southern Bobo Madaré
-}
bwq : Language
bwq =
    Language { code = "bwq" }


{-| Bura-Pabir
-}
bwr : Language
bwr =
    Language { code = "bwr" }


{-| Bomboma
-}
bws : Language
bws =
    Language { code = "bws" }


{-| Bafaw-Balong
-}
bwt : Language
bwt =
    Language { code = "bwt" }


{-| Buli (Ghana)
-}
bwu : Language
bwu =
    Language { code = "bwu" }


{-| Bwa
-}
bww : Language
bww =
    Language { code = "bww" }


{-| Bu-Nao Bunu
-}
bwx : Language
bwx =
    Language { code = "bwx" }


{-| Cwi Bwamu
-}
bwy : Language
bwy =
    Language { code = "bwy" }


{-| Bwisi
-}
bwz : Language
bwz =
    Language { code = "bwz" }


{-| Tairaha
-}
bxa : Language
bxa =
    Language { code = "bxa" }


{-| Belanda Bor
-}
bxb : Language
bxb =
    Language { code = "bxb" }


{-| Molengue
-}
bxc : Language
bxc =
    Language { code = "bxc" }


{-| Pela
-}
bxd : Language
bxd =
    Language { code = "bxd" }


{-| Birale
-}
bxe : Language
bxe =
    Language { code = "bxe" }


{-| Bilur
Minigir
-}
bxf : Language
bxf =
    Language { code = "bxf" }


{-| Bangala
-}
bxg : Language
bxg =
    Language { code = "bxg" }


{-| Buhutu
-}
bxh : Language
bxh =
    Language { code = "bxh" }


{-| Pirlatapa
-}
bxi : Language
bxi =
    Language { code = "bxi" }


{-| Bayungu
-}
bxj : Language
bxj =
    Language { code = "bxj" }


{-| Bukusu
Lubukusu
-}
bxk : Language
bxk =
    Language { code = "bxk" }


{-| Jalkunan
-}
bxl : Language
bxl =
    Language { code = "bxl" }


{-| Mongolia Buriat
-}
bxm : Language
bxm =
    Language { code = "bxm" }


{-| Burduna
-}
bxn : Language
bxn =
    Language { code = "bxn" }


{-| Barikanchi
-}
bxo : Language
bxo =
    Language { code = "bxo" }


{-| Bebil
-}
bxp : Language
bxp =
    Language { code = "bxp" }


{-| Beele
-}
bxq : Language
bxq =
    Language { code = "bxq" }


{-| Russia Buriat
-}
bxr : Language
bxr =
    Language { code = "bxr" }


{-| Busam
-}
bxs : Language
bxs =
    Language { code = "bxs" }


{-| China Buriat
-}
bxu : Language
bxu =
    Language { code = "bxu" }


{-| Berakou
-}
bxv : Language
bxv =
    Language { code = "bxv" }


{-| Bankagooma
-}
bxw : Language
bxw =
    Language { code = "bxw" }


{-| Borna (Democratic Republic of Congo)
-}
bxx : Language
bxx =
    Language { code = "bxx" }


{-| Binahari
-}
bxz : Language
bxz =
    Language { code = "bxz" }


{-| Batak
-}
bya : Language
bya =
    Language { code = "bya" }


{-| Bikya
-}
byb : Language
byb =
    Language { code = "byb" }


{-| Ubaghara
-}
byc : Language
byc =
    Language { code = "byc" }


{-| Benyadu'
-}
byd : Language
byd =
    Language { code = "byd" }


{-| Pouye
-}
bye : Language
bye =
    Language { code = "bye" }


{-| Bete
-}
byf : Language
byf =
    Language { code = "byf" }


{-| Baygo
-}
byg : Language
byg =
    Language { code = "byg" }


{-| Bhujel
-}
byh : Language
byh =
    Language { code = "byh" }


{-| Buyu
-}
byi : Language
byi =
    Language { code = "byi" }


{-| Bina (Nigeria)
-}
byj : Language
byj =
    Language { code = "byj" }


{-| Biao
-}
byk : Language
byk =
    Language { code = "byk" }


{-| Bayono
-}
byl : Language
byl =
    Language { code = "byl" }


{-| Bidjara
-}
bym : Language
bym =
    Language { code = "bym" }


{-| Bilin
Blin
-}
byn : Language
byn =
    Language { code = "byn" }


{-| Biyo
-}
byo : Language
byo =
    Language { code = "byo" }


{-| Bumaji
-}
byp : Language
byp =
    Language { code = "byp" }


{-| Basay
-}
byq : Language
byq =
    Language { code = "byq" }


{-| Baruya
Yipma
-}
byr : Language
byr =
    Language { code = "byr" }


{-| Burak
-}
bys : Language
bys =
    Language { code = "bys" }


{-| Berti
-}
byt : Language
byt =
    Language { code = "byt" }


{-| Medumba
-}
byv : Language
byv =
    Language { code = "byv" }


{-| Belhariya
-}
byw : Language
byw =
    Language { code = "byw" }


{-| Qaqet
-}
byx : Language
byx =
    Language { code = "byx" }


{-| Buya
-}
byy : Language
byy =
    Language { code = "byy" }


{-| Banaro
-}
byz : Language
byz =
    Language { code = "byz" }


{-| Bandi
-}
bza : Language
bza =
    Language { code = "bza" }


{-| Andio
-}
bzb : Language
bzb =
    Language { code = "bzb" }


{-| Southern Betsimisaraka Malagasy
-}
bzc : Language
bzc =
    Language { code = "bzc" }


{-| Bribri
-}
bzd : Language
bzd =
    Language { code = "bzd" }


{-| Jenaama Bozo
-}
bze : Language
bze =
    Language { code = "bze" }


{-| Boikin
-}
bzf : Language
bzf =
    Language { code = "bzf" }


{-| Babuza
-}
bzg : Language
bzg =
    Language { code = "bzg" }


{-| Mapos Buang
-}
bzh : Language
bzh =
    Language { code = "bzh" }


{-| Bisu
-}
bzi : Language
bzi =
    Language { code = "bzi" }


{-| Belize Kriol English
-}
bzj : Language
bzj =
    Language { code = "bzj" }


{-| Nicaragua Creole English
-}
bzk : Language
bzk =
    Language { code = "bzk" }


{-| Boano (Sulawesi)
-}
bzl : Language
bzl =
    Language { code = "bzl" }


{-| Bolondo
-}
bzm : Language
bzm =
    Language { code = "bzm" }


{-| Boano (Maluku)
-}
bzn : Language
bzn =
    Language { code = "bzn" }


{-| Bozaba
-}
bzo : Language
bzo =
    Language { code = "bzo" }


{-| Kemberano
-}
bzp : Language
bzp =
    Language { code = "bzp" }


{-| Buli (Indonesia)
-}
bzq : Language
bzq =
    Language { code = "bzq" }


{-| Biri
-}
bzr : Language
bzr =
    Language { code = "bzr" }


{-| Brazilian Sign Language
-}
bzs : Language
bzs =
    Language { code = "bzs" }


{-| Brithenig
-}
bzt : Language
bzt =
    Language { code = "bzt" }


{-| Burmeso
-}
bzu : Language
bzu =
    Language { code = "bzu" }


{-| Naami
-}
bzv : Language
bzv =
    Language { code = "bzv" }


{-| Basa (Nigeria)
-}
bzw : Language
bzw =
    Language { code = "bzw" }


{-| Kɛlɛngaxo Bozo
-}
bzx : Language
bzx =
    Language { code = "bzx" }


{-| Obanliku
-}
bzy : Language
bzy =
    Language { code = "bzy" }


{-| Evant
-}
bzz : Language
bzz =
    Language { code = "bzz" }


{-| Catalan
Valencian
-}
ca : Language
ca =
    Language { code = "ca" }


{-| Chortí
-}
caa : Language
caa =
    Language { code = "caa" }


{-| Garifuna
-}
cab : Language
cab =
    Language { code = "cab" }


{-| Chuj
-}
cac : Language
cac =
    Language { code = "cac" }


{-| Caddo
-}
cad : Language
cad =
    Language { code = "cad" }


{-| Lehar
Laalaa
-}
cae : Language
cae =
    Language { code = "cae" }


{-| Southern Carrier
-}
caf : Language
caf =
    Language { code = "caf" }


{-| Nivaclé
-}
cag : Language
cag =
    Language { code = "cag" }


{-| Cahuarano
-}
cah : Language
cah =
    Language { code = "cah" }


{-| Central American Indian languages
-}
cai : Language
cai =
    Language { code = "cai" }


{-| Chané
-}
caj : Language
caj =
    Language { code = "caj" }


{-| Kaqchikel
Cakchiquel
-}
cak : Language
cak =
    Language { code = "cak" }


{-| Carolinian
-}
cal : Language
cal =
    Language { code = "cal" }


{-| Cemuhî
-}
cam : Language
cam =
    Language { code = "cam" }


{-| Chambri
-}
can : Language
can =
    Language { code = "can" }


{-| Chácobo
-}
cao : Language
cao =
    Language { code = "cao" }


{-| Chipaya
-}
cap : Language
cap =
    Language { code = "cap" }


{-| Car Nicobarese
-}
caq : Language
caq =
    Language { code = "caq" }


{-| Galibi Carib
-}
car : Language
car =
    Language { code = "car" }


{-| Tsimané
-}
cas : Language
cas =
    Language { code = "cas" }


{-| Caucasian languages
-}
cau : Language
cau =
    Language { code = "cau" }


{-| Cavineña
-}
cav : Language
cav =
    Language { code = "cav" }


{-| Callawalla
-}
caw : Language
caw =
    Language { code = "caw" }


{-| Chiquitano
-}
cax : Language
cax =
    Language { code = "cax" }


{-| Cayuga
-}
cay : Language
cay =
    Language { code = "cay" }


{-| Canichana
-}
caz : Language
caz =
    Language { code = "caz" }


{-| Chibchan languages
-}
cba : Language
cba =
    Language { code = "cba" }


{-| Cabiyarí
-}
cbb : Language
cbb =
    Language { code = "cbb" }


{-| Carapana
-}
cbc : Language
cbc =
    Language { code = "cbc" }


{-| Carijona
-}
cbd : Language
cbd =
    Language { code = "cbd" }


{-| Chipiajes
-}
cbe : Language
cbe =
    Language { code = "cbe" }


{-| Chimila
-}
cbg : Language
cbg =
    Language { code = "cbg" }


{-| Cagua
-}
cbh : Language
cbh =
    Language { code = "cbh" }


{-| Chachi
-}
cbi : Language
cbi =
    Language { code = "cbi" }


{-| Ede Cabe
-}
cbj : Language
cbj =
    Language { code = "cbj" }


{-| Chavacano
-}
cbk : Language
cbk =
    Language { code = "cbk" }


{-| Bualkhaw Chin
-}
cbl : Language
cbl =
    Language { code = "cbl" }


{-| Nyahkur
-}
cbn : Language
cbn =
    Language { code = "cbn" }


{-| Izora
-}
cbo : Language
cbo =
    Language { code = "cbo" }


{-| Tsucuba
Cuba
-}
cbq : Language
cbq =
    Language { code = "cbq" }


{-| Cashibo-Cacataibo
-}
cbr : Language
cbr =
    Language { code = "cbr" }


{-| Cashinahua
-}
cbs : Language
cbs =
    Language { code = "cbs" }


{-| Chayahuita
-}
cbt : Language
cbt =
    Language { code = "cbt" }


{-| Candoshi-Shapra
-}
cbu : Language
cbu =
    Language { code = "cbu" }


{-| Cacua
-}
cbv : Language
cbv =
    Language { code = "cbv" }


{-| Kinabalian
-}
cbw : Language
cbw =
    Language { code = "cbw" }


{-| Carabayo
-}
cby : Language
cby =
    Language { code = "cby" }


{-| Cauca
-}
cca : Language
cca =
    Language { code = "cca" }


{-| Chamicuro
-}
ccc : Language
ccc =
    Language { code = "ccc" }


{-| Cafundo Creole
-}
ccd : Language
ccd =
    Language { code = "ccd" }


{-| Chopi
-}
cce : Language
cce =
    Language { code = "cce" }


{-| Samba Daka
-}
ccg : Language
ccg =
    Language { code = "ccg" }


{-| Atsam
-}
cch : Language
cch =
    Language { code = "cch" }


{-| Kasanga
-}
ccj : Language
ccj =
    Language { code = "ccj" }


{-| Cutchi-Swahili
-}
ccl : Language
ccl =
    Language { code = "ccl" }


{-| Malaccan Creole Malay
-}
ccm : Language
ccm =
    Language { code = "ccm" }


{-| North Caucasian languages
-}
ccn : Language
ccn =
    Language { code = "ccn" }


{-| Comaltepec Chinantec
-}
cco : Language
cco =
    Language { code = "cco" }


{-| Chakma
-}
ccp : Language
ccp =
    Language { code = "ccp" }


{-| Chaungtha
-}
ccq : Language
ccq =
    Language { code = "ccq" }


{-| Cacaopera
-}
ccr : Language
ccr =
    Language { code = "ccr" }


{-| South Caucasian languages
-}
ccs : Language
ccs =
    Language { code = "ccs" }


{-| Choni
-}
cda : Language
cda =
    Language { code = "cda" }


{-| Chadic languages
-}
cdc : Language
cdc =
    Language { code = "cdc" }


{-| Caddoan languages
-}
cdd : Language
cdd =
    Language { code = "cdd" }


{-| Chenchu
-}
cde : Language
cde =
    Language { code = "cde" }


{-| Chiru
-}
cdf : Language
cdf =
    Language { code = "cdf" }


{-| Chamari
-}
cdg : Language
cdg =
    Language { code = "cdg" }


{-| Chambeali
-}
cdh : Language
cdh =
    Language { code = "cdh" }


{-| Chodri
-}
cdi : Language
cdi =
    Language { code = "cdi" }


{-| Churahi
-}
cdj : Language
cdj =
    Language { code = "cdj" }


{-| Chepang
-}
cdm : Language
cdm =
    Language { code = "cdm" }


{-| Chaudangsi
-}
cdn : Language
cdn =
    Language { code = "cdn" }


{-| Min Dong Chinese
-}
cdo : Language
cdo =
    Language { code = "cdo" }


{-| Cinda-Regi-Tiyal
-}
cdr : Language
cdr =
    Language { code = "cdr" }


{-| Chadian Sign Language
-}
cds : Language
cds =
    Language { code = "cds" }


{-| Chadong
-}
cdy : Language
cdy =
    Language { code = "cdy" }


{-| Koda
-}
cdz : Language
cdz =
    Language { code = "cdz" }


{-| Chechen
-}
ce : Language
ce =
    Language { code = "ce" }


{-| Lower Chehalis
-}
cea : Language
cea =
    Language { code = "cea" }


{-| Cebuano
-}
ceb : Language
ceb =
    Language { code = "ceb" }


{-| Chamacoco
-}
ceg : Language
ceg =
    Language { code = "ceg" }


{-| Eastern Khumi Chin
-}
cek : Language
cek =
    Language { code = "cek" }


{-| Celtic languages
-}
cel : Language
cel =
    Language { code = "cel" }


{-| Cen
-}
cen : Language
cen =
    Language { code = "cen" }


{-| Centúúm
-}
cet : Language
cet =
    Language { code = "cet" }


{-| Ekai Chin
-}
cey : Language
cey =
    Language { code = "cey" }


{-| Dijim-Bwilim
-}
cfa : Language
cfa =
    Language { code = "cfa" }


{-| Cara
-}
cfd : Language
cfd =
    Language { code = "cfd" }


{-| Como Karim
-}
cfg : Language
cfg =
    Language { code = "cfg" }


{-| Falam Chin
-}
cfm : Language
cfm =
    Language { code = "cfm" }


{-| Changriwa
-}
cga : Language
cga =
    Language { code = "cga" }


{-| Kagayanen
-}
cgc : Language
cgc =
    Language { code = "cgc" }


{-| Chiga
-}
cgg : Language
cgg =
    Language { code = "cgg" }


{-| Chocangacakha
-}
cgk : Language
cgk =
    Language { code = "cgk" }


{-| Chamorro
-}
ch : Language
ch =
    Language { code = "ch" }


{-| Chibcha
-}
chb : Language
chb =
    Language { code = "chb" }


{-| Catawba
-}
chc : Language
chc =
    Language { code = "chc" }


{-| Highland Oaxaca Chontal
-}
chd : Language
chd =
    Language { code = "chd" }


{-| Tabasco Chontal
-}
chf : Language
chf =
    Language { code = "chf" }


{-| Chagatai
-}
chg : Language
chg =
    Language { code = "chg" }


{-| Chinook
-}
chh : Language
chh =
    Language { code = "chh" }


{-| Ojitlán Chinantec
-}
chj : Language
chj =
    Language { code = "chj" }


{-| Chuukese
-}
chk : Language
chk =
    Language { code = "chk" }


{-| Cahuilla
-}
chl : Language
chl =
    Language { code = "chl" }


{-| Mari (Russia)
-}
chm : Language
chm =
    Language { code = "chm" }


{-| Chinook jargon
-}
chn : Language
chn =
    Language { code = "chn" }


{-| Choctaw
-}
cho : Language
cho =
    Language { code = "cho" }


{-| Chipewyan
Dene Suline
-}
chp : Language
chp =
    Language { code = "chp" }


{-| Quiotepec Chinantec
-}
chq : Language
chq =
    Language { code = "chq" }


{-| Cherokee
-}
chr : Language
chr =
    Language { code = "chr" }


{-| Cholón
-}
cht : Language
cht =
    Language { code = "cht" }


{-| Chuwabu
-}
chw : Language
chw =
    Language { code = "chw" }


{-| Chantyal
-}
chx : Language
chx =
    Language { code = "chx" }


{-| Cheyenne
-}
chy : Language
chy =
    Language { code = "chy" }


{-| Ozumacín Chinantec
-}
chz : Language
chz =
    Language { code = "chz" }


{-| Cia-Cia
-}
cia : Language
cia =
    Language { code = "cia" }


{-| Ci Gbe
-}
cib : Language
cib =
    Language { code = "cib" }


{-| Chickasaw
-}
cic : Language
cic =
    Language { code = "cic" }


{-| Chimariko
-}
cid : Language
cid =
    Language { code = "cid" }


{-| Cineni
-}
cie : Language
cie =
    Language { code = "cie" }


{-| Chinali
-}
cih : Language
cih =
    Language { code = "cih" }


{-| Chitkuli Kinnauri
-}
cik : Language
cik =
    Language { code = "cik" }


{-| Cimbrian
-}
cim : Language
cim =
    Language { code = "cim" }


{-| Cinta Larga
-}
cin : Language
cin =
    Language { code = "cin" }


{-| Chiapanec
-}
cip : Language
cip =
    Language { code = "cip" }


{-| Tiri
Haméa
Méa
-}
cir : Language
cir =
    Language { code = "cir" }


{-| Chippewa
-}
ciw : Language
ciw =
    Language { code = "ciw" }


{-| Chaima
-}
ciy : Language
ciy =
    Language { code = "ciy" }


{-| Western Cham
-}
cja : Language
cja =
    Language { code = "cja" }


{-| Chru
-}
cje : Language
cje =
    Language { code = "cje" }


{-| Upper Chehalis
-}
cjh : Language
cjh =
    Language { code = "cjh" }


{-| Chamalal
-}
cji : Language
cji =
    Language { code = "cji" }


{-| Chokwe
-}
cjk : Language
cjk =
    Language { code = "cjk" }


{-| Eastern Cham
-}
cjm : Language
cjm =
    Language { code = "cjm" }


{-| Chenapian
-}
cjn : Language
cjn =
    Language { code = "cjn" }


{-| Ashéninka Pajonal
-}
cjo : Language
cjo =
    Language { code = "cjo" }


{-| Cabécar
-}
cjp : Language
cjp =
    Language { code = "cjp" }


{-| Chorotega
-}
cjr : Language
cjr =
    Language { code = "cjr" }


{-| Shor
-}
cjs : Language
cjs =
    Language { code = "cjs" }


{-| Chuave
-}
cjv : Language
cjv =
    Language { code = "cjv" }


{-| Jinyu Chinese
-}
cjy : Language
cjy =
    Language { code = "cjy" }


{-| Khumi Awa Chin
-}
cka : Language
cka =
    Language { code = "cka" }


{-| Central Kurdish
-}
ckb : Language
ckb =
    Language { code = "ckb" }


{-| Chak
-}
ckh : Language
ckh =
    Language { code = "ckh" }


{-| Cibak
-}
ckl : Language
ckl =
    Language { code = "ckl" }


{-| Chakavian
-}
ckm : Language
ckm =
    Language { code = "ckm" }


{-| Kaang Chin
-}
ckn : Language
ckn =
    Language { code = "ckn" }


{-| Anufo
-}
cko : Language
cko =
    Language { code = "cko" }


{-| Kajakse
-}
ckq : Language
ckq =
    Language { code = "ckq" }


{-| Kairak
-}
ckr : Language
ckr =
    Language { code = "ckr" }


{-| Tayo
-}
cks : Language
cks =
    Language { code = "cks" }


{-| Chukot
-}
ckt : Language
ckt =
    Language { code = "ckt" }


{-| Koasati
-}
cku : Language
cku =
    Language { code = "cku" }


{-| Kavalan
-}
ckv : Language
ckv =
    Language { code = "ckv" }


{-| Caka
-}
ckx : Language
ckx =
    Language { code = "ckx" }


{-| Cakfem-Mushere
-}
cky : Language
cky =
    Language { code = "cky" }


{-| Cakchiquel-Quiché Mixed Language
-}
ckz : Language
ckz =
    Language { code = "ckz" }


{-| Ron
-}
cla : Language
cla =
    Language { code = "cla" }


{-| Chilcotin
-}
clc : Language
clc =
    Language { code = "clc" }


{-| Chaldean Neo-Aramaic
-}
cld : Language
cld =
    Language { code = "cld" }


{-| Lealao Chinantec
-}
cle : Language
cle =
    Language { code = "cle" }


{-| Chilisso
-}
clh : Language
clh =
    Language { code = "clh" }


{-| Chakali
-}
cli : Language
cli =
    Language { code = "cli" }


{-| Laitu Chin
-}
clj : Language
clj =
    Language { code = "clj" }


{-| Idu-Mishmi
-}
clk : Language
clk =
    Language { code = "clk" }


{-| Chala
-}
cll : Language
cll =
    Language { code = "cll" }


{-| Clallam
-}
clm : Language
clm =
    Language { code = "clm" }


{-| Lowland Oaxaca Chontal
-}
clo : Language
clo =
    Language { code = "clo" }


{-| Lautu Chin
-}
clt : Language
clt =
    Language { code = "clt" }


{-| Caluyanun
-}
clu : Language
clu =
    Language { code = "clu" }


{-| Chulym
-}
clw : Language
clw =
    Language { code = "clw" }


{-| Eastern Highland Chatino
-}
cly : Language
cly =
    Language { code = "cly" }


{-| Maa
-}
cma : Language
cma =
    Language { code = "cma" }


{-| Chamic languages
-}
cmc : Language
cmc =
    Language { code = "cmc" }


{-| Cerma
-}
cme : Language
cme =
    Language { code = "cme" }


{-| Classical Mongolian
-}
cmg : Language
cmg =
    Language { code = "cmg" }


{-| Emberá-Chamí
-}
cmi : Language
cmi =
    Language { code = "cmi" }


{-| Chimakum
-}
cmk : Language
cmk =
    Language { code = "cmk" }


{-| Campalagian
-}
cml : Language
cml =
    Language { code = "cml" }


{-| Michigamea
-}
cmm : Language
cmm =
    Language { code = "cmm" }


{-| Mandarin Chinese
-}
cmn : Language
cmn =
    Language { code = "cmn" }


{-| Central Mnong
-}
cmo : Language
cmo =
    Language { code = "cmo" }


{-| Mro-Khimi Chin
-}
cmr : Language
cmr =
    Language { code = "cmr" }


{-| Messapic
-}
cms : Language
cms =
    Language { code = "cms" }


{-| Camtho
-}
cmt : Language
cmt =
    Language { code = "cmt" }


{-| Changthang
-}
cna : Language
cna =
    Language { code = "cna" }


{-| Chinbon Chin
-}
cnb : Language
cnb =
    Language { code = "cnb" }


{-| Côông
-}
cnc : Language
cnc =
    Language { code = "cnc" }


{-| Northern Qiang
-}
cng : Language
cng =
    Language { code = "cng" }


{-| Hakha Chin
Haka Chin
-}
cnh : Language
cnh =
    Language { code = "cnh" }


{-| Asháninka
-}
cni : Language
cni =
    Language { code = "cni" }


{-| Khumi Chin
-}
cnk : Language
cnk =
    Language { code = "cnk" }


{-| Lalana Chinantec
-}
cnl : Language
cnl =
    Language { code = "cnl" }


{-| Con
-}
cno : Language
cno =
    Language { code = "cno" }


{-| Northern Ping Chinese
Northern Pinghua
-}
cnp : Language
cnp =
    Language { code = "cnp" }


{-| Montenegrin
-}
cnr : Language
cnr =
    Language { code = "cnr" }


{-| Central Asmat
-}
cns : Language
cns =
    Language { code = "cns" }


{-| Tepetotutla Chinantec
-}
cnt : Language
cnt =
    Language { code = "cnt" }


{-| Chenoua
-}
cnu : Language
cnu =
    Language { code = "cnu" }


{-| Ngawn Chin
-}
cnw : Language
cnw =
    Language { code = "cnw" }


{-| Middle Cornish
-}
cnx : Language
cnx =
    Language { code = "cnx" }


{-| Corsican
-}
co : Language
co =
    Language { code = "co" }


{-| Cocos Islands Malay
-}
coa : Language
coa =
    Language { code = "coa" }


{-| Chicomuceltec
-}
cob : Language
cob =
    Language { code = "cob" }


{-| Cocopa
-}
coc : Language
coc =
    Language { code = "coc" }


{-| Cocama-Cocamilla
-}
cod : Language
cod =
    Language { code = "cod" }


{-| Koreguaje
-}
coe : Language
coe =
    Language { code = "coe" }


{-| Colorado
-}
cof : Language
cof =
    Language { code = "cof" }


{-| Chong
-}
cog : Language
cog =
    Language { code = "cog" }


{-| Chonyi-Dzihana-Kauma
Chichonyi-Chidzihana-Chikauma
-}
coh : Language
coh =
    Language { code = "coh" }


{-| Cochimi
-}
coj : Language
coj =
    Language { code = "coj" }


{-| Santa Teresa Cora
-}
cok : Language
cok =
    Language { code = "cok" }


{-| Columbia-Wenatchi
-}
col : Language
col =
    Language { code = "col" }


{-| Comanche
-}
com : Language
com =
    Language { code = "com" }


{-| Cofán
-}
con : Language
con =
    Language { code = "con" }


{-| Comox
-}
coo : Language
coo =
    Language { code = "coo" }


{-| Coptic
-}
cop : Language
cop =
    Language { code = "cop" }


{-| Coquille
-}
coq : Language
coq =
    Language { code = "coq" }


{-| Caquinte
-}
cot : Language
cot =
    Language { code = "cot" }


{-| Wamey
-}
cou : Language
cou =
    Language { code = "cou" }


{-| Cao Miao
-}
cov : Language
cov =
    Language { code = "cov" }


{-| Cowlitz
-}
cow : Language
cow =
    Language { code = "cow" }


{-| Nanti
-}
cox : Language
cox =
    Language { code = "cox" }


{-| Coyaima
-}
coy : Language
coy =
    Language { code = "coy" }


{-| Chochotec
-}
coz : Language
coz =
    Language { code = "coz" }


{-| Palantla Chinantec
-}
cpa : Language
cpa =
    Language { code = "cpa" }


{-| Ucayali-Yurúa Ashéninka
-}
cpb : Language
cpb =
    Language { code = "cpb" }


{-| Ajyíninka Apurucayali
-}
cpc : Language
cpc =
    Language { code = "cpc" }


{-| English-based creoles and pidgins
-}
cpe : Language
cpe =
    Language { code = "cpe" }


{-| French-based creoles and pidgins
-}
cpf : Language
cpf =
    Language { code = "cpf" }


{-| Cappadocian Greek
-}
cpg : Language
cpg =
    Language { code = "cpg" }


{-| Chinese Pidgin English
-}
cpi : Language
cpi =
    Language { code = "cpi" }


{-| Cherepon
-}
cpn : Language
cpn =
    Language { code = "cpn" }


{-| Kpeego
-}
cpo : Language
cpo =
    Language { code = "cpo" }


{-| Portuguese-based creoles and pidgins
-}
cpp : Language
cpp =
    Language { code = "cpp" }


{-| Capiznon
-}
cps : Language
cps =
    Language { code = "cps" }


{-| Pichis Ashéninka
-}
cpu : Language
cpu =
    Language { code = "cpu" }


{-| Pu-Xian Chinese
-}
cpx : Language
cpx =
    Language { code = "cpx" }


{-| South Ucayali Ashéninka
-}
cpy : Language
cpy =
    Language { code = "cpy" }


{-| Chuanqiandian Cluster Miao
-}
cqd : Language
cqd =
    Language { code = "cqd" }


{-| Chilean Quechua
-}
cqu : Language
cqu =
    Language { code = "cqu" }


{-| Cree
-}
cr : Language
cr =
    Language { code = "cr" }


{-| Chara
-}
cra : Language
cra =
    Language { code = "cra" }


{-| Island Carib
-}
crb : Language
crb =
    Language { code = "crb" }


{-| Lonwolwol
-}
crc : Language
crc =
    Language { code = "crc" }


{-| Coeur d'Alene
-}
crd : Language
crd =
    Language { code = "crd" }


{-| Caramanta
-}
crf : Language
crf =
    Language { code = "crf" }


{-| Michif
-}
crg : Language
crg =
    Language { code = "crg" }


{-| Crimean Tatar
Crimean Turkish
-}
crh : Language
crh =
    Language { code = "crh" }


{-| Sãotomense
-}
cri : Language
cri =
    Language { code = "cri" }


{-| Southern East Cree
-}
crj : Language
crj =
    Language { code = "crj" }


{-| Plains Cree
-}
crk : Language
crk =
    Language { code = "crk" }


{-| Northern East Cree
-}
crl : Language
crl =
    Language { code = "crl" }


{-| Moose Cree
-}
crm : Language
crm =
    Language { code = "crm" }


{-| El Nayar Cora
-}
crn : Language
crn =
    Language { code = "crn" }


{-| Crow
-}
cro : Language
cro =
    Language { code = "cro" }


{-| Creoles and pidgins
-}
crp : Language
crp =
    Language { code = "crp" }


{-| Iyo'wujwa Chorote
-}
crq : Language
crq =
    Language { code = "crq" }


{-| Carolina Algonquian
-}
crr : Language
crr =
    Language { code = "crr" }


{-| Seselwa Creole French
-}
crs : Language
crs =
    Language { code = "crs" }


{-| Iyojwa'ja Chorote
-}
crt : Language
crt =
    Language { code = "crt" }


{-| Chaura
-}
crv : Language
crv =
    Language { code = "crv" }


{-| Chrau
-}
crw : Language
crw =
    Language { code = "crw" }


{-| Carrier
-}
crx : Language
crx =
    Language { code = "crx" }


{-| Cori
-}
cry : Language
cry =
    Language { code = "cry" }


{-| Cruzeño
-}
crz : Language
crz =
    Language { code = "crz" }


{-| Czech
-}
cs : Language
cs =
    Language { code = "cs" }


{-| Chiltepec Chinantec
-}
csa : Language
csa =
    Language { code = "csa" }


{-| Kashubian
-}
csb : Language
csb =
    Language { code = "csb" }


{-| Catalan Sign Language
Lengua de señas catalana
Llengua de Signes Catalana
-}
csc : Language
csc =
    Language { code = "csc" }


{-| Chiangmai Sign Language
-}
csd : Language
csd =
    Language { code = "csd" }


{-| Czech Sign Language
-}
cse : Language
cse =
    Language { code = "cse" }


{-| Cuba Sign Language
-}
csf : Language
csf =
    Language { code = "csf" }


{-| Chilean Sign Language
-}
csg : Language
csg =
    Language { code = "csg" }


{-| Asho Chin
-}
csh : Language
csh =
    Language { code = "csh" }


{-| Coast Miwok
-}
csi : Language
csi =
    Language { code = "csi" }


{-| Songlai Chin
-}
csj : Language
csj =
    Language { code = "csj" }


{-| Jola-Kasa
-}
csk : Language
csk =
    Language { code = "csk" }


{-| Chinese Sign Language
-}
csl : Language
csl =
    Language { code = "csl" }


{-| Central Sierra Miwok
-}
csm : Language
csm =
    Language { code = "csm" }


{-| Colombian Sign Language
-}
csn : Language
csn =
    Language { code = "csn" }


{-| Sochiapam Chinantec
Sochiapan Chinantec
-}
cso : Language
cso =
    Language { code = "cso" }


{-| Southern Ping Chinese
Southern Pinghua
-}
csp : Language
csp =
    Language { code = "csp" }


{-| Croatia Sign Language
-}
csq : Language
csq =
    Language { code = "csq" }


{-| Costa Rican Sign Language
-}
csr : Language
csr =
    Language { code = "csr" }


{-| Southern Ohlone
-}
css : Language
css =
    Language { code = "css" }


{-| Northern Ohlone
-}
cst : Language
cst =
    Language { code = "cst" }


{-| Central Sudanic languages
-}
csu : Language
csu =
    Language { code = "csu" }


{-| Sumtu Chin
-}
csv : Language
csv =
    Language { code = "csv" }


{-| Swampy Cree
-}
csw : Language
csw =
    Language { code = "csw" }


{-| Siyin Chin
-}
csy : Language
csy =
    Language { code = "csy" }


{-| Coos
-}
csz : Language
csz =
    Language { code = "csz" }


{-| Tataltepec Chatino
-}
cta : Language
cta =
    Language { code = "cta" }


{-| Chetco
-}
ctc : Language
ctc =
    Language { code = "ctc" }


{-| Tedim Chin
-}
ctd : Language
ctd =
    Language { code = "ctd" }


{-| Tepinapa Chinantec
-}
cte : Language
cte =
    Language { code = "cte" }


{-| Chittagonian
-}
ctg : Language
ctg =
    Language { code = "ctg" }


{-| Thaiphum Chin
-}
cth : Language
cth =
    Language { code = "cth" }


{-| Tlacoatzintepec Chinantec
-}
ctl : Language
ctl =
    Language { code = "ctl" }


{-| Chitimacha
-}
ctm : Language
ctm =
    Language { code = "ctm" }


{-| Chhintange
-}
ctn : Language
ctn =
    Language { code = "ctn" }


{-| Emberá-Catío
-}
cto : Language
cto =
    Language { code = "cto" }


{-| Western Highland Chatino
-}
ctp : Language
ctp =
    Language { code = "ctp" }


{-| Northern Catanduanes Bikol
-}
cts : Language
cts =
    Language { code = "cts" }


{-| Wayanad Chetti
-}
ctt : Language
ctt =
    Language { code = "ctt" }


{-| Chol
-}
ctu : Language
ctu =
    Language { code = "ctu" }


{-| Zacatepec Chatino
-}
ctz : Language
ctz =
    Language { code = "ctz" }


{-| Church Slavic
Church Slavonic
Old Bulgarian
Old Church Slavonic
Old Slavonic
-}
cu : Language
cu =
    Language { code = "cu" }


{-| Cua
-}
cua : Language
cua =
    Language { code = "cua" }


{-| Cubeo
-}
cub : Language
cub =
    Language { code = "cub" }


{-| Usila Chinantec
-}
cuc : Language
cuc =
    Language { code = "cuc" }


{-| Chungmboko
Cung
-}
cug : Language
cug =
    Language { code = "cug" }


{-| Chuka
Gichuka
-}
cuh : Language
cuh =
    Language { code = "cuh" }


{-| Cuiba
-}
cui : Language
cui =
    Language { code = "cui" }


{-| Mashco Piro
-}
cuj : Language
cuj =
    Language { code = "cuj" }


{-| San Blas Kuna
-}
cuk : Language
cuk =
    Language { code = "cuk" }


{-| Culina
Kulina
-}
cul : Language
cul =
    Language { code = "cul" }


{-| Cumeral
-}
cum : Language
cum =
    Language { code = "cum" }


{-| Cumanagoto
-}
cuo : Language
cuo =
    Language { code = "cuo" }


{-| Cupeño
-}
cup : Language
cup =
    Language { code = "cup" }


{-| Cun
-}
cuq : Language
cuq =
    Language { code = "cuq" }


{-| Chhulung
-}
cur : Language
cur =
    Language { code = "cur" }


{-| Cushitic languages
-}
cus : Language
cus =
    Language { code = "cus" }


{-| Teutila Cuicatec
-}
cut : Language
cut =
    Language { code = "cut" }


{-| Tai Ya
-}
cuu : Language
cuu =
    Language { code = "cuu" }


{-| Cuvok
-}
cuv : Language
cuv =
    Language { code = "cuv" }


{-| Chukwa
-}
cuw : Language
cuw =
    Language { code = "cuw" }


{-| Tepeuxila Cuicatec
-}
cux : Language
cux =
    Language { code = "cux" }


{-| Cuitlatec
-}
cuy : Language
cuy =
    Language { code = "cuy" }


{-| Chuvash
-}
cv : Language
cv =
    Language { code = "cv" }


{-| Chug
-}
cvg : Language
cvg =
    Language { code = "cvg" }


{-| Valle Nacional Chinantec
-}
cvn : Language
cvn =
    Language { code = "cvn" }


{-| Kabwa
-}
cwa : Language
cwa =
    Language { code = "cwa" }


{-| Maindo
-}
cwb : Language
cwb =
    Language { code = "cwb" }


{-| Woods Cree
-}
cwd : Language
cwd =
    Language { code = "cwd" }


{-| Kwere
-}
cwe : Language
cwe =
    Language { code = "cwe" }


{-| Chewong
Cheq Wong
-}
cwg : Language
cwg =
    Language { code = "cwg" }


{-| Kuwaataay
-}
cwt : Language
cwt =
    Language { code = "cwt" }


{-| Welsh
-}
cy : Language
cy =
    Language { code = "cy" }


{-| Nopala Chatino
-}
cya : Language
cya =
    Language { code = "cya" }


{-| Cayubaba
-}
cyb : Language
cyb =
    Language { code = "cyb" }


{-| Cuyonon
-}
cyo : Language
cyo =
    Language { code = "cyo" }


{-| Huizhou Chinese
-}
czh : Language
czh =
    Language { code = "czh" }


{-| Knaanic
-}
czk : Language
czk =
    Language { code = "czk" }


{-| Zenzontepec Chatino
-}
czn : Language
czn =
    Language { code = "czn" }


{-| Min Zhong Chinese
-}
czo : Language
czo =
    Language { code = "czo" }


{-| Zotung Chin
-}
czt : Language
czt =
    Language { code = "czt" }


{-| Danish
-}
da : Language
da =
    Language { code = "da" }


{-| Dangaléat
-}
daa : Language
daa =
    Language { code = "daa" }


{-| Dambi
-}
dac : Language
dac =
    Language { code = "dac" }


{-| Marik
-}
dad : Language
dad =
    Language { code = "dad" }


{-| Duupa
-}
dae : Language
dae =
    Language { code = "dae" }


{-| Dan
-}
daf : Language
daf =
    Language { code = "daf" }


{-| Dagbani
-}
dag : Language
dag =
    Language { code = "dag" }


{-| Gwahatike
-}
dah : Language
dah =
    Language { code = "dah" }


{-| Day
-}
dai : Language
dai =
    Language { code = "dai" }


{-| Dar Fur Daju
-}
daj : Language
daj =
    Language { code = "daj" }


{-| Dakota
-}
dak : Language
dak =
    Language { code = "dak" }


{-| Dahalo
-}
dal : Language
dal =
    Language { code = "dal" }


{-| Damakawa
-}
dam : Language
dam =
    Language { code = "dam" }


{-| Daai Chin
-}
dao : Language
dao =
    Language { code = "dao" }


{-| Nisi (India)
-}
dap : Language
dap =
    Language { code = "dap" }


{-| Dandami Maria
-}
daq : Language
daq =
    Language { code = "daq" }


{-| Dargwa
-}
dar : Language
dar =
    Language { code = "dar" }


{-| Daho-Doo
-}
das : Language
das =
    Language { code = "das" }


{-| Dar Sila Daju
-}
dau : Language
dau =
    Language { code = "dau" }


{-| Taita
Dawida
-}
dav : Language
dav =
    Language { code = "dav" }


{-| Davawenyo
-}
daw : Language
daw =
    Language { code = "daw" }


{-| Dayi
-}
dax : Language
dax =
    Language { code = "dax" }


{-| Land Dayak languages
-}
day : Language
day =
    Language { code = "day" }


{-| Dao
-}
daz : Language
daz =
    Language { code = "daz" }


{-| Bangime
-}
dba : Language
dba =
    Language { code = "dba" }


{-| Deno
-}
dbb : Language
dbb =
    Language { code = "dbb" }


{-| Dadiya
-}
dbd : Language
dbd =
    Language { code = "dbd" }


{-| Dabe
-}
dbe : Language
dbe =
    Language { code = "dbe" }


{-| Edopi
-}
dbf : Language
dbf =
    Language { code = "dbf" }


{-| Dogul Dom Dogon
-}
dbg : Language
dbg =
    Language { code = "dbg" }


{-| Doka
-}
dbi : Language
dbi =
    Language { code = "dbi" }


{-| Ida'an
-}
dbj : Language
dbj =
    Language { code = "dbj" }


{-| Dyirbal
-}
dbl : Language
dbl =
    Language { code = "dbl" }


{-| Duguri
-}
dbm : Language
dbm =
    Language { code = "dbm" }


{-| Duriankere
-}
dbn : Language
dbn =
    Language { code = "dbn" }


{-| Dulbu
-}
dbo : Language
dbo =
    Language { code = "dbo" }


{-| Duwai
-}
dbp : Language
dbp =
    Language { code = "dbp" }


{-| Daba
-}
dbq : Language
dbq =
    Language { code = "dbq" }


{-| Dabarre
-}
dbr : Language
dbr =
    Language { code = "dbr" }


{-| Ben Tey Dogon
-}
dbt : Language
dbt =
    Language { code = "dbt" }


{-| Bondum Dom Dogon
-}
dbu : Language
dbu =
    Language { code = "dbu" }


{-| Dungu
-}
dbv : Language
dbv =
    Language { code = "dbv" }


{-| Bankan Tey Dogon
-}
dbw : Language
dbw =
    Language { code = "dbw" }


{-| Dibiyaso
-}
dby : Language
dby =
    Language { code = "dby" }


{-| Deccan
-}
dcc : Language
dcc =
    Language { code = "dcc" }


{-| Negerhollands
-}
dcr : Language
dcr =
    Language { code = "dcr" }


{-| Dadi Dadi
-}
dda : Language
dda =
    Language { code = "dda" }


{-| Dongotono
-}
ddd : Language
ddd =
    Language { code = "ddd" }


{-| Doondo
-}
dde : Language
dde =
    Language { code = "dde" }


{-| Fataluku
-}
ddg : Language
ddg =
    Language { code = "ddg" }


{-| West Goodenough
-}
ddi : Language
ddi =
    Language { code = "ddi" }


{-| Jaru
-}
ddj : Language
ddj =
    Language { code = "ddj" }


{-| Dendi (Benin)
-}
ddn : Language
ddn =
    Language { code = "ddn" }


{-| Dido
-}
ddo : Language
ddo =
    Language { code = "ddo" }


{-| Dhudhuroa
-}
ddr : Language
ddr =
    Language { code = "ddr" }


{-| Donno So Dogon
-}
dds : Language
dds =
    Language { code = "dds" }


{-| Dawera-Daweloor
-}
ddw : Language
ddw =
    Language { code = "ddw" }


{-| German
-}
de : Language
de =
    Language { code = "de" }


{-| Dagik
-}
dec : Language
dec =
    Language { code = "dec" }


{-| Dedua
-}
ded : Language
ded =
    Language { code = "ded" }


{-| Dewoin
-}
dee : Language
dee =
    Language { code = "dee" }


{-| Dezfuli
-}
def : Language
def =
    Language { code = "def" }


{-| Degema
-}
deg : Language
deg =
    Language { code = "deg" }


{-| Dehwari
-}
deh : Language
deh =
    Language { code = "deh" }


{-| Demisa
-}
dei : Language
dei =
    Language { code = "dei" }


{-| Dek
-}
dek : Language
dek =
    Language { code = "dek" }


{-| Delaware
-}
del : Language
del =
    Language { code = "del" }


{-| Dem
-}
dem : Language
dem =
    Language { code = "dem" }


{-| Slave (Athapascan)
-}
den : Language
den =
    Language { code = "den" }


{-| Pidgin Delaware
-}
dep : Language
dep =
    Language { code = "dep" }


{-| Dendi (Central African Republic)
-}
deq : Language
deq =
    Language { code = "deq" }


{-| Deori
-}
der : Language
der =
    Language { code = "der" }


{-| Desano
-}
des : Language
des =
    Language { code = "des" }


{-| Domung
-}
dev : Language
dev =
    Language { code = "dev" }


{-| Dengese
-}
dez : Language
dez =
    Language { code = "dez" }


{-| Southern Dagaare
-}
dga : Language
dga =
    Language { code = "dga" }


{-| Bunoge Dogon
-}
dgb : Language
dgb =
    Language { code = "dgb" }


{-| Casiguran Dumagat Agta
-}
dgc : Language
dgc =
    Language { code = "dgc" }


{-| Dagaari Dioula
-}
dgd : Language
dgd =
    Language { code = "dgd" }


{-| Degenan
-}
dge : Language
dge =
    Language { code = "dge" }


{-| Doga
-}
dgg : Language
dgg =
    Language { code = "dgg" }


{-| Dghwede
-}
dgh : Language
dgh =
    Language { code = "dgh" }


{-| Northern Dagara
-}
dgi : Language
dgi =
    Language { code = "dgi" }


{-| Dagba
-}
dgk : Language
dgk =
    Language { code = "dgk" }


{-| Andaandi
Dongolawi
-}
dgl : Language
dgl =
    Language { code = "dgl" }


{-| Dagoman
-}
dgn : Language
dgn =
    Language { code = "dgn" }


{-| Dogri (individual language)
-}
dgo : Language
dgo =
    Language { code = "dgo" }


{-| Dogrib
Tłı̨chǫ
-}
dgr : Language
dgr =
    Language { code = "dgr" }


{-| Dogoso
-}
dgs : Language
dgs =
    Language { code = "dgs" }


{-| Ndra'ngith
-}
dgt : Language
dgt =
    Language { code = "dgt" }


{-| Degaru
-}
dgu : Language
dgu =
    Language { code = "dgu" }


{-| Daungwurrung
-}
dgw : Language
dgw =
    Language { code = "dgw" }


{-| Doghoro
-}
dgx : Language
dgx =
    Language { code = "dgx" }


{-| Daga
-}
dgz : Language
dgz =
    Language { code = "dgz" }


{-| Dhanwar (India)
-}
dha : Language
dha =
    Language { code = "dha" }


{-| Dhundari
-}
dhd : Language
dhd =
    Language { code = "dhd" }


{-| Dhangu-Djangu
Dhangu
Djangu
-}
dhg : Language
dhg =
    Language { code = "dhg" }


{-| Dhimal
-}
dhi : Language
dhi =
    Language { code = "dhi" }


{-| Dhalandji
-}
dhl : Language
dhl =
    Language { code = "dhl" }


{-| Zemba
-}
dhm : Language
dhm =
    Language { code = "dhm" }


{-| Dhanki
-}
dhn : Language
dhn =
    Language { code = "dhn" }


{-| Dhodia
-}
dho : Language
dho =
    Language { code = "dho" }


{-| Dhargari
-}
dhr : Language
dhr =
    Language { code = "dhr" }


{-| Dhaiso
-}
dhs : Language
dhs =
    Language { code = "dhs" }


{-| Dhurga
-}
dhu : Language
dhu =
    Language { code = "dhu" }


{-| Dehu
Drehu
-}
dhv : Language
dhv =
    Language { code = "dhv" }


{-| Dhanwar (Nepal)
-}
dhw : Language
dhw =
    Language { code = "dhw" }


{-| Dhungaloo
-}
dhx : Language
dhx =
    Language { code = "dhx" }


{-| Dia
-}
dia : Language
dia =
    Language { code = "dia" }


{-| South Central Dinka
-}
dib : Language
dib =
    Language { code = "dib" }


{-| Lakota Dida
-}
dic : Language
dic =
    Language { code = "dic" }


{-| Didinga
-}
did : Language
did =
    Language { code = "did" }


{-| Dieri
Diyari
-}
dif : Language
dif =
    Language { code = "dif" }


{-| Digo
Chidigo
-}
dig : Language
dig =
    Language { code = "dig" }


{-| Kumiai
-}
dih : Language
dih =
    Language { code = "dih" }


{-| Dimbong
-}
dii : Language
dii =
    Language { code = "dii" }


{-| Dai
-}
dij : Language
dij =
    Language { code = "dij" }


{-| Southwestern Dinka
-}
dik : Language
dik =
    Language { code = "dik" }


{-| Dilling
-}
dil : Language
dil =
    Language { code = "dil" }


{-| Dime
-}
dim : Language
dim =
    Language { code = "dim" }


{-| Dinka
-}
din : Language
din =
    Language { code = "din" }


{-| Dibo
-}
dio : Language
dio =
    Language { code = "dio" }


{-| Northeastern Dinka
-}
dip : Language
dip =
    Language { code = "dip" }


{-| Dimli (individual language)
-}
diq : Language
diq =
    Language { code = "diq" }


{-| Dirim
-}
dir : Language
dir =
    Language { code = "dir" }


{-| Dimasa
-}
dis : Language
dis =
    Language { code = "dis" }


{-| Dirari
-}
dit : Language
dit =
    Language { code = "dit" }


{-| Diriku
-}
diu : Language
diu =
    Language { code = "diu" }


{-| Northwestern Dinka
-}
diw : Language
diw =
    Language { code = "diw" }


{-| Dixon Reef
-}
dix : Language
dix =
    Language { code = "dix" }


{-| Diuwe
-}
diy : Language
diy =
    Language { code = "diy" }


{-| Ding
-}
diz : Language
diz =
    Language { code = "diz" }


{-| Djadjawurrung
-}
dja : Language
dja =
    Language { code = "dja" }


{-| Djinba
-}
djb : Language
djb =
    Language { code = "djb" }


{-| Dar Daju Daju
-}
djc : Language
djc =
    Language { code = "djc" }


{-| Djamindjung
Ngaliwurru
-}
djd : Language
djd =
    Language { code = "djd" }


{-| Zarma
-}
dje : Language
dje =
    Language { code = "dje" }


{-| Djangun
-}
djf : Language
djf =
    Language { code = "djf" }


{-| Djinang
-}
dji : Language
dji =
    Language { code = "dji" }


{-| Djeebbana
-}
djj : Language
djj =
    Language { code = "djj" }


{-| Eastern Maroon Creole
Businenge Tongo
Nenge
-}
djk : Language
djk =
    Language { code = "djk" }


{-| Djiwarli
-}
djl : Language
djl =
    Language { code = "djl" }


{-| Jamsay Dogon
-}
djm : Language
djm =
    Language { code = "djm" }


{-| Jawoyn
Djauan
-}
djn : Language
djn =
    Language { code = "djn" }


{-| Jangkang
-}
djo : Language
djo =
    Language { code = "djo" }


{-| Djambarrpuyngu
-}
djr : Language
djr =
    Language { code = "djr" }


{-| Kapriman
-}
dju : Language
dju =
    Language { code = "dju" }


{-| Djawi
-}
djw : Language
djw =
    Language { code = "djw" }


{-| Dakpakha
-}
dka : Language
dka =
    Language { code = "dka" }


{-| Dakka
-}
dkk : Language
dkk =
    Language { code = "dkk" }


{-| Kolum So Dogon
-}
dkl : Language
dkl =
    Language { code = "dkl" }


{-| Kuijau
-}
dkr : Language
dkr =
    Language { code = "dkr" }


{-| Southeastern Dinka
-}
dks : Language
dks =
    Language { code = "dks" }


{-| Mazagway
-}
dkx : Language
dkx =
    Language { code = "dkx" }


{-| Dolgan
-}
dlg : Language
dlg =
    Language { code = "dlg" }


{-| Dahalik
-}
dlk : Language
dlk =
    Language { code = "dlk" }


{-| Dalmatian
-}
dlm : Language
dlm =
    Language { code = "dlm" }


{-| Darlong
-}
dln : Language
dln =
    Language { code = "dln" }


{-| Duma
-}
dma : Language
dma =
    Language { code = "dma" }


{-| Mombo Dogon
-}
dmb : Language
dmb =
    Language { code = "dmb" }


{-| Gavak
-}
dmc : Language
dmc =
    Language { code = "dmc" }


{-| Madhi Madhi
-}
dmd : Language
dmd =
    Language { code = "dmd" }


{-| Dugwor
-}
dme : Language
dme =
    Language { code = "dme" }


{-| Medefaidrin
-}
dmf : Language
dmf =
    Language { code = "dmf" }


{-| Upper Kinabatangan
-}
dmg : Language
dmg =
    Language { code = "dmg" }


{-| Domaaki
-}
dmk : Language
dmk =
    Language { code = "dmk" }


{-| Dameli
-}
dml : Language
dml =
    Language { code = "dml" }


{-| Dama
-}
dmm : Language
dmm =
    Language { code = "dmm" }


{-| Mande languages
-}
dmn : Language
dmn =
    Language { code = "dmn" }


{-| Kemedzung
-}
dmo : Language
dmo =
    Language { code = "dmo" }


{-| East Damar
-}
dmr : Language
dmr =
    Language { code = "dmr" }


{-| Dampelas
-}
dms : Language
dms =
    Language { code = "dms" }


{-| Dubu
Tebi
-}
dmu : Language
dmu =
    Language { code = "dmu" }


{-| Dumpas
-}
dmv : Language
dmv =
    Language { code = "dmv" }


{-| Mudburra
-}
dmw : Language
dmw =
    Language { code = "dmw" }


{-| Dema
-}
dmx : Language
dmx =
    Language { code = "dmx" }


{-| Demta
Sowari
-}
dmy : Language
dmy =
    Language { code = "dmy" }


{-| Upper Grand Valley Dani
-}
dna : Language
dna =
    Language { code = "dna" }


{-| Daonda
-}
dnd : Language
dnd =
    Language { code = "dnd" }


{-| Ndendeule
-}
dne : Language
dne =
    Language { code = "dne" }


{-| Dungan
-}
dng : Language
dng =
    Language { code = "dng" }


{-| Lower Grand Valley Dani
-}
dni : Language
dni =
    Language { code = "dni" }


{-| Dan
-}
dnj : Language
dnj =
    Language { code = "dnj" }


{-| Dengka
-}
dnk : Language
dnk =
    Language { code = "dnk" }


{-| Dzùùngoo
-}
dnn : Language
dnn =
    Language { code = "dnn" }


{-| Ndrulo
Northern Lendu
-}
dno : Language
dno =
    Language { code = "dno" }


{-| Danaru
-}
dnr : Language
dnr =
    Language { code = "dnr" }


{-| Mid Grand Valley Dani
-}
dnt : Language
dnt =
    Language { code = "dnt" }


{-| Danau
-}
dnu : Language
dnu =
    Language { code = "dnu" }


{-| Danu
-}
dnv : Language
dnv =
    Language { code = "dnv" }


{-| Western Dani
-}
dnw : Language
dnw =
    Language { code = "dnw" }


{-| Dení
-}
dny : Language
dny =
    Language { code = "dny" }


{-| Dom
-}
doa : Language
doa =
    Language { code = "doa" }


{-| Dobu
-}
dob : Language
dob =
    Language { code = "dob" }


{-| Northern Dong
-}
doc : Language
doc =
    Language { code = "doc" }


{-| Doe
-}
doe : Language
doe =
    Language { code = "doe" }


{-| Domu
-}
dof : Language
dof =
    Language { code = "dof" }


{-| Dong
-}
doh : Language
doh =
    Language { code = "doh" }


{-| Dogri (macrolanguage)
-}
doi : Language
doi =
    Language { code = "doi" }


{-| Dondo
-}
dok : Language
dok =
    Language { code = "dok" }


{-| Doso
-}
dol : Language
dol =
    Language { code = "dol" }


{-| Toura (Papua New Guinea)
-}
don : Language
don =
    Language { code = "don" }


{-| Dongo
-}
doo : Language
doo =
    Language { code = "doo" }


{-| Lukpa
-}
dop : Language
dop =
    Language { code = "dop" }


{-| Dominican Sign Language
-}
doq : Language
doq =
    Language { code = "doq" }


{-| Dori'o
-}
dor : Language
dor =
    Language { code = "dor" }


{-| Dogosé
-}
dos : Language
dos =
    Language { code = "dos" }


{-| Dass
-}
dot : Language
dot =
    Language { code = "dot" }


{-| Dombe
-}
dov : Language
dov =
    Language { code = "dov" }


{-| Doyayo
-}
dow : Language
dow =
    Language { code = "dow" }


{-| Bussa
-}
dox : Language
dox =
    Language { code = "dox" }


{-| Dompo
-}
doy : Language
doy =
    Language { code = "doy" }


{-| Dorze
-}
doz : Language
doz =
    Language { code = "doz" }


{-| Papar
-}
dpp : Language
dpp =
    Language { code = "dpp" }


{-| Dravidian languages
-}
dra : Language
dra =
    Language { code = "dra" }


{-| Dair
-}
drb : Language
drb =
    Language { code = "drb" }


{-| Minderico
-}
drc : Language
drc =
    Language { code = "drc" }


{-| Darmiya
-}
drd : Language
drd =
    Language { code = "drd" }


{-| Dolpo
-}
dre : Language
dre =
    Language { code = "dre" }


{-| Rungus
-}
drg : Language
drg =
    Language { code = "drg" }


{-| Darkhat
-}
drh : Language
drh =
    Language { code = "drh" }


{-| C'Lela
-}
dri : Language
dri =
    Language { code = "dri" }


{-| Paakantyi
-}
drl : Language
drl =
    Language { code = "drl" }


{-| West Damar
-}
drn : Language
drn =
    Language { code = "drn" }


{-| Daro-Matu Melanau
-}
dro : Language
dro =
    Language { code = "dro" }


{-| Dura
-}
drq : Language
drq =
    Language { code = "drq" }


{-| Dororo
-}
drr : Language
drr =
    Language { code = "drr" }


{-| Gedeo
-}
drs : Language
drs =
    Language { code = "drs" }


{-| Drents
-}
drt : Language
drt =
    Language { code = "drt" }


{-| Rukai
-}
dru : Language
dru =
    Language { code = "dru" }


{-| Darwazi
-}
drw : Language
drw =
    Language { code = "drw" }


{-| Darai
-}
dry : Language
dry =
    Language { code = "dry" }


{-| Lower Sorbian
-}
dsb : Language
dsb =
    Language { code = "dsb" }


{-| Dutch Sign Language
-}
dse : Language
dse =
    Language { code = "dse" }


{-| Daasanach
-}
dsh : Language
dsh =
    Language { code = "dsh" }


{-| Disa
-}
dsi : Language
dsi =
    Language { code = "dsi" }


{-| Danish Sign Language
-}
dsl : Language
dsl =
    Language { code = "dsl" }


{-| Dusner
-}
dsn : Language
dsn =
    Language { code = "dsn" }


{-| Desiya
-}
dso : Language
dso =
    Language { code = "dso" }


{-| Tadaksahak
-}
dsq : Language
dsq =
    Language { code = "dsq" }


{-| Daur
-}
dta : Language
dta =
    Language { code = "dta" }


{-| Labuk-Kinabatangan Kadazan
-}
dtb : Language
dtb =
    Language { code = "dtb" }


{-| Ditidaht
-}
dtd : Language
dtd =
    Language { code = "dtd" }


{-| Adithinngithigh
-}
dth : Language
dth =
    Language { code = "dth" }


{-| Ana Tinga Dogon
-}
dti : Language
dti =
    Language { code = "dti" }


{-| Tene Kan Dogon
-}
dtk : Language
dtk =
    Language { code = "dtk" }


{-| Tomo Kan Dogon
-}
dtm : Language
dtm =
    Language { code = "dtm" }


{-| Daatsʼíin
-}
dtn : Language
dtn =
    Language { code = "dtn" }


{-| Tommo So Dogon
-}
dto : Language
dto =
    Language { code = "dto" }


{-| Kadazan Dusun
Central Dusun
-}
dtp : Language
dtp =
    Language { code = "dtp" }


{-| Lotud
-}
dtr : Language
dtr =
    Language { code = "dtr" }


{-| Toro So Dogon
-}
dts : Language
dts =
    Language { code = "dts" }


{-| Toro Tegu Dogon
-}
dtt : Language
dtt =
    Language { code = "dtt" }


{-| Tebul Ure Dogon
-}
dtu : Language
dtu =
    Language { code = "dtu" }


{-| Dotyali
-}
dty : Language
dty =
    Language { code = "dty" }


{-| Duala
-}
dua : Language
dua =
    Language { code = "dua" }


{-| Dubli
-}
dub : Language
dub =
    Language { code = "dub" }


{-| Duna
-}
duc : Language
duc =
    Language { code = "duc" }


{-| Hun-Saare
-}
dud : Language
dud =
    Language { code = "dud" }


{-| Umiray Dumaget Agta
-}
due : Language
due =
    Language { code = "due" }


{-| Dumbea
Drubea
-}
duf : Language
duf =
    Language { code = "duf" }


{-| Duruma
Chiduruma
-}
dug : Language
dug =
    Language { code = "dug" }


{-| Dungra Bhil
-}
duh : Language
duh =
    Language { code = "duh" }


{-| Dumun
-}
dui : Language
dui =
    Language { code = "dui" }


{-| Dhuwal
-}
duj : Language
duj =
    Language { code = "duj" }


{-| Uyajitaya
-}
duk : Language
duk =
    Language { code = "duk" }


{-| Alabat Island Agta
-}
dul : Language
dul =
    Language { code = "dul" }


{-| Middle Dutch (ca. 1050-1350)
-}
dum : Language
dum =
    Language { code = "dum" }


{-| Dusun Deyah
-}
dun : Language
dun =
    Language { code = "dun" }


{-| Dupaninan Agta
-}
duo : Language
duo =
    Language { code = "duo" }


{-| Duano
-}
dup : Language
dup =
    Language { code = "dup" }


{-| Dusun Malang
-}
duq : Language
duq =
    Language { code = "duq" }


{-| Dii
-}
dur : Language
dur =
    Language { code = "dur" }


{-| Dumi
-}
dus : Language
dus =
    Language { code = "dus" }


{-| Drung
-}
duu : Language
duu =
    Language { code = "duu" }


{-| Duvle
-}
duv : Language
duv =
    Language { code = "duv" }


{-| Dusun Witu
-}
duw : Language
duw =
    Language { code = "duw" }


{-| Duungooma
-}
dux : Language
dux =
    Language { code = "dux" }


{-| Dicamay Agta
-}
duy : Language
duy =
    Language { code = "duy" }


{-| Duli-Gey
-}
duz : Language
duz =
    Language { code = "duz" }


{-| Dhivehi
Divehi
Maldivian
-}
dv : Language
dv =
    Language { code = "dv" }


{-| Duau
-}
dva : Language
dva =
    Language { code = "dva" }


{-| Diri
-}
dwa : Language
dwa =
    Language { code = "dwa" }


{-| Dawik Kui
-}
dwk : Language
dwk =
    Language { code = "dwk" }


{-| Walo Kumbe Dogon
-}
dwl : Language
dwl =
    Language { code = "dwl" }


{-| Dawro
-}
dwr : Language
dwr =
    Language { code = "dwr" }


{-| Dutton World Speedwords
-}
dws : Language
dws =
    Language { code = "dws" }


{-| Dhuwal
-}
dwu : Language
dwu =
    Language { code = "dwu" }


{-| Dawawa
-}
dww : Language
dww =
    Language { code = "dww" }


{-| Dhuwaya
-}
dwy : Language
dwy =
    Language { code = "dwy" }


{-| Dewas Rai
-}
dwz : Language
dwz =
    Language { code = "dwz" }


{-| Dyan
-}
dya : Language
dya =
    Language { code = "dya" }


{-| Dyaberdyaber
-}
dyb : Language
dyb =
    Language { code = "dyb" }


{-| Dyugun
-}
dyd : Language
dyd =
    Language { code = "dyd" }


{-| Villa Viciosa Agta
-}
dyg : Language
dyg =
    Language { code = "dyg" }


{-| Djimini Senoufo
-}
dyi : Language
dyi =
    Language { code = "dyi" }


{-| Yanda Dom Dogon
-}
dym : Language
dym =
    Language { code = "dym" }


{-| Dyangadi
Dhanggatti
-}
dyn : Language
dyn =
    Language { code = "dyn" }


{-| Jola-Fonyi
-}
dyo : Language
dyo =
    Language { code = "dyo" }


{-| Dyula
-}
dyu : Language
dyu =
    Language { code = "dyu" }


{-| Djabugay
Dyaabugay
-}
dyy : Language
dyy =
    Language { code = "dyy" }


{-| Dzongkha
-}
dz : Language
dz =
    Language { code = "dz" }


{-| Tunzu
-}
dza : Language
dza =
    Language { code = "dza" }


{-| Daza
-}
dzd : Language
dzd =
    Language { code = "dzd" }


{-| Djiwarli
-}
dze : Language
dze =
    Language { code = "dze" }


{-| Dazaga
-}
dzg : Language
dzg =
    Language { code = "dzg" }


{-| Dzalakha
-}
dzl : Language
dzl =
    Language { code = "dzl" }


{-| Dzando
-}
dzn : Language
dzn =
    Language { code = "dzn" }


{-| Karenggapa
-}
eaa : Language
eaa =
    Language { code = "eaa" }


{-| Beginci
-}
ebc : Language
ebc =
    Language { code = "ebc" }


{-| Ebughu
-}
ebg : Language
ebg =
    Language { code = "ebg" }


{-| Eastern Bontok
-}
ebk : Language
ebk =
    Language { code = "ebk" }


{-| Teke-Ebo
-}
ebo : Language
ebo =
    Language { code = "ebo" }


{-| Ebrié
-}
ebr : Language
ebr =
    Language { code = "ebr" }


{-| Embu
Kiembu
-}
ebu : Language
ebu =
    Language { code = "ebu" }


{-| Eteocretan
-}
ecr : Language
ecr =
    Language { code = "ecr" }


{-| Ecuadorian Sign Language
-}
ecs : Language
ecs =
    Language { code = "ecs" }


{-| Eteocypriot
-}
ecy : Language
ecy =
    Language { code = "ecy" }


{-| Ewe
-}
ee : Language
ee =
    Language { code = "ee" }


{-| E
-}
eee : Language
eee =
    Language { code = "eee" }


{-| Efai
-}
efa : Language
efa =
    Language { code = "efa" }


{-| Efe
-}
efe : Language
efe =
    Language { code = "efe" }


{-| Efik
-}
efi : Language
efi =
    Language { code = "efi" }


{-| Ega
-}
ega : Language
ega =
    Language { code = "ega" }


{-| Emilian
-}
egl : Language
egl =
    Language { code = "egl" }


{-| Eggon
-}
ego : Language
ego =
    Language { code = "ego" }


{-| Egyptian languages
-}
egx : Language
egx =
    Language { code = "egx" }


{-| Egyptian (Ancient)
-}
egy : Language
egy =
    Language { code = "egy" }


{-| Ehueun
-}
ehu : Language
ehu =
    Language { code = "ehu" }


{-| Eipomek
-}
eip : Language
eip =
    Language { code = "eip" }


{-| Eitiep
-}
eit : Language
eit =
    Language { code = "eit" }


{-| Askopan
-}
eiv : Language
eiv =
    Language { code = "eiv" }


{-| Ejamat
-}
eja : Language
eja =
    Language { code = "eja" }


{-| Ekajuk
-}
eka : Language
eka =
    Language { code = "eka" }


{-| Eastern Karnic
-}
ekc : Language
ekc =
    Language { code = "ekc" }


{-| Ekit
-}
eke : Language
eke =
    Language { code = "eke" }


{-| Ekari
-}
ekg : Language
ekg =
    Language { code = "ekg" }


{-| Eki
-}
eki : Language
eki =
    Language { code = "eki" }


{-| Standard Estonian
-}
ekk : Language
ekk =
    Language { code = "ekk" }


{-| Kol (Bangladesh)
Kol
-}
ekl : Language
ekl =
    Language { code = "ekl" }


{-| Elip
-}
ekm : Language
ekm =
    Language { code = "ekm" }


{-| Koti
-}
eko : Language
eko =
    Language { code = "eko" }


{-| Ekpeye
-}
ekp : Language
ekp =
    Language { code = "ekp" }


{-| Yace
-}
ekr : Language
ekr =
    Language { code = "ekr" }


{-| Eastern Kayah
-}
eky : Language
eky =
    Language { code = "eky" }


{-| Modern Greek (1453-)
-}
el : Language
el =
    Language { code = "el" }


{-| Elepi
-}
ele : Language
ele =
    Language { code = "ele" }


{-| El Hugeirat
-}
elh : Language
elh =
    Language { code = "elh" }


{-| Nding
-}
eli : Language
eli =
    Language { code = "eli" }


{-| Elkei
-}
elk : Language
elk =
    Language { code = "elk" }


{-| Eleme
-}
elm : Language
elm =
    Language { code = "elm" }


{-| El Molo
-}
elo : Language
elo =
    Language { code = "elo" }


{-| Elpaputih
-}
elp : Language
elp =
    Language { code = "elp" }


{-| Elu
-}
elu : Language
elu =
    Language { code = "elu" }


{-| Elamite
-}
elx : Language
elx =
    Language { code = "elx" }


{-| Emai-Iuleha-Ora
-}
ema : Language
ema =
    Language { code = "ema" }


{-| Embaloh
-}
emb : Language
emb =
    Language { code = "emb" }


{-| Emerillon
-}
eme : Language
eme =
    Language { code = "eme" }


{-| Eastern Meohang
-}
emg : Language
emg =
    Language { code = "emg" }


{-| Mussau-Emira
-}
emi : Language
emi =
    Language { code = "emi" }


{-| Eastern Maninkakan
-}
emk : Language
emk =
    Language { code = "emk" }


{-| Mamulique
-}
emm : Language
emm =
    Language { code = "emm" }


{-| Eman
-}
emn : Language
emn =
    Language { code = "emn" }


{-| Emok
-}
emo : Language
emo =
    Language { code = "emo" }


{-| Northern Emberá
-}
emp : Language
emp =
    Language { code = "emp" }


{-| Pacific Gulf Yupik
-}
ems : Language
ems =
    Language { code = "ems" }


{-| Eastern Muria
-}
emu : Language
emu =
    Language { code = "emu" }


{-| Emplawas
-}
emw : Language
emw =
    Language { code = "emw" }


{-| Erromintxela
-}
emx : Language
emx =
    Language { code = "emx" }


{-| Epigraphic Mayan
-}
emy : Language
emy =
    Language { code = "emy" }


{-| English
-}
en : Language
en =
    Language { code = "en" }


{-| Apali
-}
ena : Language
ena =
    Language { code = "ena" }


{-| Markweeta
-}
enb : Language
enb =
    Language { code = "enb" }


{-| En
-}
enc : Language
enc =
    Language { code = "enc" }


{-| Ende
-}
end : Language
end =
    Language { code = "end" }


{-| Forest Enets
-}
enf : Language
enf =
    Language { code = "enf" }


{-| Tundra Enets
-}
enh : Language
enh =
    Language { code = "enh" }


{-| Enlhet
-}
enl : Language
enl =
    Language { code = "enl" }


{-| Middle English (1100-1500)
-}
enm : Language
enm =
    Language { code = "enm" }


{-| Engenni
-}
enn : Language
enn =
    Language { code = "enn" }


{-| Enggano
-}
eno : Language
eno =
    Language { code = "eno" }


{-| Enga
-}
enq : Language
enq =
    Language { code = "enq" }


{-| Emumu
Emem
-}
enr : Language
enr =
    Language { code = "enr" }


{-| Enu
-}
enu : Language
enu =
    Language { code = "enu" }


{-| Enwan (Edu State)
-}
env : Language
env =
    Language { code = "env" }


{-| Enwan (Akwa Ibom State)
-}
enw : Language
enw =
    Language { code = "enw" }


{-| Enxet
-}
enx : Language
enx =
    Language { code = "enx" }


{-| Esperanto
-}
eo : Language
eo =
    Language { code = "eo" }


{-| Beti (Côte d'Ivoire)
-}
eot : Language
eot =
    Language { code = "eot" }


{-| Epie
-}
epi : Language
epi =
    Language { code = "epi" }


{-| Eravallan
-}
era : Language
era =
    Language { code = "era" }


{-| Sie
-}
erg : Language
erg =
    Language { code = "erg" }


{-| Eruwa
-}
erh : Language
erh =
    Language { code = "erh" }


{-| Ogea
-}
eri : Language
eri =
    Language { code = "eri" }


{-| South Efate
-}
erk : Language
erk =
    Language { code = "erk" }


{-| Horpa
-}
ero : Language
ero =
    Language { code = "ero" }


{-| Erre
-}
err : Language
err =
    Language { code = "err" }


{-| Ersu
-}
ers : Language
ers =
    Language { code = "ers" }


{-| Eritai
-}
ert : Language
ert =
    Language { code = "ert" }


{-| Erokwanas
-}
erw : Language
erw =
    Language { code = "erw" }


{-| Spanish
Castilian
-}
es : Language
es =
    Language { code = "es" }


{-| Ese Ejja
-}
ese : Language
ese =
    Language { code = "ese" }


{-| Aheri Gondi
-}
esg : Language
esg =
    Language { code = "esg" }


{-| Eshtehardi
-}
esh : Language
esh =
    Language { code = "esh" }


{-| North Alaskan Inupiatun
-}
esi : Language
esi =
    Language { code = "esi" }


{-| Northwest Alaska Inupiatun
-}
esk : Language
esk =
    Language { code = "esk" }


{-| Egypt Sign Language
-}
esl : Language
esl =
    Language { code = "esl" }


{-| Esuma
-}
esm : Language
esm =
    Language { code = "esm" }


{-| Salvadoran Sign Language
-}
esn : Language
esn =
    Language { code = "esn" }


{-| Estonian Sign Language
-}
eso : Language
eso =
    Language { code = "eso" }


{-| Esselen
-}
esq : Language
esq =
    Language { code = "esq" }


{-| Central Siberian Yupik
-}
ess : Language
ess =
    Language { code = "ess" }


{-| Central Yupik
-}
esu : Language
esu =
    Language { code = "esu" }


{-| Eskimo-Aleut languages
-}
esx : Language
esx =
    Language { code = "esx" }


{-| Eskayan
-}
esy : Language
esy =
    Language { code = "esy" }


{-| Estonian
-}
et : Language
et =
    Language { code = "et" }


{-| Etebi
-}
etb : Language
etb =
    Language { code = "etb" }


{-| Etchemin
-}
etc : Language
etc =
    Language { code = "etc" }


{-| Ethiopian Sign Language
-}
eth : Language
eth =
    Language { code = "eth" }


{-| Eton (Vanuatu)
-}
etn : Language
etn =
    Language { code = "etn" }


{-| Eton (Cameroon)
-}
eto : Language
eto =
    Language { code = "eto" }


{-| Edolo
-}
etr : Language
etr =
    Language { code = "etr" }


{-| Yekhee
-}
ets : Language
ets =
    Language { code = "ets" }


{-| Etruscan
-}
ett : Language
ett =
    Language { code = "ett" }


{-| Ejagham
-}
etu : Language
etu =
    Language { code = "etu" }


{-| Eten
-}
etx : Language
etx =
    Language { code = "etx" }


{-| Semimi
-}
etz : Language
etz =
    Language { code = "etz" }


{-| Basque
-}
eu : Language
eu =
    Language { code = "eu" }


{-| Basque (family)
-}
euq : Language
euq =
    Language { code = "euq" }


{-| Even
-}
eve : Language
eve =
    Language { code = "eve" }


{-| Uvbie
-}
evh : Language
evh =
    Language { code = "evh" }


{-| Evenki
-}
evn : Language
evn =
    Language { code = "evn" }


{-| Ewondo
-}
ewo : Language
ewo =
    Language { code = "ewo" }


{-| Extremaduran
-}
ext : Language
ext =
    Language { code = "ext" }


{-| Eyak
-}
eya : Language
eya =
    Language { code = "eya" }


{-| Keiyo
-}
eyo : Language
eyo =
    Language { code = "eyo" }


{-| Ezaa
-}
eza : Language
eza =
    Language { code = "eza" }


{-| Uzekwe
-}
eze : Language
eze =
    Language { code = "eze" }


{-| Persian
-}
fa : Language
fa =
    Language { code = "fa" }


{-| Fasu
-}
faa : Language
faa =
    Language { code = "faa" }


{-| Fa d'Ambu
-}
fab : Language
fab =
    Language { code = "fab" }


{-| Wagi
-}
fad : Language
fad =
    Language { code = "fad" }


{-| Fagani
-}
faf : Language
faf =
    Language { code = "faf" }


{-| Finongan
-}
fag : Language
fag =
    Language { code = "fag" }


{-| Baissa Fali
-}
fah : Language
fah =
    Language { code = "fah" }


{-| Faiwol
-}
fai : Language
fai =
    Language { code = "fai" }


{-| Faita
-}
faj : Language
faj =
    Language { code = "faj" }


{-| Fang (Cameroon)
-}
fak : Language
fak =
    Language { code = "fak" }


{-| South Fali
-}
fal : Language
fal =
    Language { code = "fal" }


{-| Fam
-}
fam : Language
fam =
    Language { code = "fam" }


{-| Fang (Equatorial Guinea)
-}
fan : Language
fan =
    Language { code = "fan" }


{-| Paloor
-}
fap : Language
fap =
    Language { code = "fap" }


{-| Fataleka
-}
far : Language
far =
    Language { code = "far" }


{-| Fanti
-}
fat : Language
fat =
    Language { code = "fat" }


{-| Fayu
-}
fau : Language
fau =
    Language { code = "fau" }


{-| Fala
-}
fax : Language
fax =
    Language { code = "fax" }


{-| Southwestern Fars
-}
fay : Language
fay =
    Language { code = "fay" }


{-| Northwestern Fars
-}
faz : Language
faz =
    Language { code = "faz" }


{-| West Albay Bikol
-}
fbl : Language
fbl =
    Language { code = "fbl" }


{-| Quebec Sign Language
-}
fcs : Language
fcs =
    Language { code = "fcs" }


{-| Feroge
-}
fer : Language
fer =
    Language { code = "fer" }


{-| Fulah
-}
ff : Language
ff =
    Language { code = "ff" }


{-| Foia Foia
-}
ffi : Language
ffi =
    Language { code = "ffi" }


{-| Maasina Fulfulde
-}
ffm : Language
ffm =
    Language { code = "ffm" }


{-| Fongoro
-}
fgr : Language
fgr =
    Language { code = "fgr" }


{-| Finnish
-}
fi : Language
fi =
    Language { code = "fi" }


{-| Nobiin
-}
fia : Language
fia =
    Language { code = "fia" }


{-| Fyer
-}
fie : Language
fie =
    Language { code = "fie" }


{-| Faifi
-}
fif : Language
fif =
    Language { code = "fif" }


{-| Filipino
Pilipino
-}
fil : Language
fil =
    Language { code = "fil" }


{-| Fipa
-}
fip : Language
fip =
    Language { code = "fip" }


{-| Firan
-}
fir : Language
fir =
    Language { code = "fir" }


{-| Tornedalen Finnish
-}
fit : Language
fit =
    Language { code = "fit" }


{-| Finno-Ugrian languages
-}
fiu : Language
fiu =
    Language { code = "fiu" }


{-| Fiwaga
-}
fiw : Language
fiw =
    Language { code = "fiw" }


{-| Fijian
-}
fj : Language
fj =
    Language { code = "fj" }


{-| Kirya-Konzəl
-}
fkk : Language
fkk =
    Language { code = "fkk" }


{-| Kven Finnish
-}
fkv : Language
fkv =
    Language { code = "fkv" }


{-| Kalispel-Pend d'Oreille
-}
fla : Language
fla =
    Language { code = "fla" }


{-| Foau
-}
flh : Language
flh =
    Language { code = "flh" }


{-| Fali
-}
fli : Language
fli =
    Language { code = "fli" }


{-| North Fali
-}
fll : Language
fll =
    Language { code = "fll" }


{-| Flinders Island
-}
fln : Language
fln =
    Language { code = "fln" }


{-| Fuliiru
-}
flr : Language
flr =
    Language { code = "flr" }


{-| Flaaitaal
Tsotsitaal
-}
fly : Language
fly =
    Language { code = "fly" }


{-| Fe'fe'
-}
fmp : Language
fmp =
    Language { code = "fmp" }


{-| Far Western Muria
-}
fmu : Language
fmu =
    Language { code = "fmu" }


{-| Fanbak
-}
fnb : Language
fnb =
    Language { code = "fnb" }


{-| Fanagalo
-}
fng : Language
fng =
    Language { code = "fng" }


{-| Fania
-}
fni : Language
fni =
    Language { code = "fni" }


{-| Faroese
-}
fo : Language
fo =
    Language { code = "fo" }


{-| Foodo
-}
fod : Language
fod =
    Language { code = "fod" }


{-| Foi
-}
foi : Language
foi =
    Language { code = "foi" }


{-| Foma
-}
fom : Language
fom =
    Language { code = "fom" }


{-| Fon
-}
fon : Language
fon =
    Language { code = "fon" }


{-| Fore
-}
for : Language
for =
    Language { code = "for" }


{-| Siraya
-}
fos : Language
fos =
    Language { code = "fos" }


{-| Formosan languages
-}
fox : Language
fox =
    Language { code = "fox" }


{-| Fernando Po Creole English
-}
fpe : Language
fpe =
    Language { code = "fpe" }


{-| Fas
-}
fqs : Language
fqs =
    Language { code = "fqs" }


{-| French
-}
fr : Language
fr =
    Language { code = "fr" }


{-| Cajun French
-}
frc : Language
frc =
    Language { code = "frc" }


{-| Fordata
-}
frd : Language
frd =
    Language { code = "frd" }


{-| Frankish
-}
frk : Language
frk =
    Language { code = "frk" }


{-| Middle French (ca. 1400-1600)
-}
frm : Language
frm =
    Language { code = "frm" }


{-| Old French (842-ca. 1400)
-}
fro : Language
fro =
    Language { code = "fro" }


{-| Arpitan
Francoprovençal
-}
frp : Language
frp =
    Language { code = "frp" }


{-| Forak
-}
frq : Language
frq =
    Language { code = "frq" }


{-| Northern Frisian
-}
frr : Language
frr =
    Language { code = "frr" }


{-| Eastern Frisian
-}
frs : Language
frs =
    Language { code = "frs" }


{-| Fortsenal
-}
frt : Language
frt =
    Language { code = "frt" }


{-| Finnish Sign Language
-}
fse : Language
fse =
    Language { code = "fse" }


{-| French Sign Language
-}
fsl : Language
fsl =
    Language { code = "fsl" }


{-| Finland-Swedish Sign Language
finlandssvenskt teckenspråk
suomenruotsalainen viittomakieli
-}
fss : Language
fss =
    Language { code = "fss" }


{-| Adamawa Fulfulde
-}
fub : Language
fub =
    Language { code = "fub" }


{-| Pulaar
-}
fuc : Language
fuc =
    Language { code = "fuc" }


{-| East Futuna
-}
fud : Language
fud =
    Language { code = "fud" }


{-| Borgu Fulfulde
-}
fue : Language
fue =
    Language { code = "fue" }


{-| Pular
-}
fuf : Language
fuf =
    Language { code = "fuf" }


{-| Western Niger Fulfulde
-}
fuh : Language
fuh =
    Language { code = "fuh" }


{-| Bagirmi Fulfulde
-}
fui : Language
fui =
    Language { code = "fui" }


{-| Ko
-}
fuj : Language
fuj =
    Language { code = "fuj" }


{-| Fum
-}
fum : Language
fum =
    Language { code = "fum" }


{-| Fulniô
-}
fun : Language
fun =
    Language { code = "fun" }


{-| Central-Eastern Niger Fulfulde
-}
fuq : Language
fuq =
    Language { code = "fuq" }


{-| Friulian
-}
fur : Language
fur =
    Language { code = "fur" }


{-| Futuna-Aniwa
-}
fut : Language
fut =
    Language { code = "fut" }


{-| Furu
-}
fuu : Language
fuu =
    Language { code = "fuu" }


{-| Nigerian Fulfulde
-}
fuv : Language
fuv =
    Language { code = "fuv" }


{-| Fuyug
-}
fuy : Language
fuy =
    Language { code = "fuy" }


{-| Fur
-}
fvr : Language
fvr =
    Language { code = "fvr" }


{-| Fwâi
-}
fwa : Language
fwa =
    Language { code = "fwa" }


{-| Fwe
-}
fwe : Language
fwe =
    Language { code = "fwe" }


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


{-| Ga
-}
gaa : Language
gaa =
    Language { code = "gaa" }


{-| Gabri
-}
gab : Language
gab =
    Language { code = "gab" }


{-| Mixed Great Andamanese
-}
gac : Language
gac =
    Language { code = "gac" }


{-| Gaddang
-}
gad : Language
gad =
    Language { code = "gad" }


{-| Guarequena
-}
gae : Language
gae =
    Language { code = "gae" }


{-| Gende
-}
gaf : Language
gaf =
    Language { code = "gaf" }


{-| Gagauz
-}
gag : Language
gag =
    Language { code = "gag" }


{-| Alekano
-}
gah : Language
gah =
    Language { code = "gah" }


{-| Borei
-}
gai : Language
gai =
    Language { code = "gai" }


{-| Gadsup
-}
gaj : Language
gaj =
    Language { code = "gaj" }


{-| Gamkonora
-}
gak : Language
gak =
    Language { code = "gak" }


{-| Galolen
-}
gal : Language
gal =
    Language { code = "gal" }


{-| Kandawo
-}
gam : Language
gam =
    Language { code = "gam" }


{-| Gan Chinese
-}
gan : Language
gan =
    Language { code = "gan" }


{-| Gants
-}
gao : Language
gao =
    Language { code = "gao" }


{-| Gal
-}
gap : Language
gap =
    Language { code = "gap" }


{-| Gata'
-}
gaq : Language
gaq =
    Language { code = "gaq" }


{-| Galeya
-}
gar : Language
gar =
    Language { code = "gar" }


{-| Adiwasi Garasia
-}
gas : Language
gas =
    Language { code = "gas" }


{-| Kenati
-}
gat : Language
gat =
    Language { code = "gat" }


{-| Mudhili Gadaba
-}
gau : Language
gau =
    Language { code = "gau" }


{-| Gabutamon
-}
gav : Language
gav =
    Language { code = "gav" }


{-| Nobonob
-}
gaw : Language
gaw =
    Language { code = "gaw" }


{-| Borana-Arsi-Guji Oromo
-}
gax : Language
gax =
    Language { code = "gax" }


{-| Gayo
-}
gay : Language
gay =
    Language { code = "gay" }


{-| West Central Oromo
-}
gaz : Language
gaz =
    Language { code = "gaz" }


{-| Gbaya (Central African Republic)
-}
gba : Language
gba =
    Language { code = "gba" }


{-| Kaytetye
-}
gbb : Language
gbb =
    Language { code = "gbb" }


{-| Garawa
-}
gbc : Language
gbc =
    Language { code = "gbc" }


{-| Karajarri
-}
gbd : Language
gbd =
    Language { code = "gbd" }


{-| Niksek
-}
gbe : Language
gbe =
    Language { code = "gbe" }


{-| Gaikundi
-}
gbf : Language
gbf =
    Language { code = "gbf" }


{-| Gbanziri
-}
gbg : Language
gbg =
    Language { code = "gbg" }


{-| Defi Gbe
-}
gbh : Language
gbh =
    Language { code = "gbh" }


{-| Galela
-}
gbi : Language
gbi =
    Language { code = "gbi" }


{-| Bodo Gadaba
-}
gbj : Language
gbj =
    Language { code = "gbj" }


{-| Gaddi
-}
gbk : Language
gbk =
    Language { code = "gbk" }


{-| Gamit
-}
gbl : Language
gbl =
    Language { code = "gbl" }


{-| Garhwali
-}
gbm : Language
gbm =
    Language { code = "gbm" }


{-| Mo'da
-}
gbn : Language
gbn =
    Language { code = "gbn" }


{-| Northern Grebo
-}
gbo : Language
gbo =
    Language { code = "gbo" }


{-| Gbaya-Bossangoa
-}
gbp : Language
gbp =
    Language { code = "gbp" }


{-| Gbaya-Bozoum
-}
gbq : Language
gbq =
    Language { code = "gbq" }


{-| Gbagyi
-}
gbr : Language
gbr =
    Language { code = "gbr" }


{-| Gbesi Gbe
-}
gbs : Language
gbs =
    Language { code = "gbs" }


{-| Gagadu
-}
gbu : Language
gbu =
    Language { code = "gbu" }


{-| Gbanu
-}
gbv : Language
gbv =
    Language { code = "gbv" }


{-| Gabi-Gabi
-}
gbw : Language
gbw =
    Language { code = "gbw" }


{-| Eastern Xwla Gbe
-}
gbx : Language
gbx =
    Language { code = "gbx" }


{-| Gbari
-}
gby : Language
gby =
    Language { code = "gby" }


{-| Zoroastrian Dari
-}
gbz : Language
gbz =
    Language { code = "gbz" }


{-| Mali
-}
gcc : Language
gcc =
    Language { code = "gcc" }


{-| Ganggalida
-}
gcd : Language
gcd =
    Language { code = "gcd" }


{-| Galice
-}
gce : Language
gce =
    Language { code = "gce" }


{-| Guadeloupean Creole French
-}
gcf : Language
gcf =
    Language { code = "gcf" }


{-| Grenadian Creole English
-}
gcl : Language
gcl =
    Language { code = "gcl" }


{-| Gaina
-}
gcn : Language
gcn =
    Language { code = "gcn" }


{-| Guianese Creole French
-}
gcr : Language
gcr =
    Language { code = "gcr" }


{-| Colonia Tovar German
-}
gct : Language
gct =
    Language { code = "gct" }


{-| Scottish Gaelic
Gaelic
-}
gd : Language
gd =
    Language { code = "gd" }


{-| Gade Lohar
-}
gda : Language
gda =
    Language { code = "gda" }


{-| Pottangi Ollar Gadaba
-}
gdb : Language
gdb =
    Language { code = "gdb" }


{-| Gugu Badhun
-}
gdc : Language
gdc =
    Language { code = "gdc" }


{-| Gedaged
-}
gdd : Language
gdd =
    Language { code = "gdd" }


{-| Gude
-}
gde : Language
gde =
    Language { code = "gde" }


{-| Guduf-Gava
-}
gdf : Language
gdf =
    Language { code = "gdf" }


{-| Ga'dang
-}
gdg : Language
gdg =
    Language { code = "gdg" }


{-| Gadjerawang
Gajirrabeng
-}
gdh : Language
gdh =
    Language { code = "gdh" }


{-| Gundi
-}
gdi : Language
gdi =
    Language { code = "gdi" }


{-| Gurdjar
-}
gdj : Language
gdj =
    Language { code = "gdj" }


{-| Gadang
-}
gdk : Language
gdk =
    Language { code = "gdk" }


{-| Dirasha
-}
gdl : Language
gdl =
    Language { code = "gdl" }


{-| Laal
-}
gdm : Language
gdm =
    Language { code = "gdm" }


{-| Umanakaina
-}
gdn : Language
gdn =
    Language { code = "gdn" }


{-| Ghodoberi
-}
gdo : Language
gdo =
    Language { code = "gdo" }


{-| Mehri
-}
gdq : Language
gdq =
    Language { code = "gdq" }


{-| Wipi
-}
gdr : Language
gdr =
    Language { code = "gdr" }


{-| Ghandruk Sign Language
-}
gds : Language
gds =
    Language { code = "gds" }


{-| Kungardutyi
-}
gdt : Language
gdt =
    Language { code = "gdt" }


{-| Gudu
-}
gdu : Language
gdu =
    Language { code = "gdu" }


{-| Godwari
-}
gdx : Language
gdx =
    Language { code = "gdx" }


{-| Geruma
-}
gea : Language
gea =
    Language { code = "gea" }


{-| Kire
-}
geb : Language
geb =
    Language { code = "geb" }


{-| Gboloo Grebo
-}
gec : Language
gec =
    Language { code = "gec" }


{-| Gade
-}
ged : Language
ged =
    Language { code = "ged" }


{-| Gerai
-}
gef : Language
gef =
    Language { code = "gef" }


{-| Gengle
-}
geg : Language
geg =
    Language { code = "geg" }


{-| Hutterite German
Hutterisch
-}
geh : Language
geh =
    Language { code = "geh" }


{-| Gebe
-}
gei : Language
gei =
    Language { code = "gei" }


{-| Gen
-}
gej : Language
gej =
    Language { code = "gej" }


{-| Ywom
-}
gek : Language
gek =
    Language { code = "gek" }


{-| ut-Ma'in
-}
gel : Language
gel =
    Language { code = "gel" }


{-| Germanic languages
-}
gem : Language
gem =
    Language { code = "gem" }


{-| Geme
-}
geq : Language
geq =
    Language { code = "geq" }


{-| Geser-Gorom
-}
ges : Language
ges =
    Language { code = "ges" }


{-| Eviya
-}
gev : Language
gev =
    Language { code = "gev" }


{-| Gera
-}
gew : Language
gew =
    Language { code = "gew" }


{-| Garre
-}
gex : Language
gex =
    Language { code = "gex" }


{-| Enya
-}
gey : Language
gey =
    Language { code = "gey" }


{-| Geez
-}
gez : Language
gez =
    Language { code = "gez" }


{-| Patpatar
-}
gfk : Language
gfk =
    Language { code = "gfk" }


{-| Gafat
-}
gft : Language
gft =
    Language { code = "gft" }


{-| Mangetti Dune ǃXung
-}
gfx : Language
gfx =
    Language { code = "gfx" }


{-| Gao
-}
gga : Language
gga =
    Language { code = "gga" }


{-| Gbii
-}
ggb : Language
ggb =
    Language { code = "ggb" }


{-| Gugadj
-}
ggd : Language
ggd =
    Language { code = "ggd" }


{-| Gurr-goni
-}
gge : Language
gge =
    Language { code = "gge" }


{-| Gurgula
-}
ggg : Language
ggg =
    Language { code = "ggg" }


{-| Kungarakany
-}
ggk : Language
ggk =
    Language { code = "ggk" }


{-| Ganglau
-}
ggl : Language
ggl =
    Language { code = "ggl" }


{-| Eastern Gurung
-}
ggn : Language
ggn =
    Language { code = "ggn" }


{-| Southern Gondi
-}
ggo : Language
ggo =
    Language { code = "ggo" }


{-| Aghu Tharnggalu
-}
ggr : Language
ggr =
    Language { code = "ggr" }


{-| Gitua
-}
ggt : Language
ggt =
    Language { code = "ggt" }


{-| Gagu
Gban
-}
ggu : Language
ggu =
    Language { code = "ggu" }


{-| Gogodala
-}
ggw : Language
ggw =
    Language { code = "ggw" }


{-| Ghadamès
-}
gha : Language
gha =
    Language { code = "gha" }


{-| Hiberno-Scottish Gaelic
-}
ghc : Language
ghc =
    Language { code = "ghc" }


{-| Southern Ghale
-}
ghe : Language
ghe =
    Language { code = "ghe" }


{-| Northern Ghale
-}
ghh : Language
ghh =
    Language { code = "ghh" }


{-| Geko Karen
-}
ghk : Language
ghk =
    Language { code = "ghk" }


{-| Ghulfan
-}
ghl : Language
ghl =
    Language { code = "ghl" }


{-| Ghanongga
-}
ghn : Language
ghn =
    Language { code = "ghn" }


{-| Ghomara
-}
gho : Language
gho =
    Language { code = "gho" }


{-| Ghera
-}
ghr : Language
ghr =
    Language { code = "ghr" }


{-| Guhu-Samane
-}
ghs : Language
ghs =
    Language { code = "ghs" }


{-| Kuke
Kutang Ghale
-}
ght : Language
ght =
    Language { code = "ght" }


{-| Kija
-}
gia : Language
gia =
    Language { code = "gia" }


{-| Gibanawa
-}
gib : Language
gib =
    Language { code = "gib" }


{-| Gail
-}
gic : Language
gic =
    Language { code = "gic" }


{-| Gidar
-}
gid : Language
gid =
    Language { code = "gid" }


{-| Gaɓogbo
Guébie
-}
gie : Language
gie =
    Language { code = "gie" }


{-| Goaria
-}
gig : Language
gig =
    Language { code = "gig" }


{-| Githabul
-}
gih : Language
gih =
    Language { code = "gih" }


{-| Gilbertese
-}
gil : Language
gil =
    Language { code = "gil" }


{-| Gimi (Eastern Highlands)
-}
gim : Language
gim =
    Language { code = "gim" }


{-| Hinukh
-}
gin : Language
gin =
    Language { code = "gin" }


{-| Gelao
-}
gio : Language
gio =
    Language { code = "gio" }


{-| Gimi (West New Britain)
-}
gip : Language
gip =
    Language { code = "gip" }


{-| Green Gelao
-}
giq : Language
giq =
    Language { code = "giq" }


{-| Red Gelao
-}
gir : Language
gir =
    Language { code = "gir" }


{-| North Giziga
-}
gis : Language
gis =
    Language { code = "gis" }


{-| Gitxsan
-}
git : Language
git =
    Language { code = "git" }


{-| Mulao
-}
giu : Language
giu =
    Language { code = "giu" }


{-| White Gelao
-}
giw : Language
giw =
    Language { code = "giw" }


{-| Gilima
-}
gix : Language
gix =
    Language { code = "gix" }


{-| Giyug
-}
giy : Language
giy =
    Language { code = "giy" }


{-| South Giziga
-}
giz : Language
giz =
    Language { code = "giz" }


{-| Geji
-}
gji : Language
gji =
    Language { code = "gji" }


{-| Kachi Koli
-}
gjk : Language
gjk =
    Language { code = "gjk" }


{-| Gunditjmara
-}
gjm : Language
gjm =
    Language { code = "gjm" }


{-| Gonja
-}
gjn : Language
gjn =
    Language { code = "gjn" }


{-| Gurindji Kriol
-}
gjr : Language
gjr =
    Language { code = "gjr" }


{-| Gujari
-}
gju : Language
gju =
    Language { code = "gju" }


{-| Guya
-}
gka : Language
gka =
    Language { code = "gka" }


{-| Magɨ (Madang Province)
-}
gkd : Language
gkd =
    Language { code = "gkd" }


{-| Ndai
-}
gke : Language
gke =
    Language { code = "gke" }


{-| Gokana
-}
gkn : Language
gkn =
    Language { code = "gkn" }


{-| Kok-Nar
-}
gko : Language
gko =
    Language { code = "gko" }


{-| Guinea Kpelle
-}
gkp : Language
gkp =
    Language { code = "gkp" }


{-| ǂUngkue
-}
gku : Language
gku =
    Language { code = "gku" }


{-| Galician
-}
gl : Language
gl =
    Language { code = "gl" }


{-| Bon Gula
-}
glc : Language
glc =
    Language { code = "glc" }


{-| Nanai
-}
gld : Language
gld =
    Language { code = "gld" }


{-| Northwest Pashai
Northwest Pashayi
-}
glh : Language
glh =
    Language { code = "glh" }


{-| Guliguli
-}
gli : Language
gli =
    Language { code = "gli" }


{-| Gula Iro
-}
glj : Language
glj =
    Language { code = "glj" }


{-| Gilaki
-}
glk : Language
glk =
    Language { code = "glk" }


{-| Garlali
-}
gll : Language
gll =
    Language { code = "gll" }


{-| Galambu
-}
glo : Language
glo =
    Language { code = "glo" }


{-| Glaro-Twabo
-}
glr : Language
glr =
    Language { code = "glr" }


{-| Gula (Chad)
-}
glu : Language
glu =
    Language { code = "glu" }


{-| Glavda
-}
glw : Language
glw =
    Language { code = "glw" }


{-| Gule
-}
gly : Language
gly =
    Language { code = "gly" }


{-| Gambera
-}
gma : Language
gma =
    Language { code = "gma" }


{-| Gula'alaa
-}
gmb : Language
gmb =
    Language { code = "gmb" }


{-| Mághdì
-}
gmd : Language
gmd =
    Language { code = "gmd" }


{-| East Germanic languages
-}
gme : Language
gme =
    Language { code = "gme" }


{-| Magɨyi
-}
gmg : Language
gmg =
    Language { code = "gmg" }


{-| Middle High German (ca. 1050-1500)
-}
gmh : Language
gmh =
    Language { code = "gmh" }


{-| Middle Low German
-}
gml : Language
gml =
    Language { code = "gml" }


{-| Gbaya-Mbodomo
-}
gmm : Language
gmm =
    Language { code = "gmm" }


{-| Gimnime
-}
gmn : Language
gmn =
    Language { code = "gmn" }


{-| North Germanic languages
-}
gmq : Language
gmq =
    Language { code = "gmq" }


{-| Mirning
Mirniny
-}
gmr : Language
gmr =
    Language { code = "gmr" }


{-| Gumalu
-}
gmu : Language
gmu =
    Language { code = "gmu" }


{-| Gamo
-}
gmv : Language
gmv =
    Language { code = "gmv" }


{-| West Germanic languages
-}
gmw : Language
gmw =
    Language { code = "gmw" }


{-| Magoma
-}
gmx : Language
gmx =
    Language { code = "gmx" }


{-| Mycenaean Greek
-}
gmy : Language
gmy =
    Language { code = "gmy" }


{-| Mgbolizhia
-}
gmz : Language
gmz =
    Language { code = "gmz" }


{-| Guarani
-}
gn : Language
gn =
    Language { code = "gn" }


{-| Kaansa
-}
gna : Language
gna =
    Language { code = "gna" }


{-| Gangte
-}
gnb : Language
gnb =
    Language { code = "gnb" }


{-| Guanche
-}
gnc : Language
gnc =
    Language { code = "gnc" }


{-| Zulgo-Gemzek
-}
gnd : Language
gnd =
    Language { code = "gnd" }


{-| Ganang
-}
gne : Language
gne =
    Language { code = "gne" }


{-| Ngangam
-}
gng : Language
gng =
    Language { code = "gng" }


{-| Lere
-}
gnh : Language
gnh =
    Language { code = "gnh" }


{-| Gooniyandi
-}
gni : Language
gni =
    Language { code = "gni" }


{-| Ngen
-}
gnj : Language
gnj =
    Language { code = "gnj" }


{-| ǁGana
-}
gnk : Language
gnk =
    Language { code = "gnk" }


{-| Gangulu
-}
gnl : Language
gnl =
    Language { code = "gnl" }


{-| Ginuman
-}
gnm : Language
gnm =
    Language { code = "gnm" }


{-| Gumatj
-}
gnn : Language
gnn =
    Language { code = "gnn" }


{-| Northern Gondi
-}
gno : Language
gno =
    Language { code = "gno" }


{-| Gana
-}
gnq : Language
gnq =
    Language { code = "gnq" }


{-| Gureng Gureng
-}
gnr : Language
gnr =
    Language { code = "gnr" }


{-| Guntai
-}
gnt : Language
gnt =
    Language { code = "gnt" }


{-| Gnau
-}
gnu : Language
gnu =
    Language { code = "gnu" }


{-| Western Bolivian Guaraní
-}
gnw : Language
gnw =
    Language { code = "gnw" }


{-| Ganzi
-}
gnz : Language
gnz =
    Language { code = "gnz" }


{-| Guro
-}
goa : Language
goa =
    Language { code = "goa" }


{-| Playero
-}
gob : Language
gob =
    Language { code = "gob" }


{-| Gorakor
-}
goc : Language
goc =
    Language { code = "goc" }


{-| Godié
-}
god : Language
god =
    Language { code = "god" }


{-| Gongduk
-}
goe : Language
goe =
    Language { code = "goe" }


{-| Gofa
-}
gof : Language
gof =
    Language { code = "gof" }


{-| Gogo
-}
gog : Language
gog =
    Language { code = "gog" }


{-| Old High German (ca. 750-1050)
-}
goh : Language
goh =
    Language { code = "goh" }


{-| Gobasi
-}
goi : Language
goi =
    Language { code = "goi" }


{-| Gowlan
-}
goj : Language
goj =
    Language { code = "goj" }


{-| Gowli
-}
gok : Language
gok =
    Language { code = "gok" }


{-| Gola
-}
gol : Language
gol =
    Language { code = "gol" }


{-| Goan Konkani
-}
gom : Language
gom =
    Language { code = "gom" }


{-| Gondi
-}
gon : Language
gon =
    Language { code = "gon" }


{-| Gone Dau
-}
goo : Language
goo =
    Language { code = "goo" }


{-| Yeretuar
-}
gop : Language
gop =
    Language { code = "gop" }


{-| Gorap
-}
goq : Language
goq =
    Language { code = "goq" }


{-| Gorontalo
-}
gor : Language
gor =
    Language { code = "gor" }


{-| Gronings
-}
gos : Language
gos =
    Language { code = "gos" }


{-| Gothic
-}
got : Language
got =
    Language { code = "got" }


{-| Gavar
-}
gou : Language
gou =
    Language { code = "gou" }


{-| Gorowa
-}
gow : Language
gow =
    Language { code = "gow" }


{-| Gobu
-}
gox : Language
gox =
    Language { code = "gox" }


{-| Goundo
-}
goy : Language
goy =
    Language { code = "goy" }


{-| Gozarkhani
-}
goz : Language
goz =
    Language { code = "goz" }


{-| Gupa-Abawa
-}
gpa : Language
gpa =
    Language { code = "gpa" }


{-| Ghanaian Pidgin English
-}
gpe : Language
gpe =
    Language { code = "gpe" }


{-| Taiap
-}
gpn : Language
gpn =
    Language { code = "gpn" }


{-| Ga'anda
-}
gqa : Language
gqa =
    Language { code = "gqa" }


{-| Guiqiong
-}
gqi : Language
gqi =
    Language { code = "gqi" }


{-| Guana (Brazil)
-}
gqn : Language
gqn =
    Language { code = "gqn" }


{-| Gor
-}
gqr : Language
gqr =
    Language { code = "gqr" }


{-| Qau
-}
gqu : Language
gqu =
    Language { code = "gqu" }


{-| Rajput Garasia
-}
gra : Language
gra =
    Language { code = "gra" }


{-| Grebo
-}
grb : Language
grb =
    Language { code = "grb" }


{-| Ancient Greek (to 1453)
-}
grc : Language
grc =
    Language { code = "grc" }


{-| Guruntum-Mbaaru
-}
grd : Language
grd =
    Language { code = "grd" }


{-| Madi
-}
grg : Language
grg =
    Language { code = "grg" }


{-| Gbiri-Niragu
-}
grh : Language
grh =
    Language { code = "grh" }


{-| Ghari
-}
gri : Language
gri =
    Language { code = "gri" }


{-| Southern Grebo
-}
grj : Language
grj =
    Language { code = "grj" }


{-| Greek languages
-}
grk : Language
grk =
    Language { code = "grk" }


{-| Kota Marudu Talantang
-}
grm : Language
grm =
    Language { code = "grm" }


{-| Groma
-}
gro : Language
gro =
    Language { code = "gro" }


{-| Gorovu
-}
grq : Language
grq =
    Language { code = "grq" }


{-| Taznatit
-}
grr : Language
grr =
    Language { code = "grr" }


{-| Gresi
-}
grs : Language
grs =
    Language { code = "grs" }


{-| Garo
-}
grt : Language
grt =
    Language { code = "grt" }


{-| Kistane
-}
gru : Language
gru =
    Language { code = "gru" }


{-| Central Grebo
-}
grv : Language
grv =
    Language { code = "grv" }


{-| Gweda
-}
grw : Language
grw =
    Language { code = "grw" }


{-| Guriaso
-}
grx : Language
grx =
    Language { code = "grx" }


{-| Barclayville Grebo
-}
gry : Language
gry =
    Language { code = "gry" }


{-| Guramalum
-}
grz : Language
grz =
    Language { code = "grz" }


{-| Ghanaian Sign Language
-}
gse : Language
gse =
    Language { code = "gse" }


{-| German Sign Language
-}
gsg : Language
gsg =
    Language { code = "gsg" }


{-| Gusilay
-}
gsl : Language
gsl =
    Language { code = "gsl" }


{-| Guatemalan Sign Language
-}
gsm : Language
gsm =
    Language { code = "gsm" }


{-| Nema
Gusan
-}
gsn : Language
gsn =
    Language { code = "gsn" }


{-| Southwest Gbaya
-}
gso : Language
gso =
    Language { code = "gso" }


{-| Wasembo
-}
gsp : Language
gsp =
    Language { code = "gsp" }


{-| Greek Sign Language
-}
gss : Language
gss =
    Language { code = "gss" }


{-| Swiss German
Alemannic
Alsatian
-}
gsw : Language
gsw =
    Language { code = "gsw" }


{-| Guató
-}
gta : Language
gta =
    Language { code = "gta" }


{-| Gbati-ri
-}
gti : Language
gti =
    Language { code = "gti" }


{-| Aghu-Tharnggala
-}
gtu : Language
gtu =
    Language { code = "gtu" }


{-| Gujarati
-}
gu : Language
gu =
    Language { code = "gu" }


{-| Shiki
-}
gua : Language
gua =
    Language { code = "gua" }


{-| Guajajára
-}
gub : Language
gub =
    Language { code = "gub" }


{-| Wayuu
-}
guc : Language
guc =
    Language { code = "guc" }


{-| Yocoboué Dida
-}
gud : Language
gud =
    Language { code = "gud" }


{-| Gurindji
-}
gue : Language
gue =
    Language { code = "gue" }


{-| Gupapuyngu
-}
guf : Language
guf =
    Language { code = "guf" }


{-| Paraguayan Guaraní
-}
gug : Language
gug =
    Language { code = "gug" }


{-| Guahibo
-}
guh : Language
guh =
    Language { code = "guh" }


{-| Eastern Bolivian Guaraní
-}
gui : Language
gui =
    Language { code = "gui" }


{-| Gumuz
-}
guk : Language
guk =
    Language { code = "guk" }


{-| Sea Island Creole English
-}
gul : Language
gul =
    Language { code = "gul" }


{-| Guambiano
-}
gum : Language
gum =
    Language { code = "gum" }


{-| Mbyá Guaraní
-}
gun : Language
gun =
    Language { code = "gun" }


{-| Guayabero
-}
guo : Language
guo =
    Language { code = "guo" }


{-| Gunwinggu
-}
gup : Language
gup =
    Language { code = "gup" }


{-| Aché
-}
guq : Language
guq =
    Language { code = "guq" }


{-| Farefare
-}
gur : Language
gur =
    Language { code = "gur" }


{-| Guinean Sign Language
-}
gus : Language
gus =
    Language { code = "gus" }


{-| Maléku Jaíka
-}
gut : Language
gut =
    Language { code = "gut" }


{-| Yanomamö
-}
guu : Language
guu =
    Language { code = "guu" }


{-| Gey
-}
guv : Language
guv =
    Language { code = "guv" }


{-| Gun
-}
guw : Language
guw =
    Language { code = "guw" }


{-| Gourmanchéma
-}
gux : Language
gux =
    Language { code = "gux" }


{-| Gusii
Ekegusii
-}
guz : Language
guz =
    Language { code = "guz" }


{-| Manx
-}
gv : Language
gv =
    Language { code = "gv" }


{-| Guana (Paraguay)
-}
gva : Language
gva =
    Language { code = "gva" }


{-| Guanano
-}
gvc : Language
gvc =
    Language { code = "gvc" }


{-| Duwet
-}
gve : Language
gve =
    Language { code = "gve" }


{-| Golin
-}
gvf : Language
gvf =
    Language { code = "gvf" }


{-| Guajá
-}
gvj : Language
gvj =
    Language { code = "gvj" }


{-| Gulay
-}
gvl : Language
gvl =
    Language { code = "gvl" }


{-| Gurmana
-}
gvm : Language
gvm =
    Language { code = "gvm" }


{-| Kuku-Yalanji
-}
gvn : Language
gvn =
    Language { code = "gvn" }


{-| Gavião Do Jiparaná
-}
gvo : Language
gvo =
    Language { code = "gvo" }


{-| Pará Gavião
-}
gvp : Language
gvp =
    Language { code = "gvp" }


{-| Gurung
-}
gvr : Language
gvr =
    Language { code = "gvr" }


{-| Gumawana
-}
gvs : Language
gvs =
    Language { code = "gvs" }


{-| Guyani
-}
gvy : Language
gvy =
    Language { code = "gvy" }


{-| Mbato
-}
gwa : Language
gwa =
    Language { code = "gwa" }


{-| Gwa
-}
gwb : Language
gwb =
    Language { code = "gwb" }


{-| Gawri
Kalami
-}
gwc : Language
gwc =
    Language { code = "gwc" }


{-| Gawwada
-}
gwd : Language
gwd =
    Language { code = "gwd" }


{-| Gweno
-}
gwe : Language
gwe =
    Language { code = "gwe" }


{-| Gowro
-}
gwf : Language
gwf =
    Language { code = "gwf" }


{-| Moo
-}
gwg : Language
gwg =
    Language { code = "gwg" }


{-| Gwichʼin
-}
gwi : Language
gwi =
    Language { code = "gwi" }


{-| ǀGwi
-}
gwj : Language
gwj =
    Language { code = "gwj" }


{-| Awngthim
-}
gwm : Language
gwm =
    Language { code = "gwm" }


{-| Gwandara
-}
gwn : Language
gwn =
    Language { code = "gwn" }


{-| Gwere
-}
gwr : Language
gwr =
    Language { code = "gwr" }


{-| Gawar-Bati
-}
gwt : Language
gwt =
    Language { code = "gwt" }


{-| Guwamu
-}
gwu : Language
gwu =
    Language { code = "gwu" }


{-| Kwini
-}
gww : Language
gww =
    Language { code = "gww" }


{-| Gua
-}
gwx : Language
gwx =
    Language { code = "gwx" }


{-| Wè Southern
-}
gxx : Language
gxx =
    Language { code = "gxx" }


{-| Northwest Gbaya
-}
gya : Language
gya =
    Language { code = "gya" }


{-| Garus
-}
gyb : Language
gyb =
    Language { code = "gyb" }


{-| Kayardild
-}
gyd : Language
gyd =
    Language { code = "gyd" }


{-| Gyem
-}
gye : Language
gye =
    Language { code = "gye" }


{-| Gungabula
-}
gyf : Language
gyf =
    Language { code = "gyf" }


{-| Gbayi
-}
gyg : Language
gyg =
    Language { code = "gyg" }


{-| Gyele
-}
gyi : Language
gyi =
    Language { code = "gyi" }


{-| Gayil
-}
gyl : Language
gyl =
    Language { code = "gyl" }


{-| Ngäbere
-}
gym : Language
gym =
    Language { code = "gym" }


{-| Guyanese Creole English
-}
gyn : Language
gyn =
    Language { code = "gyn" }


{-| Gyalsumdo
-}
gyo : Language
gyo =
    Language { code = "gyo" }


{-| Guarayu
-}
gyr : Language
gyr =
    Language { code = "gyr" }


{-| Gunya
-}
gyy : Language
gyy =
    Language { code = "gyy" }


{-| Ganza
-}
gza : Language
gza =
    Language { code = "gza" }


{-| Gazi
-}
gzi : Language
gzi =
    Language { code = "gzi" }


{-| Gane
-}
gzn : Language
gzn =
    Language { code = "gzn" }


{-| Hausa
-}
ha : Language
ha =
    Language { code = "ha" }


{-| Han
-}
haa : Language
haa =
    Language { code = "haa" }


{-| Hanoi Sign Language
-}
hab : Language
hab =
    Language { code = "hab" }


{-| Gurani
-}
hac : Language
hac =
    Language { code = "hac" }


{-| Hatam
-}
had : Language
had =
    Language { code = "had" }


{-| Eastern Oromo
-}
hae : Language
hae =
    Language { code = "hae" }


{-| Haiphong Sign Language
-}
haf : Language
haf =
    Language { code = "haf" }


{-| Hanga
-}
hag : Language
hag =
    Language { code = "hag" }


{-| Hahon
-}
hah : Language
hah =
    Language { code = "hah" }


{-| Haida
-}
hai : Language
hai =
    Language { code = "hai" }


{-| Hajong
-}
haj : Language
haj =
    Language { code = "haj" }


{-| Hakka Chinese
-}
hak : Language
hak =
    Language { code = "hak" }


{-| Halang
-}
hal : Language
hal =
    Language { code = "hal" }


{-| Hewa
-}
ham : Language
ham =
    Language { code = "ham" }


{-| Hangaza
-}
han : Language
han =
    Language { code = "han" }


{-| Hakö
-}
hao : Language
hao =
    Language { code = "hao" }


{-| Hupla
-}
hap : Language
hap =
    Language { code = "hap" }


{-| Ha
-}
haq : Language
haq =
    Language { code = "haq" }


{-| Harari
-}
har : Language
har =
    Language { code = "har" }


{-| Haisla
-}
has : Language
has =
    Language { code = "has" }


{-| Havu
-}
hav : Language
hav =
    Language { code = "hav" }


{-| Hawaiian
-}
haw : Language
haw =
    Language { code = "haw" }


{-| Southern Haida
-}
hax : Language
hax =
    Language { code = "hax" }


{-| Haya
-}
hay : Language
hay =
    Language { code = "hay" }


{-| Hazaragi
-}
haz : Language
haz =
    Language { code = "haz" }


{-| Hamba
-}
hba : Language
hba =
    Language { code = "hba" }


{-| Huba
-}
hbb : Language
hbb =
    Language { code = "hbb" }


{-| Heiban
-}
hbn : Language
hbn =
    Language { code = "hbn" }


{-| Ancient Hebrew
-}
hbo : Language
hbo =
    Language { code = "hbo" }


{-| Habu
-}
hbu : Language
hbu =
    Language { code = "hbu" }


{-| Andaman Creole Hindi
-}
hca : Language
hca =
    Language { code = "hca" }


{-| Huichol
-}
hch : Language
hch =
    Language { code = "hch" }


{-| Northern Haida
-}
hdn : Language
hdn =
    Language { code = "hdn" }


{-| Honduras Sign Language
-}
hds : Language
hds =
    Language { code = "hds" }


{-| Hadiyya
-}
hdy : Language
hdy =
    Language { code = "hdy" }


{-| Hebrew
-}
he : Language
he =
    Language { code = "he" }


{-| Northern Qiandong Miao
-}
hea : Language
hea =
    Language { code = "hea" }


{-| Herdé
-}
hed : Language
hed =
    Language { code = "hed" }


{-| Helong
-}
heg : Language
heg =
    Language { code = "heg" }


{-| Hehe
-}
heh : Language
heh =
    Language { code = "heh" }


{-| Heiltsuk
-}
hei : Language
hei =
    Language { code = "hei" }


{-| Hemba
-}
hem : Language
hem =
    Language { code = "hem" }


{-| Haiǁom
-}
hgm : Language
hgm =
    Language { code = "hgm" }


{-| Haigwai
-}
hgw : Language
hgw =
    Language { code = "hgw" }


{-| Hoia Hoia
-}
hhi : Language
hhi =
    Language { code = "hhi" }


{-| Kerak
-}
hhr : Language
hhr =
    Language { code = "hhr" }


{-| Hoyahoya
-}
hhy : Language
hhy =
    Language { code = "hhy" }


{-| Hindi
-}
hi : Language
hi =
    Language { code = "hi" }


{-| Lamang
-}
hia : Language
hia =
    Language { code = "hia" }


{-| Hibito
-}
hib : Language
hib =
    Language { code = "hib" }


{-| Hidatsa
-}
hid : Language
hid =
    Language { code = "hid" }


{-| Fiji Hindi
-}
hif : Language
hif =
    Language { code = "hif" }


{-| Kamwe
-}
hig : Language
hig =
    Language { code = "hig" }


{-| Pamosu
-}
hih : Language
hih =
    Language { code = "hih" }


{-| Hinduri
-}
hii : Language
hii =
    Language { code = "hii" }


{-| Hijuk
-}
hij : Language
hij =
    Language { code = "hij" }


{-| Seit-Kaitetu
-}
hik : Language
hik =
    Language { code = "hik" }


{-| Hiligaynon
-}
hil : Language
hil =
    Language { code = "hil" }


{-| Himachali languages
Western Pahari languages
-}
him : Language
him =
    Language { code = "him" }


{-| Tsoa
-}
hio : Language
hio =
    Language { code = "hio" }


{-| Himarimã
-}
hir : Language
hir =
    Language { code = "hir" }


{-| Hittite
-}
hit : Language
hit =
    Language { code = "hit" }


{-| Hiw
-}
hiw : Language
hiw =
    Language { code = "hiw" }


{-| Hixkaryána
-}
hix : Language
hix =
    Language { code = "hix" }


{-| Haji
-}
hji : Language
hji =
    Language { code = "hji" }


{-| Kahe
-}
hka : Language
hka =
    Language { code = "hka" }


{-| Hunde
-}
hke : Language
hke =
    Language { code = "hke" }


{-| Hunjara-Kaina Ke
-}
hkk : Language
hkk =
    Language { code = "hkk" }


{-| Mel-Khaonh
-}
hkn : Language
hkn =
    Language { code = "hkn" }


{-| Hong Kong Sign Language
Heung Kong Sau Yue
-}
hks : Language
hks =
    Language { code = "hks" }


{-| Halia
-}
hla : Language
hla =
    Language { code = "hla" }


{-| Halbi
-}
hlb : Language
hlb =
    Language { code = "hlb" }


{-| Halang Doan
-}
hld : Language
hld =
    Language { code = "hld" }


{-| Hlersu
-}
hle : Language
hle =
    Language { code = "hle" }


{-| Matu Chin
-}
hlt : Language
hlt =
    Language { code = "hlt" }


{-| Hieroglyphic Luwian
-}
hlu : Language
hlu =
    Language { code = "hlu" }


{-| Southern Mashan Hmong
Southern Mashan Miao
-}
hma : Language
hma =
    Language { code = "hma" }


{-| Humburi Senni Songhay
-}
hmb : Language
hmb =
    Language { code = "hmb" }


{-| Central Huishui Hmong
Central Huishui Miao
-}
hmc : Language
hmc =
    Language { code = "hmc" }


{-| Large Flowery Miao
A-hmaos
Da-Hua Miao
-}
hmd : Language
hmd =
    Language { code = "hmd" }


{-| Eastern Huishui Hmong
Eastern Huishui Miao
-}
hme : Language
hme =
    Language { code = "hme" }


{-| Hmong Don
-}
hmf : Language
hmf =
    Language { code = "hmf" }


{-| Southwestern Guiyang Hmong
-}
hmg : Language
hmg =
    Language { code = "hmg" }


{-| Southwestern Huishui Hmong
Southwestern Huishui Miao
-}
hmh : Language
hmh =
    Language { code = "hmh" }


{-| Northern Huishui Hmong
Northern Huishui Miao
-}
hmi : Language
hmi =
    Language { code = "hmi" }


{-| Ge
Gejia
-}
hmj : Language
hmj =
    Language { code = "hmj" }


{-| Maek
-}
hmk : Language
hmk =
    Language { code = "hmk" }


{-| Luopohe Hmong
Luopohe Miao
-}
hml : Language
hml =
    Language { code = "hml" }


{-| Central Mashan Hmong
Central Mashan Miao
-}
hmm : Language
hmm =
    Language { code = "hmm" }


{-| Hmong
Mong
-}
hmn : Language
hmn =
    Language { code = "hmn" }


{-| Northern Mashan Hmong
Northern Mashan Miao
-}
hmp : Language
hmp =
    Language { code = "hmp" }


{-| Eastern Qiandong Miao
-}
hmq : Language
hmq =
    Language { code = "hmq" }


{-| Hmar
-}
hmr : Language
hmr =
    Language { code = "hmr" }


{-| Southern Qiandong Miao
-}
hms : Language
hms =
    Language { code = "hms" }


{-| Hamtai
-}
hmt : Language
hmt =
    Language { code = "hmt" }


{-| Hamap
-}
hmu : Language
hmu =
    Language { code = "hmu" }


{-| Hmong Dô
-}
hmv : Language
hmv =
    Language { code = "hmv" }


{-| Western Mashan Hmong
Western Mashan Miao
-}
hmw : Language
hmw =
    Language { code = "hmw" }


{-| Hmong-Mien languages
-}
hmx : Language
hmx =
    Language { code = "hmx" }


{-| Southern Guiyang Hmong
Southern Guiyang Miao
-}
hmy : Language
hmy =
    Language { code = "hmy" }


{-| Hmong Shua
Sinicized Miao
-}
hmz : Language
hmz =
    Language { code = "hmz" }


{-| Mina (Cameroon)
-}
hna : Language
hna =
    Language { code = "hna" }


{-| Southern Hindko
-}
hnd : Language
hnd =
    Language { code = "hnd" }


{-| Chhattisgarhi
-}
hne : Language
hne =
    Language { code = "hne" }


{-| Hungu
-}
hng : Language
hng =
    Language { code = "hng" }


{-| ǁAni
-}
hnh : Language
hnh =
    Language { code = "hnh" }


{-| Hani
-}
hni : Language
hni =
    Language { code = "hni" }


{-| Hmong Njua
Mong Leng
Mong Njua
-}
hnj : Language
hnj =
    Language { code = "hnj" }


{-| Hanunoo
-}
hnn : Language
hnn =
    Language { code = "hnn" }


{-| Northern Hindko
-}
hno : Language
hno =
    Language { code = "hno" }


{-| Caribbean Hindustani
-}
hns : Language
hns =
    Language { code = "hns" }


{-| Hung
-}
hnu : Language
hnu =
    Language { code = "hnu" }


{-| Hiri Motu
-}
ho : Language
ho =
    Language { code = "ho" }


{-| Hoava
-}
hoa : Language
hoa =
    Language { code = "hoa" }


{-| Mari (Madang Province)
-}
hob : Language
hob =
    Language { code = "hob" }


{-| Ho
-}
hoc : Language
hoc =
    Language { code = "hoc" }


{-| Holma
-}
hod : Language
hod =
    Language { code = "hod" }


{-| Horom
-}
hoe : Language
hoe =
    Language { code = "hoe" }


{-| Hobyót
-}
hoh : Language
hoh =
    Language { code = "hoh" }


{-| Holikachuk
-}
hoi : Language
hoi =
    Language { code = "hoi" }


{-| Hadothi
Haroti
-}
hoj : Language
hoj =
    Language { code = "hoj" }


{-| Hokan languages
-}
hok : Language
hok =
    Language { code = "hok" }


{-| Holu
-}
hol : Language
hol =
    Language { code = "hol" }


{-| Homa
-}
hom : Language
hom =
    Language { code = "hom" }


{-| Holoholo
-}
hoo : Language
hoo =
    Language { code = "hoo" }


{-| Hopi
-}
hop : Language
hop =
    Language { code = "hop" }


{-| Horo
-}
hor : Language
hor =
    Language { code = "hor" }


{-| Ho Chi Minh City Sign Language
-}
hos : Language
hos =
    Language { code = "hos" }


{-| Hote
Malê
-}
hot : Language
hot =
    Language { code = "hot" }


{-| Hovongan
-}
hov : Language
hov =
    Language { code = "hov" }


{-| Honi
-}
how : Language
how =
    Language { code = "how" }


{-| Holiya
-}
hoy : Language
hoy =
    Language { code = "hoy" }


{-| Hozo
-}
hoz : Language
hoz =
    Language { code = "hoz" }


{-| Hpon
-}
hpo : Language
hpo =
    Language { code = "hpo" }


{-| Hawai'i Sign Language (HSL)
Hawai'i Pidgin Sign Language
-}
hps : Language
hps =
    Language { code = "hps" }


{-| Croatian
-}
hr : Language
hr =
    Language { code = "hr" }


{-| Hrangkhol
-}
hra : Language
hra =
    Language { code = "hra" }


{-| Niwer Mil
-}
hrc : Language
hrc =
    Language { code = "hrc" }


{-| Hre
-}
hre : Language
hre =
    Language { code = "hre" }


{-| Haruku
-}
hrk : Language
hrk =
    Language { code = "hrk" }


{-| Horned Miao
-}
hrm : Language
hrm =
    Language { code = "hrm" }


{-| Haroi
-}
hro : Language
hro =
    Language { code = "hro" }


{-| Nhirrpi
-}
hrp : Language
hrp =
    Language { code = "hrp" }


{-| Horuru
-}
hrr : Language
hrr =
    Language { code = "hrr" }


{-| Hértevin
-}
hrt : Language
hrt =
    Language { code = "hrt" }


{-| Hruso
-}
hru : Language
hru =
    Language { code = "hru" }


{-| Warwar Feni
-}
hrw : Language
hrw =
    Language { code = "hrw" }


{-| Hunsrik
-}
hrx : Language
hrx =
    Language { code = "hrx" }


{-| Harzani
-}
hrz : Language
hrz =
    Language { code = "hrz" }


{-| Upper Sorbian
-}
hsb : Language
hsb =
    Language { code = "hsb" }


{-| Hungarian Sign Language
-}
hsh : Language
hsh =
    Language { code = "hsh" }


{-| Hausa Sign Language
-}
hsl : Language
hsl =
    Language { code = "hsl" }


{-| Xiang Chinese
-}
hsn : Language
hsn =
    Language { code = "hsn" }


{-| Harsusi
-}
hss : Language
hss =
    Language { code = "hss" }


{-| Haitian
Haitian Creole
-}
ht : Language
ht =
    Language { code = "ht" }


{-| Hoti
-}
hti : Language
hti =
    Language { code = "hti" }


{-| Minica Huitoto
-}
hto : Language
hto =
    Language { code = "hto" }


{-| Hadza
-}
hts : Language
hts =
    Language { code = "hts" }


{-| Hitu
-}
htu : Language
htu =
    Language { code = "htu" }


{-| Middle Hittite
-}
htx : Language
htx =
    Language { code = "htx" }


{-| Hungarian
-}
hu : Language
hu =
    Language { code = "hu" }


{-| Huambisa
-}
hub : Language
hub =
    Language { code = "hub" }


{-| ǂHua
ǂʼAmkhoe
-}
huc : Language
huc =
    Language { code = "huc" }


{-| Huaulu
-}
hud : Language
hud =
    Language { code = "hud" }


{-| San Francisco Del Mar Huave
-}
hue : Language
hue =
    Language { code = "hue" }


{-| Humene
-}
huf : Language
huf =
    Language { code = "huf" }


{-| Huachipaeri
-}
hug : Language
hug =
    Language { code = "hug" }


{-| Huilliche
-}
huh : Language
huh =
    Language { code = "huh" }


{-| Huli
-}
hui : Language
hui =
    Language { code = "hui" }


{-| Northern Guiyang Hmong
Northern Guiyang Miao
-}
huj : Language
huj =
    Language { code = "huj" }


{-| Hulung
-}
huk : Language
huk =
    Language { code = "huk" }


{-| Hula
-}
hul : Language
hul =
    Language { code = "hul" }


{-| Hungana
-}
hum : Language
hum =
    Language { code = "hum" }


{-| Hu
-}
huo : Language
huo =
    Language { code = "huo" }


{-| Hupa
-}
hup : Language
hup =
    Language { code = "hup" }


{-| Tsat
-}
huq : Language
huq =
    Language { code = "huq" }


{-| Halkomelem
-}
hur : Language
hur =
    Language { code = "hur" }


{-| Huastec
-}
hus : Language
hus =
    Language { code = "hus" }


{-| Humla
-}
hut : Language
hut =
    Language { code = "hut" }


{-| Murui Huitoto
-}
huu : Language
huu =
    Language { code = "huu" }


{-| San Mateo Del Mar Huave
-}
huv : Language
huv =
    Language { code = "huv" }


{-| Hukumina
-}
huw : Language
huw =
    Language { code = "huw" }


{-| Nüpode Huitoto
-}
hux : Language
hux =
    Language { code = "hux" }


{-| Hulaulá
-}
huy : Language
huy =
    Language { code = "huy" }


{-| Hunzib
-}
huz : Language
huz =
    Language { code = "huz" }


{-| Haitian Vodoun Culture Language
-}
hvc : Language
hvc =
    Language { code = "hvc" }


{-| San Dionisio Del Mar Huave
-}
hve : Language
hve =
    Language { code = "hve" }


{-| Haveke
-}
hvk : Language
hvk =
    Language { code = "hvk" }


{-| Sabu
-}
hvn : Language
hvn =
    Language { code = "hvn" }


{-| Santa María Del Mar Huave
-}
hvv : Language
hvv =
    Language { code = "hvv" }


{-| Wané
-}
hwa : Language
hwa =
    Language { code = "hwa" }


{-| Hawai'i Creole English
Hawai'i Pidgin
-}
hwc : Language
hwc =
    Language { code = "hwc" }


{-| Hwana
-}
hwo : Language
hwo =
    Language { code = "hwo" }


{-| Armenian
-}
hy : Language
hy =
    Language { code = "hy" }


{-| Hya
-}
hya : Language
hya =
    Language { code = "hya" }


{-| Western Armenian
-}
hyw : Language
hyw =
    Language { code = "hyw" }


{-| Armenian (family)
-}
hyx : Language
hyx =
    Language { code = "hyx" }


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


{-| Iaai
-}
iai : Language
iai =
    Language { code = "iai" }


{-| Iatmul
-}
ian : Language
ian =
    Language { code = "ian" }


{-| Iapama
-}
iap : Language
iap =
    Language { code = "iap" }


{-| Purari
-}
iar : Language
iar =
    Language { code = "iar" }


{-| Iban
-}
iba : Language
iba =
    Language { code = "iba" }


{-| Ibibio
-}
ibb : Language
ibb =
    Language { code = "ibb" }


{-| Iwaidja
-}
ibd : Language
ibd =
    Language { code = "ibd" }


{-| Akpes
-}
ibe : Language
ibe =
    Language { code = "ibe" }


{-| Ibanag
-}
ibg : Language
ibg =
    Language { code = "ibg" }


{-| Bih
-}
ibh : Language
ibh =
    Language { code = "ibh" }


{-| Ibilo
-}
ibi : Language
ibi =
    Language { code = "ibi" }


{-| Ibaloi
-}
ibl : Language
ibl =
    Language { code = "ibl" }


{-| Agoi
-}
ibm : Language
ibm =
    Language { code = "ibm" }


{-| Ibino
-}
ibn : Language
ibn =
    Language { code = "ibn" }


{-| Ibuoro
-}
ibr : Language
ibr =
    Language { code = "ibr" }


{-| Ibu
-}
ibu : Language
ibu =
    Language { code = "ibu" }


{-| Ibani
-}
iby : Language
iby =
    Language { code = "iby" }


{-| Ede Ica
-}
ica : Language
ica =
    Language { code = "ica" }


{-| Etkywan
-}
ich : Language
ich =
    Language { code = "ich" }


{-| Icelandic Sign Language
-}
icl : Language
icl =
    Language { code = "icl" }


{-| Islander Creole English
-}
icr : Language
icr =
    Language { code = "icr" }


{-| Indonesian
-}
id : Language
id =
    Language { code = "id" }


{-| Idakho-Isukha-Tiriki
Luidakho-Luisukha-Lutirichi
-}
ida : Language
ida =
    Language { code = "ida" }


{-| Indo-Portuguese
-}
idb : Language
idb =
    Language { code = "idb" }


{-| Idon
Ajiya
-}
idc : Language
idc =
    Language { code = "idc" }


{-| Ede Idaca
-}
idd : Language
idd =
    Language { code = "idd" }


{-| Idere
-}
ide : Language
ide =
    Language { code = "ide" }


{-| Idi
-}
idi : Language
idi =
    Language { code = "idi" }


{-| Indri
-}
idr : Language
idr =
    Language { code = "idr" }


{-| Idesa
-}
ids : Language
ids =
    Language { code = "ids" }


{-| Idaté
-}
idt : Language
idt =
    Language { code = "idt" }


{-| Idoma
-}
idu : Language
idu =
    Language { code = "idu" }


{-| Interlingue
Occidental
-}
ie : Language
ie =
    Language { code = "ie" }


{-| Amganad Ifugao
-}
ifa : Language
ifa =
    Language { code = "ifa" }


{-| Batad Ifugao
Ayangan Ifugao
-}
ifb : Language
ifb =
    Language { code = "ifb" }


{-| Ifè
-}
ife : Language
ife =
    Language { code = "ife" }


{-| Ifo
-}
iff : Language
iff =
    Language { code = "iff" }


{-| Tuwali Ifugao
-}
ifk : Language
ifk =
    Language { code = "ifk" }


{-| Teke-Fuumu
-}
ifm : Language
ifm =
    Language { code = "ifm" }


{-| Mayoyao Ifugao
-}
ifu : Language
ifu =
    Language { code = "ifu" }


{-| Keley-I Kallahan
-}
ify : Language
ify =
    Language { code = "ify" }


{-| Igbo
-}
ig : Language
ig =
    Language { code = "ig" }


{-| Ebira
-}
igb : Language
igb =
    Language { code = "igb" }


{-| Igede
-}
ige : Language
ige =
    Language { code = "ige" }


{-| Igana
-}
igg : Language
igg =
    Language { code = "igg" }


{-| Igala
-}
igl : Language
igl =
    Language { code = "igl" }


{-| Kanggape
-}
igm : Language
igm =
    Language { code = "igm" }


{-| Ignaciano
-}
ign : Language
ign =
    Language { code = "ign" }


{-| Isebe
-}
igo : Language
igo =
    Language { code = "igo" }


{-| Interglossa
-}
igs : Language
igs =
    Language { code = "igs" }


{-| Igwe
-}
igw : Language
igw =
    Language { code = "igw" }


{-| Iha Based Pidgin
-}
ihb : Language
ihb =
    Language { code = "ihb" }


{-| Ihievbe
-}
ihi : Language
ihi =
    Language { code = "ihi" }


{-| Iha
-}
ihp : Language
ihp =
    Language { code = "ihp" }


{-| Bidhawal
-}
ihw : Language
ihw =
    Language { code = "ihw" }


{-| Sichuan Yi
Nuosu
-}
ii : Language
ii =
    Language { code = "ii" }


{-| Thiin
-}
iin : Language
iin =
    Language { code = "iin" }


{-| Indo-Iranian languages
-}
iir : Language
iir =
    Language { code = "iir" }


{-| Izon
-}
ijc : Language
ijc =
    Language { code = "ijc" }


{-| Biseni
-}
ije : Language
ije =
    Language { code = "ije" }


{-| Ede Ije
-}
ijj : Language
ijj =
    Language { code = "ijj" }


{-| Kalabari
-}
ijn : Language
ijn =
    Language { code = "ijn" }


{-| Ijo languages
-}
ijo : Language
ijo =
    Language { code = "ijo" }


{-| Southeast Ijo
-}
ijs : Language
ijs =
    Language { code = "ijs" }


{-| Inupiaq
-}
ik : Language
ik =
    Language { code = "ik" }


{-| Eastern Canadian Inuktitut
-}
ike : Language
ike =
    Language { code = "ike" }


{-| Iko
-}
iki : Language
iki =
    Language { code = "iki" }


{-| Ika
-}
ikk : Language
ikk =
    Language { code = "ikk" }


{-| Ikulu
-}
ikl : Language
ikl =
    Language { code = "ikl" }


{-| Olulumo-Ikom
-}
iko : Language
iko =
    Language { code = "iko" }


{-| Ikpeshi
-}
ikp : Language
ikp =
    Language { code = "ikp" }


{-| Ikaranggal
-}
ikr : Language
ikr =
    Language { code = "ikr" }


{-| Inuit Sign Language
-}
iks : Language
iks =
    Language { code = "iks" }


{-| Inuinnaqtun
Western Canadian Inuktitut
-}
ikt : Language
ikt =
    Language { code = "ikt" }


{-| Iku-Gora-Ankwa
-}
ikv : Language
ikv =
    Language { code = "ikv" }


{-| Ikwere
-}
ikw : Language
ikw =
    Language { code = "ikw" }


{-| Ik
-}
ikx : Language
ikx =
    Language { code = "ikx" }


{-| Ikizu
-}
ikz : Language
ikz =
    Language { code = "ikz" }


{-| Ile Ape
-}
ila : Language
ila =
    Language { code = "ila" }


{-| Ila
-}
ilb : Language
ilb =
    Language { code = "ilb" }


{-| Garig-Ilgar
-}
ilg : Language
ilg =
    Language { code = "ilg" }


{-| Ili Turki
-}
ili : Language
ili =
    Language { code = "ili" }


{-| Ilongot
-}
ilk : Language
ilk =
    Language { code = "ilk" }


{-| Iranun
-}
ill : Language
ill =
    Language { code = "ill" }


{-| Iranun (Malaysia)
-}
ilm : Language
ilm =
    Language { code = "ilm" }


{-| Iloko
-}
ilo : Language
ilo =
    Language { code = "ilo" }


{-| Iranun (Philippines)
-}
ilp : Language
ilp =
    Language { code = "ilp" }


{-| International Sign
-}
ils : Language
ils =
    Language { code = "ils" }


{-| Ili'uun
-}
ilu : Language
ilu =
    Language { code = "ilu" }


{-| Ilue
-}
ilv : Language
ilv =
    Language { code = "ilv" }


{-| Talur
-}
ilw : Language
ilw =
    Language { code = "ilw" }


{-| Mala Malasar
-}
ima : Language
ima =
    Language { code = "ima" }


{-| Imeraguen
-}
ime : Language
ime =
    Language { code = "ime" }


{-| Anamgura
-}
imi : Language
imi =
    Language { code = "imi" }


{-| Miluk
-}
iml : Language
iml =
    Language { code = "iml" }


{-| Imonda
-}
imn : Language
imn =
    Language { code = "imn" }


{-| Imbongu
-}
imo : Language
imo =
    Language { code = "imo" }


{-| Imroing
-}
imr : Language
imr =
    Language { code = "imr" }


{-| Marsian
-}
ims : Language
ims =
    Language { code = "ims" }


{-| Milyan
-}
imy : Language
imy =
    Language { code = "imy" }


{-| Indonesian
-}
in_ : Language
in_ =
    Language { code = "in" }


{-| Inga
-}
inb : Language
inb =
    Language { code = "inb" }


{-| Indic languages
-}
inc : Language
inc =
    Language { code = "inc" }


{-| Indo-European languages
-}
ine : Language
ine =
    Language { code = "ine" }


{-| Degexit'an
-}
ing : Language
ing =
    Language { code = "ing" }


{-| Ingush
-}
inh : Language
inh =
    Language { code = "inh" }


{-| Jungle Inga
-}
inj : Language
inj =
    Language { code = "inj" }


{-| Indonesian Sign Language
-}
inl : Language
inl =
    Language { code = "inl" }


{-| Minaean
-}
inm : Language
inm =
    Language { code = "inm" }


{-| Isinai
-}
inn : Language
inn =
    Language { code = "inn" }


{-| Inoke-Yate
-}
ino : Language
ino =
    Language { code = "ino" }


{-| Iñapari
-}
inp : Language
inp =
    Language { code = "inp" }


{-| Indian Sign Language
-}
ins : Language
ins =
    Language { code = "ins" }


{-| Intha
-}
int : Language
int =
    Language { code = "int" }


{-| Ineseño
-}
inz : Language
inz =
    Language { code = "inz" }


{-| Ido
-}
io : Language
io =
    Language { code = "io" }


{-| Inor
-}
ior : Language
ior =
    Language { code = "ior" }


{-| Tuma-Irumu
-}
iou : Language
iou =
    Language { code = "iou" }


{-| Iowa-Oto
-}
iow : Language
iow =
    Language { code = "iow" }


{-| Ipili
-}
ipi : Language
ipi =
    Language { code = "ipi" }


{-| Ipiko
-}
ipo : Language
ipo =
    Language { code = "ipo" }


{-| Iquito
-}
iqu : Language
iqu =
    Language { code = "iqu" }


{-| Ikwo
-}
iqw : Language
iqw =
    Language { code = "iqw" }


{-| Iranian languages
-}
ira : Language
ira =
    Language { code = "ira" }


{-| Iresim
-}
ire : Language
ire =
    Language { code = "ire" }


{-| Irarutu
-}
irh : Language
irh =
    Language { code = "irh" }


{-| Rigwe
Irigwe
-}
iri : Language
iri =
    Language { code = "iri" }


{-| Iraqw
-}
irk : Language
irk =
    Language { code = "irk" }


{-| Irántxe
-}
irn : Language
irn =
    Language { code = "irn" }


{-| Iroquoian languages
-}
iro : Language
iro =
    Language { code = "iro" }


{-| Ir
-}
irr : Language
irr =
    Language { code = "irr" }


{-| Irula
-}
iru : Language
iru =
    Language { code = "iru" }


{-| Kamberau
-}
irx : Language
irx =
    Language { code = "irx" }


{-| Iraya
-}
iry : Language
iry =
    Language { code = "iry" }


{-| Icelandic
-}
is : Language
is =
    Language { code = "is" }


{-| Isabi
-}
isa : Language
isa =
    Language { code = "isa" }


{-| Isconahua
-}
isc : Language
isc =
    Language { code = "isc" }


{-| Isnag
-}
isd : Language
isd =
    Language { code = "isd" }


{-| Italian Sign Language
-}
ise : Language
ise =
    Language { code = "ise" }


{-| Irish Sign Language
-}
isg : Language
isg =
    Language { code = "isg" }


{-| Esan
-}
ish : Language
ish =
    Language { code = "ish" }


{-| Nkem-Nkum
-}
isi : Language
isi =
    Language { code = "isi" }


{-| Ishkashimi
-}
isk : Language
isk =
    Language { code = "isk" }


{-| Masimasi
-}
ism : Language
ism =
    Language { code = "ism" }


{-| Isanzu
-}
isn : Language
isn =
    Language { code = "isn" }


{-| Isoko
-}
iso : Language
iso =
    Language { code = "iso" }


{-| Israeli Sign Language
-}
isr : Language
isr =
    Language { code = "isr" }


{-| Istriot
-}
ist : Language
ist =
    Language { code = "ist" }


{-| Isu (Menchum Division)
-}
isu : Language
isu =
    Language { code = "isu" }


{-| Italian
-}
it : Language
it =
    Language { code = "it" }


{-| Binongan Itneg
-}
itb : Language
itb =
    Language { code = "itb" }


{-| Italic languages
-}
itc : Language
itc =
    Language { code = "itc" }


{-| Southern Tidung
-}
itd : Language
itd =
    Language { code = "itd" }


{-| Itene
-}
ite : Language
ite =
    Language { code = "ite" }


{-| Inlaod Itneg
-}
iti : Language
iti =
    Language { code = "iti" }


{-| Judeo-Italian
-}
itk : Language
itk =
    Language { code = "itk" }


{-| Itelmen
-}
itl : Language
itl =
    Language { code = "itl" }


{-| Itu Mbon Uzo
-}
itm : Language
itm =
    Language { code = "itm" }


{-| Itonama
-}
ito : Language
ito =
    Language { code = "ito" }


{-| Iteri
-}
itr : Language
itr =
    Language { code = "itr" }


{-| Isekiri
-}
its : Language
its =
    Language { code = "its" }


{-| Maeng Itneg
-}
itt : Language
itt =
    Language { code = "itt" }


{-| Itawit
-}
itv : Language
itv =
    Language { code = "itv" }


{-| Ito
-}
itw : Language
itw =
    Language { code = "itw" }


{-| Itik
-}
itx : Language
itx =
    Language { code = "itx" }


{-| Moyadan Itneg
-}
ity : Language
ity =
    Language { code = "ity" }


{-| Itzá
-}
itz : Language
itz =
    Language { code = "itz" }


{-| Inuktitut
-}
iu : Language
iu =
    Language { code = "iu" }


{-| Iu Mien
-}
ium : Language
ium =
    Language { code = "ium" }


{-| Ibatan
-}
ivb : Language
ivb =
    Language { code = "ivb" }


{-| Ivatan
-}
ivv : Language
ivv =
    Language { code = "ivv" }


{-| Hebrew
-}
iw : Language
iw =
    Language { code = "iw" }


{-| I-Wak
-}
iwk : Language
iwk =
    Language { code = "iwk" }


{-| Iwam
-}
iwm : Language
iwm =
    Language { code = "iwm" }


{-| Iwur
-}
iwo : Language
iwo =
    Language { code = "iwo" }


{-| Sepik Iwam
-}
iws : Language
iws =
    Language { code = "iws" }


{-| Ixcatec
-}
ixc : Language
ixc =
    Language { code = "ixc" }


{-| Ixil
-}
ixl : Language
ixl =
    Language { code = "ixl" }


{-| Iyayu
-}
iya : Language
iya =
    Language { code = "iya" }


{-| Mesaka
-}
iyo : Language
iyo =
    Language { code = "iyo" }


{-| Yaka (Congo)
-}
iyx : Language
iyx =
    Language { code = "iyx" }


{-| Ingrian
-}
izh : Language
izh =
    Language { code = "izh" }


{-| Izi-Ezaa-Ikwo-Mgbo
-}
izi : Language
izi =
    Language { code = "izi" }


{-| Izere
-}
izr : Language
izr =
    Language { code = "izr" }


{-| Izii
-}
izz : Language
izz =
    Language { code = "izz" }


{-| Japanese
-}
ja : Language
ja =
    Language { code = "ja" }


{-| Jamamadí
-}
jaa : Language
jaa =
    Language { code = "jaa" }


{-| Hyam
-}
jab : Language
jab =
    Language { code = "jab" }


{-| Popti'
Jakalteko
-}
jac : Language
jac =
    Language { code = "jac" }


{-| Jahanka
-}
jad : Language
jad =
    Language { code = "jad" }


{-| Yabem
-}
jae : Language
jae =
    Language { code = "jae" }


{-| Jara
-}
jaf : Language
jaf =
    Language { code = "jaf" }


{-| Jah Hut
-}
jah : Language
jah =
    Language { code = "jah" }


{-| Zazao
-}
jaj : Language
jaj =
    Language { code = "jaj" }


{-| Jakun
-}
jak : Language
jak =
    Language { code = "jak" }


{-| Yalahatan
-}
jal : Language
jal =
    Language { code = "jal" }


{-| Jamaican Creole English
-}
jam : Language
jam =
    Language { code = "jam" }


{-| Jandai
-}
jan : Language
jan =
    Language { code = "jan" }


{-| Yanyuwa
-}
jao : Language
jao =
    Language { code = "jao" }


{-| Yaqay
-}
jaq : Language
jaq =
    Language { code = "jaq" }


{-| Jarawa (Nigeria)
-}
jar : Language
jar =
    Language { code = "jar" }


{-| New Caledonian Javanese
-}
jas : Language
jas =
    Language { code = "jas" }


{-| Jakati
-}
jat : Language
jat =
    Language { code = "jat" }


{-| Yaur
-}
jau : Language
jau =
    Language { code = "jau" }


{-| Jambi Malay
-}
jax : Language
jax =
    Language { code = "jax" }


{-| Yan-nhangu
Nhangu
-}
jay : Language
jay =
    Language { code = "jay" }


{-| Jawe
-}
jaz : Language
jaz =
    Language { code = "jaz" }


{-| Judeo-Berber
-}
jbe : Language
jbe =
    Language { code = "jbe" }


{-| Badjiri
-}
jbi : Language
jbi =
    Language { code = "jbi" }


{-| Arandai
-}
jbj : Language
jbj =
    Language { code = "jbj" }


{-| Barikewa
-}
jbk : Language
jbk =
    Language { code = "jbk" }


{-| Nafusi
-}
jbn : Language
jbn =
    Language { code = "jbn" }


{-| Lojban
-}
jbo : Language
jbo =
    Language { code = "jbo" }


{-| Jofotek-Bromnya
-}
jbr : Language
jbr =
    Language { code = "jbr" }


{-| Jabutí
-}
jbt : Language
jbt =
    Language { code = "jbt" }


{-| Jukun Takum
-}
jbu : Language
jbu =
    Language { code = "jbu" }


{-| Yawijibaya
-}
jbw : Language
jbw =
    Language { code = "jbw" }


{-| Jamaican Country Sign Language
-}
jcs : Language
jcs =
    Language { code = "jcs" }


{-| Krymchak
-}
jct : Language
jct =
    Language { code = "jct" }


{-| Jad
-}
jda : Language
jda =
    Language { code = "jda" }


{-| Jadgali
-}
jdg : Language
jdg =
    Language { code = "jdg" }


{-| Judeo-Tat
-}
jdt : Language
jdt =
    Language { code = "jdt" }


{-| Jebero
-}
jeb : Language
jeb =
    Language { code = "jeb" }


{-| Jerung
-}
jee : Language
jee =
    Language { code = "jee" }


{-| Jeng
-}
jeg : Language
jeg =
    Language { code = "jeg" }


{-| Jeh
-}
jeh : Language
jeh =
    Language { code = "jeh" }


{-| Yei
-}
jei : Language
jei =
    Language { code = "jei" }


{-| Jeri Kuo
-}
jek : Language
jek =
    Language { code = "jek" }


{-| Yelmek
-}
jel : Language
jel =
    Language { code = "jel" }


{-| Dza
-}
jen : Language
jen =
    Language { code = "jen" }


{-| Jere
-}
jer : Language
jer =
    Language { code = "jer" }


{-| Manem
-}
jet : Language
jet =
    Language { code = "jet" }


{-| Jonkor Bourmataguil
-}
jeu : Language
jeu =
    Language { code = "jeu" }


{-| Ngbee
-}
jgb : Language
jgb =
    Language { code = "jgb" }


{-| Judeo-Georgian
-}
jge : Language
jge =
    Language { code = "jge" }


{-| Gwak
-}
jgk : Language
jgk =
    Language { code = "jgk" }


{-| Ngomba
-}
jgo : Language
jgo =
    Language { code = "jgo" }


{-| Jehai
-}
jhi : Language
jhi =
    Language { code = "jhi" }


{-| Jhankot Sign Language
-}
jhs : Language
jhs =
    Language { code = "jhs" }


{-| Yiddish
-}
ji : Language
ji =
    Language { code = "ji" }


{-| Jina
-}
jia : Language
jia =
    Language { code = "jia" }


{-| Jibu
-}
jib : Language
jib =
    Language { code = "jib" }


{-| Tol
-}
jic : Language
jic =
    Language { code = "jic" }


{-| Bu
-}
jid : Language
jid =
    Language { code = "jid" }


{-| Jilbe
-}
jie : Language
jie =
    Language { code = "jie" }


{-| Jingulu
Djingili
-}
jig : Language
jig =
    Language { code = "jig" }


{-| sTodsde
Shangzhai
-}
jih : Language
jih =
    Language { code = "jih" }


{-| Jiiddu
-}
jii : Language
jii =
    Language { code = "jii" }


{-| Jilim
-}
jil : Language
jil =
    Language { code = "jil" }


{-| Jimi (Cameroon)
-}
jim : Language
jim =
    Language { code = "jim" }


{-| Jiamao
-}
jio : Language
jio =
    Language { code = "jio" }


{-| Guanyinqiao
Lavrung
-}
jiq : Language
jiq =
    Language { code = "jiq" }


{-| Jita
-}
jit : Language
jit =
    Language { code = "jit" }


{-| Youle Jinuo
-}
jiu : Language
jiu =
    Language { code = "jiu" }


{-| Shuar
-}
jiv : Language
jiv =
    Language { code = "jiv" }


{-| Buyuan Jinuo
-}
jiy : Language
jiy =
    Language { code = "jiy" }


{-| Jejueo
-}
jje : Language
jje =
    Language { code = "jje" }


{-| Bankal
-}
jjr : Language
jjr =
    Language { code = "jjr" }


{-| Kaera
-}
jka : Language
jka =
    Language { code = "jka" }


{-| Mobwa Karen
-}
jkm : Language
jkm =
    Language { code = "jkm" }


{-| Kubo
-}
jko : Language
jko =
    Language { code = "jko" }


{-| Paku Karen
-}
jkp : Language
jkp =
    Language { code = "jkp" }


{-| Koro (India)
-}
jkr : Language
jkr =
    Language { code = "jkr" }


{-| Labir
-}
jku : Language
jku =
    Language { code = "jku" }


{-| Ngile
-}
jle : Language
jle =
    Language { code = "jle" }


{-| Jamaican Sign Language
-}
jls : Language
jls =
    Language { code = "jls" }


{-| Dima
-}
jma : Language
jma =
    Language { code = "jma" }


{-| Zumbun
-}
jmb : Language
jmb =
    Language { code = "jmb" }


{-| Machame
-}
jmc : Language
jmc =
    Language { code = "jmc" }


{-| Yamdena
-}
jmd : Language
jmd =
    Language { code = "jmd" }


{-| Jimi (Nigeria)
-}
jmi : Language
jmi =
    Language { code = "jmi" }


{-| Jumli
-}
jml : Language
jml =
    Language { code = "jml" }


{-| Makuri Naga
-}
jmn : Language
jmn =
    Language { code = "jmn" }


{-| Kamara
-}
jmr : Language
jmr =
    Language { code = "jmr" }


{-| Mashi (Nigeria)
-}
jms : Language
jms =
    Language { code = "jms" }


{-| Mouwase
-}
jmw : Language
jmw =
    Language { code = "jmw" }


{-| Western Juxtlahuaca Mixtec
-}
jmx : Language
jmx =
    Language { code = "jmx" }


{-| Jangshung
-}
jna : Language
jna =
    Language { code = "jna" }


{-| Jandavra
-}
jnd : Language
jnd =
    Language { code = "jnd" }


{-| Yangman
-}
jng : Language
jng =
    Language { code = "jng" }


{-| Janji
-}
jni : Language
jni =
    Language { code = "jni" }


{-| Yemsa
-}
jnj : Language
jnj =
    Language { code = "jnj" }


{-| Rawat
-}
jnl : Language
jnl =
    Language { code = "jnl" }


{-| Jaunsari
-}
jns : Language
jns =
    Language { code = "jns" }


{-| Joba
-}
job : Language
job =
    Language { code = "job" }


{-| Wojenaka
-}
jod : Language
jod =
    Language { code = "jod" }


{-| Jogi
-}
jog : Language
jog =
    Language { code = "jog" }


{-| Jorá
-}
jor : Language
jor =
    Language { code = "jor" }


{-| Jordanian Sign Language
-}
jos : Language
jos =
    Language { code = "jos" }


{-| Jowulu
-}
jow : Language
jow =
    Language { code = "jow" }


{-| Jewish Palestinian Aramaic
-}
jpa : Language
jpa =
    Language { code = "jpa" }


{-| Judeo-Persian
-}
jpr : Language
jpr =
    Language { code = "jpr" }


{-| Japanese (family)
-}
jpx : Language
jpx =
    Language { code = "jpx" }


{-| Jaqaru
-}
jqr : Language
jqr =
    Language { code = "jqr" }


{-| Jarai
-}
jra : Language
jra =
    Language { code = "jra" }


{-| Judeo-Arabic
-}
jrb : Language
jrb =
    Language { code = "jrb" }


{-| Jiru
-}
jrr : Language
jrr =
    Language { code = "jrr" }


{-| Jorto
-}
jrt : Language
jrt =
    Language { code = "jrt" }


{-| Japrería
-}
jru : Language
jru =
    Language { code = "jru" }


{-| Japanese Sign Language
-}
jsl : Language
jsl =
    Language { code = "jsl" }


{-| Júma
-}
jua : Language
jua =
    Language { code = "jua" }


{-| Wannu
-}
jub : Language
jub =
    Language { code = "jub" }


{-| Jurchen
-}
juc : Language
juc =
    Language { code = "juc" }


{-| Worodougou
-}
jud : Language
jud =
    Language { code = "jud" }


{-| Hõne
-}
juh : Language
juh =
    Language { code = "juh" }


{-| Ngadjuri
-}
jui : Language
jui =
    Language { code = "jui" }


{-| Wapan
-}
juk : Language
juk =
    Language { code = "juk" }


{-| Jirel
-}
jul : Language
jul =
    Language { code = "jul" }


{-| Jumjum
-}
jum : Language
jum =
    Language { code = "jum" }


{-| Juang
-}
jun : Language
jun =
    Language { code = "jun" }


{-| Jiba
-}
juo : Language
juo =
    Language { code = "juo" }


{-| Hupdë
-}
jup : Language
jup =
    Language { code = "jup" }


{-| Jurúna
-}
jur : Language
jur =
    Language { code = "jur" }


{-| Jumla Sign Language
-}
jus : Language
jus =
    Language { code = "jus" }


{-| Jutish
-}
jut : Language
jut =
    Language { code = "jut" }


{-| Ju
-}
juu : Language
juu =
    Language { code = "juu" }


{-| Wãpha
-}
juw : Language
juw =
    Language { code = "juw" }


{-| Juray
-}
juy : Language
juy =
    Language { code = "juy" }


{-| Javanese
-}
jv : Language
jv =
    Language { code = "jv" }


{-| Javindo
-}
jvd : Language
jvd =
    Language { code = "jvd" }


{-| Caribbean Javanese
-}
jvn : Language
jvn =
    Language { code = "jvn" }


{-| Javanese
-}
jw : Language
jw =
    Language { code = "jw" }


{-| Jwira-Pepesa
-}
jwi : Language
jwi =
    Language { code = "jwi" }


{-| Jiarong
-}
jya : Language
jya =
    Language { code = "jya" }


{-| Judeo-Yemeni Arabic
-}
jye : Language
jye =
    Language { code = "jye" }


{-| Jaya
-}
jyy : Language
jyy =
    Language { code = "jyy" }


{-| Georgian
-}
ka : Language
ka =
    Language { code = "ka" }


{-| Kara-Kalpak
Karakalpak
-}
kaa : Language
kaa =
    Language { code = "kaa" }


{-| Kabyle
-}
kab : Language
kab =
    Language { code = "kab" }


{-| Kachin
Jingpho
-}
kac : Language
kac =
    Language { code = "kac" }


{-| Adara
-}
kad : Language
kad =
    Language { code = "kad" }


{-| Ketangalan
-}
kae : Language
kae =
    Language { code = "kae" }


{-| Katso
-}
kaf : Language
kaf =
    Language { code = "kaf" }


{-| Kajaman
-}
kag : Language
kag =
    Language { code = "kag" }


{-| Kara (Central African Republic)
-}
kah : Language
kah =
    Language { code = "kah" }


{-| Karekare
-}
kai : Language
kai =
    Language { code = "kai" }


{-| Jju
-}
kaj : Language
kaj =
    Language { code = "kaj" }


{-| Kalanguya
Kayapa Kallahan
-}
kak : Language
kak =
    Language { code = "kak" }


{-| Kamba (Kenya)
-}
kam : Language
kam =
    Language { code = "kam" }


{-| Xaasongaxango
-}
kao : Language
kao =
    Language { code = "kao" }


{-| Bezhta
-}
kap : Language
kap =
    Language { code = "kap" }


{-| Capanahua
-}
kaq : Language
kaq =
    Language { code = "kaq" }


{-| Karen languages
-}
kar : Language
kar =
    Language { code = "kar" }


{-| Katukína
-}
kav : Language
kav =
    Language { code = "kav" }


{-| Kawi
-}
kaw : Language
kaw =
    Language { code = "kaw" }


{-| Kao
-}
kax : Language
kax =
    Language { code = "kax" }


{-| Kamayurá
-}
kay : Language
kay =
    Language { code = "kay" }


{-| Kalarko
-}
kba : Language
kba =
    Language { code = "kba" }


{-| Kaxuiâna
-}
kbb : Language
kbb =
    Language { code = "kbb" }


{-| Kadiwéu
-}
kbc : Language
kbc =
    Language { code = "kbc" }


{-| Kabardian
-}
kbd : Language
kbd =
    Language { code = "kbd" }


{-| Kanju
-}
kbe : Language
kbe =
    Language { code = "kbe" }


{-| Kakauhua
-}
kbf : Language
kbf =
    Language { code = "kbf" }


{-| Khamba
-}
kbg : Language
kbg =
    Language { code = "kbg" }


{-| Camsá
-}
kbh : Language
kbh =
    Language { code = "kbh" }


{-| Kaptiau
-}
kbi : Language
kbi =
    Language { code = "kbi" }


{-| Kari
-}
kbj : Language
kbj =
    Language { code = "kbj" }


{-| Grass Koiari
-}
kbk : Language
kbk =
    Language { code = "kbk" }


{-| Kanembu
-}
kbl : Language
kbl =
    Language { code = "kbl" }


{-| Iwal
-}
kbm : Language
kbm =
    Language { code = "kbm" }


{-| Kare (Central African Republic)
-}
kbn : Language
kbn =
    Language { code = "kbn" }


{-| Keliko
-}
kbo : Language
kbo =
    Language { code = "kbo" }


{-| Kabiyè
-}
kbp : Language
kbp =
    Language { code = "kbp" }


{-| Kamano
-}
kbq : Language
kbq =
    Language { code = "kbq" }


{-| Kafa
-}
kbr : Language
kbr =
    Language { code = "kbr" }


{-| Kande
-}
kbs : Language
kbs =
    Language { code = "kbs" }


{-| Abadi
-}
kbt : Language
kbt =
    Language { code = "kbt" }


{-| Kabutra
-}
kbu : Language
kbu =
    Language { code = "kbu" }


{-| Dera (Indonesia)
-}
kbv : Language
kbv =
    Language { code = "kbv" }


{-| Kaiep
-}
kbw : Language
kbw =
    Language { code = "kbw" }


{-| Ap Ma
-}
kbx : Language
kbx =
    Language { code = "kbx" }


{-| Manga Kanuri
-}
kby : Language
kby =
    Language { code = "kby" }


{-| Duhwa
-}
kbz : Language
kbz =
    Language { code = "kbz" }


{-| Khanty
-}
kca : Language
kca =
    Language { code = "kca" }


{-| Kawacha
-}
kcb : Language
kcb =
    Language { code = "kcb" }


{-| Lubila
-}
kcc : Language
kcc =
    Language { code = "kcc" }


{-| Ngkâlmpw Kanum
-}
kcd : Language
kcd =
    Language { code = "kcd" }


{-| Kaivi
-}
kce : Language
kce =
    Language { code = "kce" }


{-| Ukaan
-}
kcf : Language
kcf =
    Language { code = "kcf" }


{-| Tyap
-}
kcg : Language
kcg =
    Language { code = "kcg" }


{-| Vono
-}
kch : Language
kch =
    Language { code = "kch" }


{-| Kamantan
-}
kci : Language
kci =
    Language { code = "kci" }


{-| Kobiana
-}
kcj : Language
kcj =
    Language { code = "kcj" }


{-| Kalanga
-}
kck : Language
kck =
    Language { code = "kck" }


{-| Kela (Papua New Guinea)
Kala
-}
kcl : Language
kcl =
    Language { code = "kcl" }


{-| Gula (Central African Republic)
-}
kcm : Language
kcm =
    Language { code = "kcm" }


{-| Nubi
-}
kcn : Language
kcn =
    Language { code = "kcn" }


{-| Kinalakna
-}
kco : Language
kco =
    Language { code = "kco" }


{-| Kanga
-}
kcp : Language
kcp =
    Language { code = "kcp" }


{-| Kamo
-}
kcq : Language
kcq =
    Language { code = "kcq" }


{-| Katla
-}
kcr : Language
kcr =
    Language { code = "kcr" }


{-| Koenoem
-}
kcs : Language
kcs =
    Language { code = "kcs" }


{-| Kaian
-}
kct : Language
kct =
    Language { code = "kct" }


{-| Kami (Tanzania)
-}
kcu : Language
kcu =
    Language { code = "kcu" }


{-| Kete
-}
kcv : Language
kcv =
    Language { code = "kcv" }


{-| Kabwari
-}
kcw : Language
kcw =
    Language { code = "kcw" }


{-| Kachama-Ganjule
-}
kcx : Language
kcx =
    Language { code = "kcx" }


{-| Korandje
-}
kcy : Language
kcy =
    Language { code = "kcy" }


{-| Konongo
-}
kcz : Language
kcz =
    Language { code = "kcz" }


{-| Worimi
-}
kda : Language
kda =
    Language { code = "kda" }


{-| Kutu
-}
kdc : Language
kdc =
    Language { code = "kdc" }


{-| Yankunytjatjara
-}
kdd : Language
kdd =
    Language { code = "kdd" }


{-| Makonde
-}
kde : Language
kde =
    Language { code = "kde" }


{-| Mamusi
-}
kdf : Language
kdf =
    Language { code = "kdf" }


{-| Seba
-}
kdg : Language
kdg =
    Language { code = "kdg" }


{-| Tem
-}
kdh : Language
kdh =
    Language { code = "kdh" }


{-| Kumam
-}
kdi : Language
kdi =
    Language { code = "kdi" }


{-| Karamojong
-}
kdj : Language
kdj =
    Language { code = "kdj" }


{-| Numèè
Kwényi
-}
kdk : Language
kdk =
    Language { code = "kdk" }


{-| Tsikimba
-}
kdl : Language
kdl =
    Language { code = "kdl" }


{-| Kagoma
-}
kdm : Language
kdm =
    Language { code = "kdm" }


{-| Kunda
-}
kdn : Language
kdn =
    Language { code = "kdn" }


{-| Kordofanian languages
-}
kdo : Language
kdo =
    Language { code = "kdo" }


{-| Kaningdon-Nindem
-}
kdp : Language
kdp =
    Language { code = "kdp" }


{-| Koch
-}
kdq : Language
kdq =
    Language { code = "kdq" }


{-| Karaim
-}
kdr : Language
kdr =
    Language { code = "kdr" }


{-| Kuy
-}
kdt : Language
kdt =
    Language { code = "kdt" }


{-| Kadaru
-}
kdu : Language
kdu =
    Language { code = "kdu" }


{-| Kado
-}
kdv : Language
kdv =
    Language { code = "kdv" }


{-| Koneraw
-}
kdw : Language
kdw =
    Language { code = "kdw" }


{-| Kam
-}
kdx : Language
kdx =
    Language { code = "kdx" }


{-| Keder
Keijar
-}
kdy : Language
kdy =
    Language { code = "kdy" }


{-| Kwaja
-}
kdz : Language
kdz =
    Language { code = "kdz" }


{-| Kabuverdianu
-}
kea : Language
kea =
    Language { code = "kea" }


{-| Kélé
-}
keb : Language
keb =
    Language { code = "keb" }


{-| Keiga
-}
kec : Language
kec =
    Language { code = "kec" }


{-| Kerewe
-}
ked : Language
ked =
    Language { code = "ked" }


{-| Eastern Keres
-}
kee : Language
kee =
    Language { code = "kee" }


{-| Kpessi
-}
kef : Language
kef =
    Language { code = "kef" }


{-| Tese
-}
keg : Language
keg =
    Language { code = "keg" }


{-| Keak
-}
keh : Language
keh =
    Language { code = "keh" }


{-| Kei
-}
kei : Language
kei =
    Language { code = "kei" }


{-| Kadar
-}
kej : Language
kej =
    Language { code = "kej" }


{-| Kekchí
-}
kek : Language
kek =
    Language { code = "kek" }


{-| Kela (Democratic Republic of Congo)
-}
kel : Language
kel =
    Language { code = "kel" }


{-| Kemak
-}
kem : Language
kem =
    Language { code = "kem" }


{-| Kenyang
-}
ken : Language
ken =
    Language { code = "ken" }


{-| Kakwa
-}
keo : Language
keo =
    Language { code = "keo" }


{-| Kaikadi
-}
kep : Language
kep =
    Language { code = "kep" }


{-| Kamar
-}
keq : Language
keq =
    Language { code = "keq" }


{-| Kera
-}
ker : Language
ker =
    Language { code = "ker" }


{-| Kugbo
-}
kes : Language
kes =
    Language { code = "kes" }


{-| Ket
-}
ket : Language
ket =
    Language { code = "ket" }


{-| Akebu
-}
keu : Language
keu =
    Language { code = "keu" }


{-| Kanikkaran
-}
kev : Language
kev =
    Language { code = "kev" }


{-| West Kewa
-}
kew : Language
kew =
    Language { code = "kew" }


{-| Kukna
-}
kex : Language
kex =
    Language { code = "kex" }


{-| Kupia
-}
key : Language
key =
    Language { code = "key" }


{-| Kukele
-}
kez : Language
kez =
    Language { code = "kez" }


{-| Kodava
-}
kfa : Language
kfa =
    Language { code = "kfa" }


{-| Northwestern Kolami
-}
kfb : Language
kfb =
    Language { code = "kfb" }


{-| Konda-Dora
-}
kfc : Language
kfc =
    Language { code = "kfc" }


{-| Korra Koraga
-}
kfd : Language
kfd =
    Language { code = "kfd" }


{-| Kota (India)
-}
kfe : Language
kfe =
    Language { code = "kfe" }


{-| Koya
-}
kff : Language
kff =
    Language { code = "kff" }


{-| Kudiya
-}
kfg : Language
kfg =
    Language { code = "kfg" }


{-| Kurichiya
-}
kfh : Language
kfh =
    Language { code = "kfh" }


{-| Kannada Kurumba
-}
kfi : Language
kfi =
    Language { code = "kfi" }


{-| Kemiehua
-}
kfj : Language
kfj =
    Language { code = "kfj" }


{-| Kinnauri
-}
kfk : Language
kfk =
    Language { code = "kfk" }


{-| Kung
-}
kfl : Language
kfl =
    Language { code = "kfl" }


{-| Khunsari
-}
kfm : Language
kfm =
    Language { code = "kfm" }


{-| Kuk
-}
kfn : Language
kfn =
    Language { code = "kfn" }


{-| Koro (Côte d'Ivoire)
-}
kfo : Language
kfo =
    Language { code = "kfo" }


{-| Korwa
-}
kfp : Language
kfp =
    Language { code = "kfp" }


{-| Korku
-}
kfq : Language
kfq =
    Language { code = "kfq" }


{-| Kachhi
Kutchi
-}
kfr : Language
kfr =
    Language { code = "kfr" }


{-| Bilaspuri
-}
kfs : Language
kfs =
    Language { code = "kfs" }


{-| Kanjari
-}
kft : Language
kft =
    Language { code = "kft" }


{-| Katkari
-}
kfu : Language
kfu =
    Language { code = "kfu" }


{-| Kurmukar
-}
kfv : Language
kfv =
    Language { code = "kfv" }


{-| Kharam Naga
-}
kfw : Language
kfw =
    Language { code = "kfw" }


{-| Kullu Pahari
-}
kfx : Language
kfx =
    Language { code = "kfx" }


{-| Kumaoni
-}
kfy : Language
kfy =
    Language { code = "kfy" }


{-| Koromfé
-}
kfz : Language
kfz =
    Language { code = "kfz" }


{-| Kongo
-}
kg : Language
kg =
    Language { code = "kg" }


{-| Koyaga
-}
kga : Language
kga =
    Language { code = "kga" }


{-| Kawe
-}
kgb : Language
kgb =
    Language { code = "kgb" }


{-| Kasseng
-}
kgc : Language
kgc =
    Language { code = "kgc" }


{-| Kataang
-}
kgd : Language
kgd =
    Language { code = "kgd" }


{-| Komering
-}
kge : Language
kge =
    Language { code = "kge" }


{-| Kube
-}
kgf : Language
kgf =
    Language { code = "kgf" }


{-| Kusunda
-}
kgg : Language
kgg =
    Language { code = "kgg" }


{-| Upper Tanudan Kalinga
-}
kgh : Language
kgh =
    Language { code = "kgh" }


{-| Selangor Sign Language
-}
kgi : Language
kgi =
    Language { code = "kgi" }


{-| Gamale Kham
-}
kgj : Language
kgj =
    Language { code = "kgj" }


{-| Kaiwá
-}
kgk : Language
kgk =
    Language { code = "kgk" }


{-| Kunggari
-}
kgl : Language
kgl =
    Language { code = "kgl" }


{-| Karipúna
-}
kgm : Language
kgm =
    Language { code = "kgm" }


{-| Karingani
-}
kgn : Language
kgn =
    Language { code = "kgn" }


{-| Krongo
-}
kgo : Language
kgo =
    Language { code = "kgo" }


{-| Kaingang
-}
kgp : Language
kgp =
    Language { code = "kgp" }


{-| Kamoro
-}
kgq : Language
kgq =
    Language { code = "kgq" }


{-| Abun
-}
kgr : Language
kgr =
    Language { code = "kgr" }


{-| Kumbainggar
-}
kgs : Language
kgs =
    Language { code = "kgs" }


{-| Somyev
-}
kgt : Language
kgt =
    Language { code = "kgt" }


{-| Kobol
-}
kgu : Language
kgu =
    Language { code = "kgu" }


{-| Karas
-}
kgv : Language
kgv =
    Language { code = "kgv" }


{-| Karon Dori
-}
kgw : Language
kgw =
    Language { code = "kgw" }


{-| Kamaru
-}
kgx : Language
kgx =
    Language { code = "kgx" }


{-| Kyerung
-}
kgy : Language
kgy =
    Language { code = "kgy" }


{-| Khasi
-}
kha : Language
kha =
    Language { code = "kha" }


{-| Lü
-}
khb : Language
khb =
    Language { code = "khb" }


{-| Tukang Besi North
-}
khc : Language
khc =
    Language { code = "khc" }


{-| Bädi Kanum
-}
khd : Language
khd =
    Language { code = "khd" }


{-| Korowai
-}
khe : Language
khe =
    Language { code = "khe" }


{-| Khuen
-}
khf : Language
khf =
    Language { code = "khf" }


{-| Khams Tibetan
-}
khg : Language
khg =
    Language { code = "khg" }


{-| Kehu
-}
khh : Language
khh =
    Language { code = "khh" }


{-| Khoisan languages
-}
khi : Language
khi =
    Language { code = "khi" }


{-| Kuturmi
-}
khj : Language
khj =
    Language { code = "khj" }


{-| Halh Mongolian
-}
khk : Language
khk =
    Language { code = "khk" }


{-| Lusi
-}
khl : Language
khl =
    Language { code = "khl" }


{-| Khandesi
-}
khn : Language
khn =
    Language { code = "khn" }


{-| Khotanese
Sakan
-}
kho : Language
kho =
    Language { code = "kho" }


{-| Kapori
Kapauri
-}
khp : Language
khp =
    Language { code = "khp" }


{-| Koyra Chiini Songhay
-}
khq : Language
khq =
    Language { code = "khq" }


{-| Kharia
-}
khr : Language
khr =
    Language { code = "khr" }


{-| Kasua
-}
khs : Language
khs =
    Language { code = "khs" }


{-| Khamti
-}
kht : Language
kht =
    Language { code = "kht" }


{-| Nkhumbi
-}
khu : Language
khu =
    Language { code = "khu" }


{-| Khvarshi
-}
khv : Language
khv =
    Language { code = "khv" }


{-| Khowar
-}
khw : Language
khw =
    Language { code = "khw" }


{-| Kanu
-}
khx : Language
khx =
    Language { code = "khx" }


{-| Kele (Democratic Republic of Congo)
-}
khy : Language
khy =
    Language { code = "khy" }


{-| Keapara
-}
khz : Language
khz =
    Language { code = "khz" }


{-| Kikuyu
Gikuyu
-}
ki : Language
ki =
    Language { code = "ki" }


{-| Kim
-}
kia : Language
kia =
    Language { code = "kia" }


{-| Koalib
-}
kib : Language
kib =
    Language { code = "kib" }


{-| Kickapoo
-}
kic : Language
kic =
    Language { code = "kic" }


{-| Koshin
-}
kid : Language
kid =
    Language { code = "kid" }


{-| Kibet
-}
kie : Language
kie =
    Language { code = "kie" }


{-| Eastern Parbate Kham
-}
kif : Language
kif =
    Language { code = "kif" }


{-| Kimaama
Kimaghima
-}
kig : Language
kig =
    Language { code = "kig" }


{-| Kilmeri
-}
kih : Language
kih =
    Language { code = "kih" }


{-| Kitsai
-}
kii : Language
kii =
    Language { code = "kii" }


{-| Kilivila
-}
kij : Language
kij =
    Language { code = "kij" }


{-| Kariya
-}
kil : Language
kil =
    Language { code = "kil" }


{-| Karagas
-}
kim : Language
kim =
    Language { code = "kim" }


{-| Kiowa
-}
kio : Language
kio =
    Language { code = "kio" }


{-| Sheshi Kham
-}
kip : Language
kip =
    Language { code = "kip" }


{-| Kosadle
Kosare
-}
kiq : Language
kiq =
    Language { code = "kiq" }


{-| Kis
-}
kis : Language
kis =
    Language { code = "kis" }


{-| Agob
-}
kit : Language
kit =
    Language { code = "kit" }


{-| Kirmanjki (individual language)
-}
kiu : Language
kiu =
    Language { code = "kiu" }


{-| Kimbu
-}
kiv : Language
kiv =
    Language { code = "kiv" }


{-| Northeast Kiwai
-}
kiw : Language
kiw =
    Language { code = "kiw" }


{-| Khiamniungan Naga
-}
kix : Language
kix =
    Language { code = "kix" }


{-| Kirikiri
-}
kiy : Language
kiy =
    Language { code = "kiy" }


{-| Kisi
-}
kiz : Language
kiz =
    Language { code = "kiz" }


{-| Kuanyama
Kwanyama
-}
kj : Language
kj =
    Language { code = "kj" }


{-| Mlap
-}
kja : Language
kja =
    Language { code = "kja" }


{-| Q'anjob'al
Kanjobal
-}
kjb : Language
kjb =
    Language { code = "kjb" }


{-| Coastal Konjo
-}
kjc : Language
kjc =
    Language { code = "kjc" }


{-| Southern Kiwai
-}
kjd : Language
kjd =
    Language { code = "kjd" }


{-| Kisar
-}
kje : Language
kje =
    Language { code = "kje" }


{-| Khalaj [Indo-Iranian]
-}
kjf : Language
kjf =
    Language { code = "kjf" }


{-| Khmu
-}
kjg : Language
kjg =
    Language { code = "kjg" }


{-| Khakas
-}
kjh : Language
kjh =
    Language { code = "kjh" }


{-| Zabana
-}
kji : Language
kji =
    Language { code = "kji" }


{-| Khinalugh
-}
kjj : Language
kjj =
    Language { code = "kjj" }


{-| Highland Konjo
-}
kjk : Language
kjk =
    Language { code = "kjk" }


{-| Western Parbate Kham
-}
kjl : Language
kjl =
    Language { code = "kjl" }


{-| Kháng
-}
kjm : Language
kjm =
    Language { code = "kjm" }


{-| Kunjen
-}
kjn : Language
kjn =
    Language { code = "kjn" }


{-| Harijan Kinnauri
-}
kjo : Language
kjo =
    Language { code = "kjo" }


{-| Pwo Eastern Karen
-}
kjp : Language
kjp =
    Language { code = "kjp" }


{-| Western Keres
-}
kjq : Language
kjq =
    Language { code = "kjq" }


{-| Kurudu
-}
kjr : Language
kjr =
    Language { code = "kjr" }


{-| East Kewa
-}
kjs : Language
kjs =
    Language { code = "kjs" }


{-| Phrae Pwo Karen
-}
kjt : Language
kjt =
    Language { code = "kjt" }


{-| Kashaya
-}
kju : Language
kju =
    Language { code = "kju" }


{-| Kaikavian Literary Language
-}
kjv : Language
kjv =
    Language { code = "kjv" }


{-| Ramopa
-}
kjx : Language
kjx =
    Language { code = "kjx" }


{-| Erave
-}
kjy : Language
kjy =
    Language { code = "kjy" }


{-| Bumthangkha
-}
kjz : Language
kjz =
    Language { code = "kjz" }


{-| Kazakh
-}
kk : Language
kk =
    Language { code = "kk" }


{-| Kakanda
-}
kka : Language
kka =
    Language { code = "kka" }


{-| Kwerisa
-}
kkb : Language
kkb =
    Language { code = "kkb" }


{-| Odoodee
-}
kkc : Language
kkc =
    Language { code = "kkc" }


{-| Kinuku
-}
kkd : Language
kkd =
    Language { code = "kkd" }


{-| Kakabe
-}
kke : Language
kke =
    Language { code = "kke" }


{-| Kalaktang Monpa
-}
kkf : Language
kkf =
    Language { code = "kkf" }


{-| Mabaka Valley Kalinga
-}
kkg : Language
kkg =
    Language { code = "kkg" }


{-| Khün
-}
kkh : Language
kkh =
    Language { code = "kkh" }


{-| Kagulu
-}
kki : Language
kki =
    Language { code = "kki" }


{-| Kako
-}
kkj : Language
kkj =
    Language { code = "kkj" }


{-| Kokota
-}
kkk : Language
kkk =
    Language { code = "kkk" }


{-| Kosarek Yale
-}
kkl : Language
kkl =
    Language { code = "kkl" }


{-| Kiong
-}
kkm : Language
kkm =
    Language { code = "kkm" }


{-| Kon Keu
-}
kkn : Language
kkn =
    Language { code = "kkn" }


{-| Karko
-}
kko : Language
kko =
    Language { code = "kko" }


{-| Gugubera
Koko-Bera
-}
kkp : Language
kkp =
    Language { code = "kkp" }


{-| Kaeku
-}
kkq : Language
kkq =
    Language { code = "kkq" }


{-| Kir-Balar
-}
kkr : Language
kkr =
    Language { code = "kkr" }


{-| Giiwo
-}
kks : Language
kks =
    Language { code = "kks" }


{-| Koi
-}
kkt : Language
kkt =
    Language { code = "kkt" }


{-| Tumi
-}
kku : Language
kku =
    Language { code = "kku" }


{-| Kangean
-}
kkv : Language
kkv =
    Language { code = "kkv" }


{-| Teke-Kukuya
-}
kkw : Language
kkw =
    Language { code = "kkw" }


{-| Kohin
-}
kkx : Language
kkx =
    Language { code = "kkx" }


{-| Guugu Yimidhirr
Guguyimidjir
-}
kky : Language
kky =
    Language { code = "kky" }


{-| Kaska
-}
kkz : Language
kkz =
    Language { code = "kkz" }


{-| Kalaallisut
Greenlandic
-}
kl : Language
kl =
    Language { code = "kl" }


{-| Klamath-Modoc
-}
kla : Language
kla =
    Language { code = "kla" }


{-| Kiliwa
-}
klb : Language
klb =
    Language { code = "klb" }


{-| Kolbila
-}
klc : Language
klc =
    Language { code = "klc" }


{-| Gamilaraay
-}
kld : Language
kld =
    Language { code = "kld" }


{-| Kulung (Nepal)
-}
kle : Language
kle =
    Language { code = "kle" }


{-| Kendeje
-}
klf : Language
klf =
    Language { code = "klf" }


{-| Tagakaulo
-}
klg : Language
klg =
    Language { code = "klg" }


{-| Weliki
-}
klh : Language
klh =
    Language { code = "klh" }


{-| Kalumpang
-}
kli : Language
kli =
    Language { code = "kli" }


{-| Khalaj
-}
klj : Language
klj =
    Language { code = "klj" }


{-| Kono (Nigeria)
-}
klk : Language
klk =
    Language { code = "klk" }


{-| Kagan Kalagan
-}
kll : Language
kll =
    Language { code = "kll" }


{-| Migum
-}
klm : Language
klm =
    Language { code = "klm" }


{-| Kalenjin
-}
kln : Language
kln =
    Language { code = "kln" }


{-| Kapya
-}
klo : Language
klo =
    Language { code = "klo" }


{-| Kamasa
-}
klp : Language
klp =
    Language { code = "klp" }


{-| Rumu
-}
klq : Language
klq =
    Language { code = "klq" }


{-| Khaling
-}
klr : Language
klr =
    Language { code = "klr" }


{-| Kalasha
-}
kls : Language
kls =
    Language { code = "kls" }


{-| Nukna
-}
klt : Language
klt =
    Language { code = "klt" }


{-| Klao
-}
klu : Language
klu =
    Language { code = "klu" }


{-| Maskelynes
-}
klv : Language
klv =
    Language { code = "klv" }


{-| Tado
Lindu
-}
klw : Language
klw =
    Language { code = "klw" }


{-| Koluwawa
-}
klx : Language
klx =
    Language { code = "klx" }


{-| Kalao
-}
kly : Language
kly =
    Language { code = "kly" }


{-| Kabola
-}
klz : Language
klz =
    Language { code = "klz" }


{-| Khmer
Central Khmer
-}
km : Language
km =
    Language { code = "km" }


{-| Konni
-}
kma : Language
kma =
    Language { code = "kma" }


{-| Kimbundu
-}
kmb : Language
kmb =
    Language { code = "kmb" }


{-| Southern Dong
-}
kmc : Language
kmc =
    Language { code = "kmc" }


{-| Majukayang Kalinga
-}
kmd : Language
kmd =
    Language { code = "kmd" }


{-| Bakole
-}
kme : Language
kme =
    Language { code = "kme" }


{-| Kare (Papua New Guinea)
-}
kmf : Language
kmf =
    Language { code = "kmf" }


{-| Kâte
-}
kmg : Language
kmg =
    Language { code = "kmg" }


{-| Kalam
-}
kmh : Language
kmh =
    Language { code = "kmh" }


{-| Kami (Nigeria)
-}
kmi : Language
kmi =
    Language { code = "kmi" }


{-| Kumarbhag Paharia
-}
kmj : Language
kmj =
    Language { code = "kmj" }


{-| Limos Kalinga
-}
kmk : Language
kmk =
    Language { code = "kmk" }


{-| Tanudan Kalinga
-}
kml : Language
kml =
    Language { code = "kml" }


{-| Kom (India)
-}
kmm : Language
kmm =
    Language { code = "kmm" }


{-| Awtuw
-}
kmn : Language
kmn =
    Language { code = "kmn" }


{-| Kwoma
-}
kmo : Language
kmo =
    Language { code = "kmo" }


{-| Gimme
-}
kmp : Language
kmp =
    Language { code = "kmp" }


{-| Kwama
-}
kmq : Language
kmq =
    Language { code = "kmq" }


{-| Northern Kurdish
-}
kmr : Language
kmr =
    Language { code = "kmr" }


{-| Kamasau
-}
kms : Language
kms =
    Language { code = "kms" }


{-| Kemtuik
-}
kmt : Language
kmt =
    Language { code = "kmt" }


{-| Kanite
-}
kmu : Language
kmu =
    Language { code = "kmu" }


{-| Karipúna Creole French
-}
kmv : Language
kmv =
    Language { code = "kmv" }


{-| Komo (Democratic Republic of Congo)
-}
kmw : Language
kmw =
    Language { code = "kmw" }


{-| Waboda
-}
kmx : Language
kmx =
    Language { code = "kmx" }


{-| Koma
-}
kmy : Language
kmy =
    Language { code = "kmy" }


{-| Khorasani Turkish
-}
kmz : Language
kmz =
    Language { code = "kmz" }


{-| Kannada
-}
kn : Language
kn =
    Language { code = "kn" }


{-| Dera (Nigeria)
-}
kna : Language
kna =
    Language { code = "kna" }


{-| Lubuagan Kalinga
-}
knb : Language
knb =
    Language { code = "knb" }


{-| Central Kanuri
-}
knc : Language
knc =
    Language { code = "knc" }


{-| Konda
-}
knd : Language
knd =
    Language { code = "knd" }


{-| Kankanaey
-}
kne : Language
kne =
    Language { code = "kne" }


{-| Mankanya
-}
knf : Language
knf =
    Language { code = "knf" }


{-| Koongo
-}
kng : Language
kng =
    Language { code = "kng" }


{-| Kanufi
-}
kni : Language
kni =
    Language { code = "kni" }


{-| Western Kanjobal
-}
knj : Language
knj =
    Language { code = "knj" }


{-| Kuranko
-}
knk : Language
knk =
    Language { code = "knk" }


{-| Keninjal
-}
knl : Language
knl =
    Language { code = "knl" }


{-| Kanamarí
-}
knm : Language
knm =
    Language { code = "knm" }


{-| Konkani (individual language)
-}
knn : Language
knn =
    Language { code = "knn" }


{-| Kono (Sierra Leone)
-}
kno : Language
kno =
    Language { code = "kno" }


{-| Kwanja
-}
knp : Language
knp =
    Language { code = "knp" }


{-| Kintaq
-}
knq : Language
knq =
    Language { code = "knq" }


{-| Kaningra
-}
knr : Language
knr =
    Language { code = "knr" }


{-| Kensiu
-}
kns : Language
kns =
    Language { code = "kns" }


{-| Panoan Katukína
-}
knt : Language
knt =
    Language { code = "knt" }


{-| Kono (Guinea)
-}
knu : Language
knu =
    Language { code = "knu" }


{-| Tabo
-}
knv : Language
knv =
    Language { code = "knv" }


{-| Kung-Ekoka
-}
knw : Language
knw =
    Language { code = "knw" }


{-| Kendayan
Salako
-}
knx : Language
knx =
    Language { code = "knx" }


{-| Kanyok
-}
kny : Language
kny =
    Language { code = "kny" }


{-| Kalamsé
-}
knz : Language
knz =
    Language { code = "knz" }


{-| Korean
-}
ko : Language
ko =
    Language { code = "ko" }


{-| Konomala
-}
koa : Language
koa =
    Language { code = "koa" }


{-| Kpati
-}
koc : Language
koc =
    Language { code = "koc" }


{-| Kodi
-}
kod : Language
kod =
    Language { code = "kod" }


{-| Kacipo-Balesi
-}
koe : Language
koe =
    Language { code = "koe" }


{-| Kubi
-}
kof : Language
kof =
    Language { code = "kof" }


{-| Cogui
Kogi
-}
kog : Language
kog =
    Language { code = "kog" }


{-| Koyo
-}
koh : Language
koh =
    Language { code = "koh" }


{-| Komi-Permyak
-}
koi : Language
koi =
    Language { code = "koi" }


{-| Sara Dunjo
-}
koj : Language
koj =
    Language { code = "koj" }


{-| Konkani (macrolanguage)
-}
kok : Language
kok =
    Language { code = "kok" }


{-| Kol (Papua New Guinea)
-}
kol : Language
kol =
    Language { code = "kol" }


{-| Konzo
-}
koo : Language
koo =
    Language { code = "koo" }


{-| Waube
-}
kop : Language
kop =
    Language { code = "kop" }


{-| Kota (Gabon)
-}
koq : Language
koq =
    Language { code = "koq" }


{-| Kosraean
-}
kos : Language
kos =
    Language { code = "kos" }


{-| Lagwan
-}
kot : Language
kot =
    Language { code = "kot" }


{-| Koke
-}
kou : Language
kou =
    Language { code = "kou" }


{-| Kudu-Camo
-}
kov : Language
kov =
    Language { code = "kov" }


{-| Kugama
-}
kow : Language
kow =
    Language { code = "kow" }


{-| Coxima
-}
kox : Language
kox =
    Language { code = "kox" }


{-| Koyukon
-}
koy : Language
koy =
    Language { code = "koy" }


{-| Korak
-}
koz : Language
koz =
    Language { code = "koz" }


{-| Kutto
-}
kpa : Language
kpa =
    Language { code = "kpa" }


{-| Mullu Kurumba
-}
kpb : Language
kpb =
    Language { code = "kpb" }


{-| Curripaco
-}
kpc : Language
kpc =
    Language { code = "kpc" }


{-| Koba
-}
kpd : Language
kpd =
    Language { code = "kpd" }


{-| Kpelle
-}
kpe : Language
kpe =
    Language { code = "kpe" }


{-| Komba
-}
kpf : Language
kpf =
    Language { code = "kpf" }


{-| Kapingamarangi
-}
kpg : Language
kpg =
    Language { code = "kpg" }


{-| Kplang
-}
kph : Language
kph =
    Language { code = "kph" }


{-| Kofei
-}
kpi : Language
kpi =
    Language { code = "kpi" }


{-| Karajá
-}
kpj : Language
kpj =
    Language { code = "kpj" }


{-| Kpan
-}
kpk : Language
kpk =
    Language { code = "kpk" }


{-| Kpala
-}
kpl : Language
kpl =
    Language { code = "kpl" }


{-| Koho
-}
kpm : Language
kpm =
    Language { code = "kpm" }


{-| Kepkiriwát
-}
kpn : Language
kpn =
    Language { code = "kpn" }


{-| Ikposo
-}
kpo : Language
kpo =
    Language { code = "kpo" }


{-| Paku Karen
-}
kpp : Language
kpp =
    Language { code = "kpp" }


{-| Korupun-Sela
-}
kpq : Language
kpq =
    Language { code = "kpq" }


{-| Korafe-Yegha
-}
kpr : Language
kpr =
    Language { code = "kpr" }


{-| Tehit
-}
kps : Language
kps =
    Language { code = "kps" }


{-| Karata
-}
kpt : Language
kpt =
    Language { code = "kpt" }


{-| Kafoa
-}
kpu : Language
kpu =
    Language { code = "kpu" }


{-| Komi-Zyrian
-}
kpv : Language
kpv =
    Language { code = "kpv" }


{-| Kobon
-}
kpw : Language
kpw =
    Language { code = "kpw" }


{-| Mountain Koiali
-}
kpx : Language
kpx =
    Language { code = "kpx" }


{-| Koryak
-}
kpy : Language
kpy =
    Language { code = "kpy" }


{-| Kupsabiny
-}
kpz : Language
kpz =
    Language { code = "kpz" }


{-| Mum
-}
kqa : Language
kqa =
    Language { code = "kqa" }


{-| Kovai
-}
kqb : Language
kqb =
    Language { code = "kqb" }


{-| Doromu-Koki
-}
kqc : Language
kqc =
    Language { code = "kqc" }


{-| Koy Sanjaq Surat
-}
kqd : Language
kqd =
    Language { code = "kqd" }


{-| Kalagan
-}
kqe : Language
kqe =
    Language { code = "kqe" }


{-| Kakabai
-}
kqf : Language
kqf =
    Language { code = "kqf" }


{-| Khe
-}
kqg : Language
kqg =
    Language { code = "kqg" }


{-| Kisankasa
-}
kqh : Language
kqh =
    Language { code = "kqh" }


{-| Koitabu
-}
kqi : Language
kqi =
    Language { code = "kqi" }


{-| Koromira
-}
kqj : Language
kqj =
    Language { code = "kqj" }


{-| Kotafon Gbe
-}
kqk : Language
kqk =
    Language { code = "kqk" }


{-| Kyenele
-}
kql : Language
kql =
    Language { code = "kql" }


{-| Khisa
-}
kqm : Language
kqm =
    Language { code = "kqm" }


{-| Kaonde
-}
kqn : Language
kqn =
    Language { code = "kqn" }


{-| Eastern Krahn
-}
kqo : Language
kqo =
    Language { code = "kqo" }


{-| Kimré
-}
kqp : Language
kqp =
    Language { code = "kqp" }


{-| Krenak
-}
kqq : Language
kqq =
    Language { code = "kqq" }


{-| Kimaragang
-}
kqr : Language
kqr =
    Language { code = "kqr" }


{-| Northern Kissi
-}
kqs : Language
kqs =
    Language { code = "kqs" }


{-| Klias River Kadazan
-}
kqt : Language
kqt =
    Language { code = "kqt" }


{-| Seroa
-}
kqu : Language
kqu =
    Language { code = "kqu" }


{-| Okolod
-}
kqv : Language
kqv =
    Language { code = "kqv" }


{-| Kandas
-}
kqw : Language
kqw =
    Language { code = "kqw" }


{-| Mser
-}
kqx : Language
kqx =
    Language { code = "kqx" }


{-| Koorete
-}
kqy : Language
kqy =
    Language { code = "kqy" }


{-| Korana
-}
kqz : Language
kqz =
    Language { code = "kqz" }


{-| Kanuri
-}
kr : Language
kr =
    Language { code = "kr" }


{-| Kumhali
-}
kra : Language
kra =
    Language { code = "kra" }


{-| Karkin
-}
krb : Language
krb =
    Language { code = "krb" }


{-| Karachay-Balkar
-}
krc : Language
krc =
    Language { code = "krc" }


{-| Kairui-Midiki
-}
krd : Language
krd =
    Language { code = "krd" }


{-| Panará
-}
kre : Language
kre =
    Language { code = "kre" }


{-| Koro (Vanuatu)
-}
krf : Language
krf =
    Language { code = "krf" }


{-| Kurama
-}
krh : Language
krh =
    Language { code = "krh" }


{-| Krio
-}
kri : Language
kri =
    Language { code = "kri" }


{-| Kinaray-A
-}
krj : Language
krj =
    Language { code = "krj" }


{-| Kerek
-}
krk : Language
krk =
    Language { code = "krk" }


{-| Karelian
-}
krl : Language
krl =
    Language { code = "krl" }


{-| Krim
-}
krm : Language
krm =
    Language { code = "krm" }


{-| Sapo
-}
krn : Language
krn =
    Language { code = "krn" }


{-| Kru languages
-}
kro : Language
kro =
    Language { code = "kro" }


{-| Korop
-}
krp : Language
krp =
    Language { code = "krp" }


{-| Krung
-}
krr : Language
krr =
    Language { code = "krr" }


{-| Gbaya (Sudan)
-}
krs : Language
krs =
    Language { code = "krs" }


{-| Tumari Kanuri
-}
krt : Language
krt =
    Language { code = "krt" }


{-| Kurukh
-}
kru : Language
kru =
    Language { code = "kru" }


{-| Kavet
-}
krv : Language
krv =
    Language { code = "krv" }


{-| Western Krahn
-}
krw : Language
krw =
    Language { code = "krw" }


{-| Karon
-}
krx : Language
krx =
    Language { code = "krx" }


{-| Kryts
-}
kry : Language
kry =
    Language { code = "kry" }


{-| Sota Kanum
-}
krz : Language
krz =
    Language { code = "krz" }


{-| Kashmiri
-}
ks : Language
ks =
    Language { code = "ks" }


{-| Shuwa-Zamani
-}
ksa : Language
ksa =
    Language { code = "ksa" }


{-| Shambala
-}
ksb : Language
ksb =
    Language { code = "ksb" }


{-| Southern Kalinga
-}
ksc : Language
ksc =
    Language { code = "ksc" }


{-| Kuanua
-}
ksd : Language
ksd =
    Language { code = "ksd" }


{-| Kuni
-}
kse : Language
kse =
    Language { code = "kse" }


{-| Bafia
-}
ksf : Language
ksf =
    Language { code = "ksf" }


{-| Kusaghe
-}
ksg : Language
ksg =
    Language { code = "ksg" }


{-| Kölsch
-}
ksh : Language
ksh =
    Language { code = "ksh" }


{-| Krisa
I'saka
-}
ksi : Language
ksi =
    Language { code = "ksi" }


{-| Uare
-}
ksj : Language
ksj =
    Language { code = "ksj" }


{-| Kansa
-}
ksk : Language
ksk =
    Language { code = "ksk" }


{-| Kumalu
-}
ksl : Language
ksl =
    Language { code = "ksl" }


{-| Kumba
-}
ksm : Language
ksm =
    Language { code = "ksm" }


{-| Kasiguranin
-}
ksn : Language
ksn =
    Language { code = "ksn" }


{-| Kofa
-}
kso : Language
kso =
    Language { code = "kso" }


{-| Kaba
-}
ksp : Language
ksp =
    Language { code = "ksp" }


{-| Kwaami
-}
ksq : Language
ksq =
    Language { code = "ksq" }


{-| Borong
-}
ksr : Language
ksr =
    Language { code = "ksr" }


{-| Southern Kisi
-}
kss : Language
kss =
    Language { code = "kss" }


{-| Winyé
-}
kst : Language
kst =
    Language { code = "kst" }


{-| Khamyang
-}
ksu : Language
ksu =
    Language { code = "ksu" }


{-| Kusu
-}
ksv : Language
ksv =
    Language { code = "ksv" }


{-| S'gaw Karen
-}
ksw : Language
ksw =
    Language { code = "ksw" }


{-| Kedang
-}
ksx : Language
ksx =
    Language { code = "ksx" }


{-| Kharia Thar
-}
ksy : Language
ksy =
    Language { code = "ksy" }


{-| Kodaku
-}
ksz : Language
ksz =
    Language { code = "ksz" }


{-| Katua
-}
kta : Language
kta =
    Language { code = "kta" }


{-| Kambaata
-}
ktb : Language
ktb =
    Language { code = "ktb" }


{-| Kholok
-}
ktc : Language
ktc =
    Language { code = "ktc" }


{-| Kokata
Kukatha
-}
ktd : Language
ktd =
    Language { code = "ktd" }


{-| Nubri
-}
kte : Language
kte =
    Language { code = "kte" }


{-| Kwami
-}
ktf : Language
ktf =
    Language { code = "ktf" }


{-| Kalkutung
-}
ktg : Language
ktg =
    Language { code = "ktg" }


{-| Karanga
-}
kth : Language
kth =
    Language { code = "kth" }


{-| North Muyu
-}
kti : Language
kti =
    Language { code = "kti" }


{-| Plapo Krumen
-}
ktj : Language
ktj =
    Language { code = "ktj" }


{-| Kaniet
-}
ktk : Language
ktk =
    Language { code = "ktk" }


{-| Koroshi
-}
ktl : Language
ktl =
    Language { code = "ktl" }


{-| Kurti
-}
ktm : Language
ktm =
    Language { code = "ktm" }


{-| Karitiâna
-}
ktn : Language
ktn =
    Language { code = "ktn" }


{-| Kuot
-}
kto : Language
kto =
    Language { code = "kto" }


{-| Kaduo
-}
ktp : Language
ktp =
    Language { code = "ktp" }


{-| Katabaga
-}
ktq : Language
ktq =
    Language { code = "ktq" }


{-| Kota Marudu Tinagas
-}
ktr : Language
ktr =
    Language { code = "ktr" }


{-| South Muyu
-}
kts : Language
kts =
    Language { code = "kts" }


{-| Ketum
-}
ktt : Language
ktt =
    Language { code = "ktt" }


{-| Kituba (Democratic Republic of Congo)
-}
ktu : Language
ktu =
    Language { code = "ktu" }


{-| Eastern Katu
-}
ktv : Language
ktv =
    Language { code = "ktv" }


{-| Kato
-}
ktw : Language
ktw =
    Language { code = "ktw" }


{-| Kaxararí
-}
ktx : Language
ktx =
    Language { code = "ktx" }


{-| Kango (Bas-Uélé District)
-}
kty : Language
kty =
    Language { code = "kty" }


{-| Juǀʼhoan
Juǀʼhoansi
-}
ktz : Language
ktz =
    Language { code = "ktz" }


{-| Kurdish
-}
ku : Language
ku =
    Language { code = "ku" }


{-| Kutep
-}
kub : Language
kub =
    Language { code = "kub" }


{-| Kwinsu
-}
kuc : Language
kuc =
    Language { code = "kuc" }


{-| 'Auhelawa
-}
kud : Language
kud =
    Language { code = "kud" }


{-| Kuman (Papua New Guinea)
-}
kue : Language
kue =
    Language { code = "kue" }


{-| Western Katu
-}
kuf : Language
kuf =
    Language { code = "kuf" }


{-| Kupa
-}
kug : Language
kug =
    Language { code = "kug" }


{-| Kushi
-}
kuh : Language
kuh =
    Language { code = "kuh" }


{-| Kuikúro-Kalapálo
Kalapalo
-}
kui : Language
kui =
    Language { code = "kui" }


{-| Kuria
-}
kuj : Language
kuj =
    Language { code = "kuj" }


{-| Kepo'
-}
kuk : Language
kuk =
    Language { code = "kuk" }


{-| Kulere
-}
kul : Language
kul =
    Language { code = "kul" }


{-| Kumyk
-}
kum : Language
kum =
    Language { code = "kum" }


{-| Kunama
-}
kun : Language
kun =
    Language { code = "kun" }


{-| Kumukio
-}
kuo : Language
kuo =
    Language { code = "kuo" }


{-| Kunimaipa
-}
kup : Language
kup =
    Language { code = "kup" }


{-| Karipuna
-}
kuq : Language
kuq =
    Language { code = "kuq" }


{-| Kusaal
-}
kus : Language
kus =
    Language { code = "kus" }


{-| Kutenai
-}
kut : Language
kut =
    Language { code = "kut" }


{-| Upper Kuskokwim
-}
kuu : Language
kuu =
    Language { code = "kuu" }


{-| Kur
-}
kuv : Language
kuv =
    Language { code = "kuv" }


{-| Kpagua
-}
kuw : Language
kuw =
    Language { code = "kuw" }


{-| Kukatja
-}
kux : Language
kux =
    Language { code = "kux" }


{-| Kuuku-Ya'u
-}
kuy : Language
kuy =
    Language { code = "kuy" }


{-| Kunza
-}
kuz : Language
kuz =
    Language { code = "kuz" }


{-| Komi
-}
kv : Language
kv =
    Language { code = "kv" }


{-| Bagvalal
-}
kva : Language
kva =
    Language { code = "kva" }


{-| Kubu
-}
kvb : Language
kvb =
    Language { code = "kvb" }


{-| Kove
-}
kvc : Language
kvc =
    Language { code = "kvc" }


{-| Kui (Indonesia)
-}
kvd : Language
kvd =
    Language { code = "kvd" }


{-| Kalabakan
-}
kve : Language
kve =
    Language { code = "kve" }


{-| Kabalai
-}
kvf : Language
kvf =
    Language { code = "kvf" }


{-| Kuni-Boazi
-}
kvg : Language
kvg =
    Language { code = "kvg" }


{-| Komodo
-}
kvh : Language
kvh =
    Language { code = "kvh" }


{-| Kwang
-}
kvi : Language
kvi =
    Language { code = "kvi" }


{-| Psikye
-}
kvj : Language
kvj =
    Language { code = "kvj" }


{-| Korean Sign Language
-}
kvk : Language
kvk =
    Language { code = "kvk" }


{-| Kayaw
-}
kvl : Language
kvl =
    Language { code = "kvl" }


{-| Kendem
-}
kvm : Language
kvm =
    Language { code = "kvm" }


{-| Border Kuna
-}
kvn : Language
kvn =
    Language { code = "kvn" }


{-| Dobel
-}
kvo : Language
kvo =
    Language { code = "kvo" }


{-| Kompane
-}
kvp : Language
kvp =
    Language { code = "kvp" }


{-| Geba Karen
-}
kvq : Language
kvq =
    Language { code = "kvq" }


{-| Kerinci
-}
kvr : Language
kvr =
    Language { code = "kvr" }


{-| Kunggara
-}
kvs : Language
kvs =
    Language { code = "kvs" }


{-| Lahta Karen
Lahta
-}
kvt : Language
kvt =
    Language { code = "kvt" }


{-| Yinbaw Karen
-}
kvu : Language
kvu =
    Language { code = "kvu" }


{-| Kola
-}
kvv : Language
kvv =
    Language { code = "kvv" }


{-| Wersing
-}
kvw : Language
kvw =
    Language { code = "kvw" }


{-| Parkari Koli
-}
kvx : Language
kvx =
    Language { code = "kvx" }


{-| Yintale Karen
Yintale
-}
kvy : Language
kvy =
    Language { code = "kvy" }


{-| Tsakwambo
Tsaukambo
-}
kvz : Language
kvz =
    Language { code = "kvz" }


{-| Cornish
-}
kw : Language
kw =
    Language { code = "kw" }


{-| Dâw
-}
kwa : Language
kwa =
    Language { code = "kwa" }


{-| Kwa
-}
kwb : Language
kwb =
    Language { code = "kwb" }


{-| Likwala
-}
kwc : Language
kwc =
    Language { code = "kwc" }


{-| Kwaio
-}
kwd : Language
kwd =
    Language { code = "kwd" }


{-| Kwerba
-}
kwe : Language
kwe =
    Language { code = "kwe" }


{-| Kwara'ae
-}
kwf : Language
kwf =
    Language { code = "kwf" }


{-| Sara Kaba Deme
-}
kwg : Language
kwg =
    Language { code = "kwg" }


{-| Kowiai
-}
kwh : Language
kwh =
    Language { code = "kwh" }


{-| Awa-Cuaiquer
-}
kwi : Language
kwi =
    Language { code = "kwi" }


{-| Kwanga
-}
kwj : Language
kwj =
    Language { code = "kwj" }


{-| Kwakiutl
-}
kwk : Language
kwk =
    Language { code = "kwk" }


{-| Kofyar
-}
kwl : Language
kwl =
    Language { code = "kwl" }


{-| Kwambi
-}
kwm : Language
kwm =
    Language { code = "kwm" }


{-| Kwangali
-}
kwn : Language
kwn =
    Language { code = "kwn" }


{-| Kwomtari
-}
kwo : Language
kwo =
    Language { code = "kwo" }


{-| Kodia
-}
kwp : Language
kwp =
    Language { code = "kwp" }


{-| Kwak
-}
kwq : Language
kwq =
    Language { code = "kwq" }


{-| Kwer
-}
kwr : Language
kwr =
    Language { code = "kwr" }


{-| Kwese
-}
kws : Language
kws =
    Language { code = "kws" }


{-| Kwesten
-}
kwt : Language
kwt =
    Language { code = "kwt" }


{-| Kwakum
-}
kwu : Language
kwu =
    Language { code = "kwu" }


{-| Sara Kaba Náà
-}
kwv : Language
kwv =
    Language { code = "kwv" }


{-| Kwinti
-}
kww : Language
kww =
    Language { code = "kww" }


{-| Khirwar
-}
kwx : Language
kwx =
    Language { code = "kwx" }


{-| San Salvador Kongo
-}
kwy : Language
kwy =
    Language { code = "kwy" }


{-| Kwadi
-}
kwz : Language
kwz =
    Language { code = "kwz" }


{-| Kairiru
-}
kxa : Language
kxa =
    Language { code = "kxa" }


{-| Krobu
-}
kxb : Language
kxb =
    Language { code = "kxb" }


{-| Konso
Khonso
-}
kxc : Language
kxc =
    Language { code = "kxc" }


{-| Brunei
-}
kxd : Language
kxd =
    Language { code = "kxd" }


{-| Kakihum
-}
kxe : Language
kxe =
    Language { code = "kxe" }


{-| Manumanaw Karen
Manumanaw
-}
kxf : Language
kxf =
    Language { code = "kxf" }


{-| Karo (Ethiopia)
-}
kxh : Language
kxh =
    Language { code = "kxh" }


{-| Keningau Murut
-}
kxi : Language
kxi =
    Language { code = "kxi" }


{-| Kulfa
-}
kxj : Language
kxj =
    Language { code = "kxj" }


{-| Zayein Karen
-}
kxk : Language
kxk =
    Language { code = "kxk" }


{-| Nepali Kurux
-}
kxl : Language
kxl =
    Language { code = "kxl" }


{-| Northern Khmer
-}
kxm : Language
kxm =
    Language { code = "kxm" }


{-| Kanowit-Tanjong Melanau
-}
kxn : Language
kxn =
    Language { code = "kxn" }


{-| Kanoé
-}
kxo : Language
kxo =
    Language { code = "kxo" }


{-| Wadiyara Koli
-}
kxp : Language
kxp =
    Language { code = "kxp" }


{-| Smärky Kanum
-}
kxq : Language
kxq =
    Language { code = "kxq" }


{-| Koro (Papua New Guinea)
-}
kxr : Language
kxr =
    Language { code = "kxr" }


{-| Kangjia
-}
kxs : Language
kxs =
    Language { code = "kxs" }


{-| Koiwat
-}
kxt : Language
kxt =
    Language { code = "kxt" }


{-| Kui (India)
-}
kxu : Language
kxu =
    Language { code = "kxu" }


{-| Kuvi
-}
kxv : Language
kxv =
    Language { code = "kxv" }


{-| Konai
-}
kxw : Language
kxw =
    Language { code = "kxw" }


{-| Likuba
-}
kxx : Language
kxx =
    Language { code = "kxx" }


{-| Kayong
-}
kxy : Language
kxy =
    Language { code = "kxy" }


{-| Kerewo
-}
kxz : Language
kxz =
    Language { code = "kxz" }


{-| Kirghiz
Kyrgyz
-}
ky : Language
ky =
    Language { code = "ky" }


{-| Kwaya
-}
kya : Language
kya =
    Language { code = "kya" }


{-| Butbut Kalinga
-}
kyb : Language
kyb =
    Language { code = "kyb" }


{-| Kyaka
-}
kyc : Language
kyc =
    Language { code = "kyc" }


{-| Karey
-}
kyd : Language
kyd =
    Language { code = "kyd" }


{-| Krache
-}
kye : Language
kye =
    Language { code = "kye" }


{-| Kouya
-}
kyf : Language
kyf =
    Language { code = "kyf" }


{-| Keyagana
-}
kyg : Language
kyg =
    Language { code = "kyg" }


{-| Karok
-}
kyh : Language
kyh =
    Language { code = "kyh" }


{-| Kiput
-}
kyi : Language
kyi =
    Language { code = "kyi" }


{-| Karao
-}
kyj : Language
kyj =
    Language { code = "kyj" }


{-| Kamayo
-}
kyk : Language
kyk =
    Language { code = "kyk" }


{-| Kalapuya
-}
kyl : Language
kyl =
    Language { code = "kyl" }


{-| Kpatili
-}
kym : Language
kym =
    Language { code = "kym" }


{-| Northern Binukidnon
-}
kyn : Language
kyn =
    Language { code = "kyn" }


{-| Kelon
-}
kyo : Language
kyo =
    Language { code = "kyo" }


{-| Kang
-}
kyp : Language
kyp =
    Language { code = "kyp" }


{-| Kenga
-}
kyq : Language
kyq =
    Language { code = "kyq" }


{-| Kuruáya
-}
kyr : Language
kyr =
    Language { code = "kyr" }


{-| Baram Kayan
-}
kys : Language
kys =
    Language { code = "kys" }


{-| Kayagar
-}
kyt : Language
kyt =
    Language { code = "kyt" }


{-| Western Kayah
-}
kyu : Language
kyu =
    Language { code = "kyu" }


{-| Kayort
-}
kyv : Language
kyv =
    Language { code = "kyv" }


{-| Kudmali
-}
kyw : Language
kyw =
    Language { code = "kyw" }


{-| Rapoisi
-}
kyx : Language
kyx =
    Language { code = "kyx" }


{-| Kambaira
-}
kyy : Language
kyy =
    Language { code = "kyy" }


{-| Kayabí
-}
kyz : Language
kyz =
    Language { code = "kyz" }


{-| Western Karaboro
-}
kza : Language
kza =
    Language { code = "kza" }


{-| Kaibobo
-}
kzb : Language
kzb =
    Language { code = "kzb" }


{-| Bondoukou Kulango
-}
kzc : Language
kzc =
    Language { code = "kzc" }


{-| Kadai
-}
kzd : Language
kzd =
    Language { code = "kzd" }


{-| Kosena
-}
kze : Language
kze =
    Language { code = "kze" }


{-| Da'a Kaili
-}
kzf : Language
kzf =
    Language { code = "kzf" }


{-| Kikai
-}
kzg : Language
kzg =
    Language { code = "kzg" }


{-| Kenuzi-Dongola
-}
kzh : Language
kzh =
    Language { code = "kzh" }


{-| Kelabit
-}
kzi : Language
kzi =
    Language { code = "kzi" }


{-| Coastal Kadazan
-}
kzj : Language
kzj =
    Language { code = "kzj" }


{-| Kazukuru
-}
kzk : Language
kzk =
    Language { code = "kzk" }


{-| Kayeli
-}
kzl : Language
kzl =
    Language { code = "kzl" }


{-| Kais
-}
kzm : Language
kzm =
    Language { code = "kzm" }


{-| Kokola
-}
kzn : Language
kzn =
    Language { code = "kzn" }


{-| Kaningi
-}
kzo : Language
kzo =
    Language { code = "kzo" }


{-| Kaidipang
-}
kzp : Language
kzp =
    Language { code = "kzp" }


{-| Kaike
-}
kzq : Language
kzq =
    Language { code = "kzq" }


{-| Karang
-}
kzr : Language
kzr =
    Language { code = "kzr" }


{-| Sugut Dusun
-}
kzs : Language
kzs =
    Language { code = "kzs" }


{-| Tambunan Dusun
-}
kzt : Language
kzt =
    Language { code = "kzt" }


{-| Kayupulau
-}
kzu : Language
kzu =
    Language { code = "kzu" }


{-| Komyandaret
-}
kzv : Language
kzv =
    Language { code = "kzv" }


{-| Karirí-Xocó
-}
kzw : Language
kzw =
    Language { code = "kzw" }


{-| Kamarian
-}
kzx : Language
kzx =
    Language { code = "kzx" }


{-| Kango (Tshopo District)
-}
kzy : Language
kzy =
    Language { code = "kzy" }


{-| Kalabra
-}
kzz : Language
kzz =
    Language { code = "kzz" }


{-| Latin
-}
la : Language
la =
    Language { code = "la" }


{-| Southern Subanen
-}
laa : Language
laa =
    Language { code = "laa" }


{-| Linear A
-}
lab : Language
lab =
    Language { code = "lab" }


{-| Lacandon
-}
lac : Language
lac =
    Language { code = "lac" }


{-| Ladino
-}
lad : Language
lad =
    Language { code = "lad" }


{-| Pattani
-}
lae : Language
lae =
    Language { code = "lae" }


{-| Lafofa
-}
laf : Language
laf =
    Language { code = "laf" }


{-| Langi
-}
lag : Language
lag =
    Language { code = "lag" }


{-| Lahnda
-}
lah : Language
lah =
    Language { code = "lah" }


{-| Lambya
-}
lai : Language
lai =
    Language { code = "lai" }


{-| Lango (Uganda)
-}
laj : Language
laj =
    Language { code = "laj" }


{-| Laka (Nigeria)
-}
lak : Language
lak =
    Language { code = "lak" }


{-| Lalia
-}
lal : Language
lal =
    Language { code = "lal" }


{-| Lamba
-}
lam : Language
lam =
    Language { code = "lam" }


{-| Laru
-}
lan : Language
lan =
    Language { code = "lan" }


{-| Laka (Chad)
-}
lap : Language
lap =
    Language { code = "lap" }


{-| Qabiao
-}
laq : Language
laq =
    Language { code = "laq" }


{-| Larteh
-}
lar : Language
lar =
    Language { code = "lar" }


{-| Lama (Togo)
-}
las : Language
las =
    Language { code = "las" }


{-| Laba
-}
lau : Language
lau =
    Language { code = "lau" }


{-| Lauje
-}
law : Language
law =
    Language { code = "law" }


{-| Tiwa
-}
lax : Language
lax =
    Language { code = "lax" }


{-| Lama Bai
-}
lay : Language
lay =
    Language { code = "lay" }


{-| Aribwatsa
-}
laz : Language
laz =
    Language { code = "laz" }


{-| Luxembourgish
Letzeburgesch
-}
lb : Language
lb =
    Language { code = "lb" }


{-| Lui
-}
lba : Language
lba =
    Language { code = "lba" }


{-| Label
-}
lbb : Language
lbb =
    Language { code = "lbb" }


{-| Lakkia
-}
lbc : Language
lbc =
    Language { code = "lbc" }


{-| Lak
-}
lbe : Language
lbe =
    Language { code = "lbe" }


{-| Tinani
-}
lbf : Language
lbf =
    Language { code = "lbf" }


{-| Laopang
-}
lbg : Language
lbg =
    Language { code = "lbg" }


{-| La'bi
-}
lbi : Language
lbi =
    Language { code = "lbi" }


{-| Ladakhi
-}
lbj : Language
lbj =
    Language { code = "lbj" }


{-| Central Bontok
-}
lbk : Language
lbk =
    Language { code = "lbk" }


{-| Libon Bikol
-}
lbl : Language
lbl =
    Language { code = "lbl" }


{-| Lodhi
-}
lbm : Language
lbm =
    Language { code = "lbm" }


{-| Rmeet
-}
lbn : Language
lbn =
    Language { code = "lbn" }


{-| Laven
-}
lbo : Language
lbo =
    Language { code = "lbo" }


{-| Wampar
-}
lbq : Language
lbq =
    Language { code = "lbq" }


{-| Lohorung
-}
lbr : Language
lbr =
    Language { code = "lbr" }


{-| Libyan Sign Language
-}
lbs : Language
lbs =
    Language { code = "lbs" }


{-| Lachi
-}
lbt : Language
lbt =
    Language { code = "lbt" }


{-| Labu
-}
lbu : Language
lbu =
    Language { code = "lbu" }


{-| Lavatbura-Lamusong
-}
lbv : Language
lbv =
    Language { code = "lbv" }


{-| Tolaki
-}
lbw : Language
lbw =
    Language { code = "lbw" }


{-| Lawangan
-}
lbx : Language
lbx =
    Language { code = "lbx" }


{-| Lamalama
Lamu-Lamu
-}
lby : Language
lby =
    Language { code = "lby" }


{-| Lardil
-}
lbz : Language
lbz =
    Language { code = "lbz" }


{-| Legenyem
-}
lcc : Language
lcc =
    Language { code = "lcc" }


{-| Lola
-}
lcd : Language
lcd =
    Language { code = "lcd" }


{-| Loncong
Sekak
-}
lce : Language
lce =
    Language { code = "lce" }


{-| Lubu
-}
lcf : Language
lcf =
    Language { code = "lcf" }


{-| Luchazi
-}
lch : Language
lch =
    Language { code = "lch" }


{-| Lisela
-}
lcl : Language
lcl =
    Language { code = "lcl" }


{-| Tungag
-}
lcm : Language
lcm =
    Language { code = "lcm" }


{-| Western Lawa
-}
lcp : Language
lcp =
    Language { code = "lcp" }


{-| Luhu
-}
lcq : Language
lcq =
    Language { code = "lcq" }


{-| Lisabata-Nuniali
-}
lcs : Language
lcs =
    Language { code = "lcs" }


{-| Kla-Dan
-}
lda : Language
lda =
    Language { code = "lda" }


{-| Dũya
-}
ldb : Language
ldb =
    Language { code = "ldb" }


{-| Luri
-}
ldd : Language
ldd =
    Language { code = "ldd" }


{-| Lenyima
-}
ldg : Language
ldg =
    Language { code = "ldg" }


{-| Lamja-Dengsa-Tola
-}
ldh : Language
ldh =
    Language { code = "ldh" }


{-| Laari
-}
ldi : Language
ldi =
    Language { code = "ldi" }


{-| Lemoro
-}
ldj : Language
ldj =
    Language { code = "ldj" }


{-| Leelau
-}
ldk : Language
ldk =
    Language { code = "ldk" }


{-| Kaan
-}
ldl : Language
ldl =
    Language { code = "ldl" }


{-| Landoma
-}
ldm : Language
ldm =
    Language { code = "ldm" }


{-| Láadan
-}
ldn : Language
ldn =
    Language { code = "ldn" }


{-| Loo
-}
ldo : Language
ldo =
    Language { code = "ldo" }


{-| Tso
-}
ldp : Language
ldp =
    Language { code = "ldp" }


{-| Lufu
-}
ldq : Language
ldq =
    Language { code = "ldq" }


{-| Lega-Shabunda
-}
lea : Language
lea =
    Language { code = "lea" }


{-| Lala-Bisa
-}
leb : Language
leb =
    Language { code = "leb" }


{-| Leco
-}
lec : Language
lec =
    Language { code = "lec" }


{-| Lendu
-}
led : Language
led =
    Language { code = "led" }


{-| Lyélé
-}
lee : Language
lee =
    Language { code = "lee" }


{-| Lelemi
-}
lef : Language
lef =
    Language { code = "lef" }


{-| Lengua
-}
leg : Language
leg =
    Language { code = "leg" }


{-| Lenje
-}
leh : Language
leh =
    Language { code = "leh" }


{-| Lemio
-}
lei : Language
lei =
    Language { code = "lei" }


{-| Lengola
-}
lej : Language
lej =
    Language { code = "lej" }


{-| Leipon
-}
lek : Language
lek =
    Language { code = "lek" }


{-| Lele (Democratic Republic of Congo)
-}
lel : Language
lel =
    Language { code = "lel" }


{-| Nomaande
-}
lem : Language
lem =
    Language { code = "lem" }


{-| Lenca
-}
len : Language
len =
    Language { code = "len" }


{-| Leti (Cameroon)
-}
leo : Language
leo =
    Language { code = "leo" }


{-| Lepcha
-}
lep : Language
lep =
    Language { code = "lep" }


{-| Lembena
-}
leq : Language
leq =
    Language { code = "leq" }


{-| Lenkau
-}
ler : Language
ler =
    Language { code = "ler" }


{-| Lese
-}
les : Language
les =
    Language { code = "les" }


{-| Lesing-Gelimi
Amio-Gelimi
-}
let_ : Language
let_ =
    Language { code = "let" }


{-| Kara (Papua New Guinea)
-}
leu : Language
leu =
    Language { code = "leu" }


{-| Lamma
-}
lev : Language
lev =
    Language { code = "lev" }


{-| Ledo Kaili
-}
lew : Language
lew =
    Language { code = "lew" }


{-| Luang
-}
lex : Language
lex =
    Language { code = "lex" }


{-| Lemolang
-}
ley : Language
ley =
    Language { code = "ley" }


{-| Lezghian
-}
lez : Language
lez =
    Language { code = "lez" }


{-| Lefa
-}
lfa : Language
lfa =
    Language { code = "lfa" }


{-| Lingua Franca Nova
-}
lfn : Language
lfn =
    Language { code = "lfn" }


{-| Ganda
Luganda
-}
lg : Language
lg =
    Language { code = "lg" }


{-| Lungga
-}
lga : Language
lga =
    Language { code = "lga" }


{-| Laghu
-}
lgb : Language
lgb =
    Language { code = "lgb" }


{-| Lugbara
-}
lgg : Language
lgg =
    Language { code = "lgg" }


{-| Laghuu
-}
lgh : Language
lgh =
    Language { code = "lgh" }


{-| Lengilu
-}
lgi : Language
lgi =
    Language { code = "lgi" }


{-| Lingarak
Neverver
-}
lgk : Language
lgk =
    Language { code = "lgk" }


{-| Wala
-}
lgl : Language
lgl =
    Language { code = "lgl" }


{-| Lega-Mwenga
-}
lgm : Language
lgm =
    Language { code = "lgm" }


{-| T'apo
Opuuo
-}
lgn : Language
lgn =
    Language { code = "lgn" }


{-| Logba
-}
lgq : Language
lgq =
    Language { code = "lgq" }


{-| Lengo
-}
lgr : Language
lgr =
    Language { code = "lgr" }


{-| Pahi
-}
lgt : Language
lgt =
    Language { code = "lgt" }


{-| Longgu
-}
lgu : Language
lgu =
    Language { code = "lgu" }


{-| Ligenza
-}
lgz : Language
lgz =
    Language { code = "lgz" }


{-| Laha (Viet Nam)
-}
lha : Language
lha =
    Language { code = "lha" }


{-| Laha (Indonesia)
-}
lhh : Language
lhh =
    Language { code = "lhh" }


{-| Lahu Shi
-}
lhi : Language
lhi =
    Language { code = "lhi" }


{-| Lahul Lohar
-}
lhl : Language
lhl =
    Language { code = "lhl" }


{-| Lhomi
-}
lhm : Language
lhm =
    Language { code = "lhm" }


{-| Lahanan
-}
lhn : Language
lhn =
    Language { code = "lhn" }


{-| Lhokpu
-}
lhp : Language
lhp =
    Language { code = "lhp" }


{-| Mlahsö
-}
lhs : Language
lhs =
    Language { code = "lhs" }


{-| Lo-Toga
-}
lht : Language
lht =
    Language { code = "lht" }


{-| Lahu
-}
lhu : Language
lhu =
    Language { code = "lhu" }


{-| Limburgan
Limburger
Limburgish
-}
li : Language
li =
    Language { code = "li" }


{-| West-Central Limba
-}
lia : Language
lia =
    Language { code = "lia" }


{-| Likum
-}
lib : Language
lib =
    Language { code = "lib" }


{-| Hlai
-}
lic : Language
lic =
    Language { code = "lic" }


{-| Nyindrou
-}
lid : Language
lid =
    Language { code = "lid" }


{-| Likila
-}
lie : Language
lie =
    Language { code = "lie" }


{-| Limbu
-}
lif : Language
lif =
    Language { code = "lif" }


{-| Ligbi
-}
lig : Language
lig =
    Language { code = "lig" }


{-| Lihir
-}
lih : Language
lih =
    Language { code = "lih" }


{-| Lingkhim
-}
lii : Language
lii =
    Language { code = "lii" }


{-| Ligurian
-}
lij : Language
lij =
    Language { code = "lij" }


{-| Lika
-}
lik : Language
lik =
    Language { code = "lik" }


{-| Lillooet
-}
lil : Language
lil =
    Language { code = "lil" }


{-| Liki
-}
lio : Language
lio =
    Language { code = "lio" }


{-| Sekpele
-}
lip : Language
lip =
    Language { code = "lip" }


{-| Libido
-}
liq : Language
liq =
    Language { code = "liq" }


{-| Liberian English
-}
lir : Language
lir =
    Language { code = "lir" }


{-| Lisu
-}
lis : Language
lis =
    Language { code = "lis" }


{-| Logorik
-}
liu : Language
liu =
    Language { code = "liu" }


{-| Liv
-}
liv : Language
liv =
    Language { code = "liv" }


{-| Col
-}
liw : Language
liw =
    Language { code = "liw" }


{-| Liabuku
-}
lix : Language
lix =
    Language { code = "lix" }


{-| Banda-Bambari
-}
liy : Language
liy =
    Language { code = "liy" }


{-| Libinza
-}
liz : Language
liz =
    Language { code = "liz" }


{-| Golpa
-}
lja : Language
lja =
    Language { code = "lja" }


{-| Rampi
-}
lje : Language
lje =
    Language { code = "lje" }


{-| Laiyolo
-}
lji : Language
lji =
    Language { code = "lji" }


{-| Li'o
-}
ljl : Language
ljl =
    Language { code = "ljl" }


{-| Lampung Api
-}
ljp : Language
ljp =
    Language { code = "ljp" }


{-| Yirandali
-}
ljw : Language
ljw =
    Language { code = "ljw" }


{-| Yuru
-}
ljx : Language
ljx =
    Language { code = "ljx" }


{-| Lakalei
-}
lka : Language
lka =
    Language { code = "lka" }


{-| Kabras
Lukabaras
-}
lkb : Language
lkb =
    Language { code = "lkb" }


{-| Kucong
-}
lkc : Language
lkc =
    Language { code = "lkc" }


{-| Lakondê
-}
lkd : Language
lkd =
    Language { code = "lkd" }


{-| Kenyi
-}
lke : Language
lke =
    Language { code = "lke" }


{-| Lakha
-}
lkh : Language
lkh =
    Language { code = "lkh" }


{-| Laki
-}
lki : Language
lki =
    Language { code = "lki" }


{-| Remun
-}
lkj : Language
lkj =
    Language { code = "lkj" }


{-| Laeko-Libuat
-}
lkl : Language
lkl =
    Language { code = "lkl" }


{-| Kalaamaya
-}
lkm : Language
lkm =
    Language { code = "lkm" }


{-| Lakon
Vure
-}
lkn : Language
lkn =
    Language { code = "lkn" }


{-| Khayo
Olukhayo
-}
lko : Language
lko =
    Language { code = "lko" }


{-| Päri
-}
lkr : Language
lkr =
    Language { code = "lkr" }


{-| Kisa
Olushisa
-}
lks : Language
lks =
    Language { code = "lks" }


{-| Lakota
-}
lkt : Language
lkt =
    Language { code = "lkt" }


{-| Kungkari
-}
lku : Language
lku =
    Language { code = "lku" }


{-| Lokoya
-}
lky : Language
lky =
    Language { code = "lky" }


{-| Lala-Roba
-}
lla : Language
lla =
    Language { code = "lla" }


{-| Lolo
-}
llb : Language
llb =
    Language { code = "llb" }


{-| Lele (Guinea)
-}
llc : Language
llc =
    Language { code = "llc" }


{-| Ladin
-}
lld : Language
lld =
    Language { code = "lld" }


{-| Lele (Papua New Guinea)
-}
lle : Language
lle =
    Language { code = "lle" }


{-| Hermit
-}
llf : Language
llf =
    Language { code = "llf" }


{-| Lole
-}
llg : Language
llg =
    Language { code = "llg" }


{-| Lamu
-}
llh : Language
llh =
    Language { code = "llh" }


{-| Teke-Laali
-}
lli : Language
lli =
    Language { code = "lli" }


{-| Ladji Ladji
-}
llj : Language
llj =
    Language { code = "llj" }


{-| Lelak
-}
llk : Language
llk =
    Language { code = "llk" }


{-| Lilau
-}
lll : Language
lll =
    Language { code = "lll" }


{-| Lasalimu
-}
llm : Language
llm =
    Language { code = "llm" }


{-| Lele (Chad)
-}
lln : Language
lln =
    Language { code = "lln" }


{-| Khlor
-}
llo : Language
llo =
    Language { code = "llo" }


{-| North Efate
-}
llp : Language
llp =
    Language { code = "llp" }


{-| Lolak
-}
llq : Language
llq =
    Language { code = "llq" }


{-| Lithuanian Sign Language
-}
lls : Language
lls =
    Language { code = "lls" }


{-| Lau
-}
llu : Language
llu =
    Language { code = "llu" }


{-| Lauan
-}
llx : Language
llx =
    Language { code = "llx" }


{-| East Limba
-}
lma : Language
lma =
    Language { code = "lma" }


{-| Merei
-}
lmb : Language
lmb =
    Language { code = "lmb" }


{-| Limilngan
-}
lmc : Language
lmc =
    Language { code = "lmc" }


{-| Lumun
-}
lmd : Language
lmd =
    Language { code = "lmd" }


{-| Pévé
-}
lme : Language
lme =
    Language { code = "lme" }


{-| South Lembata
-}
lmf : Language
lmf =
    Language { code = "lmf" }


{-| Lamogai
-}
lmg : Language
lmg =
    Language { code = "lmg" }


{-| Lambichhong
-}
lmh : Language
lmh =
    Language { code = "lmh" }


{-| Lombi
-}
lmi : Language
lmi =
    Language { code = "lmi" }


{-| West Lembata
-}
lmj : Language
lmj =
    Language { code = "lmj" }


{-| Lamkang
-}
lmk : Language
lmk =
    Language { code = "lmk" }


{-| Hano
-}
lml : Language
lml =
    Language { code = "lml" }


{-| Lamam
-}
lmm : Language
lmm =
    Language { code = "lmm" }


{-| Lambadi
-}
lmn : Language
lmn =
    Language { code = "lmn" }


{-| Lombard
-}
lmo : Language
lmo =
    Language { code = "lmo" }


{-| Limbum
-}
lmp : Language
lmp =
    Language { code = "lmp" }


{-| Lamatuka
-}
lmq : Language
lmq =
    Language { code = "lmq" }


{-| Lamalera
-}
lmr : Language
lmr =
    Language { code = "lmr" }


{-| Lamenu
-}
lmu : Language
lmu =
    Language { code = "lmu" }


{-| Lomaiviti
-}
lmv : Language
lmv =
    Language { code = "lmv" }


{-| Lake Miwok
-}
lmw : Language
lmw =
    Language { code = "lmw" }


{-| Laimbue
-}
lmx : Language
lmx =
    Language { code = "lmx" }


{-| Lamboya
-}
lmy : Language
lmy =
    Language { code = "lmy" }


{-| Lumbee
-}
lmz : Language
lmz =
    Language { code = "lmz" }


{-| Lingala
-}
ln : Language
ln =
    Language { code = "ln" }


{-| Langbashe
-}
lna : Language
lna =
    Language { code = "lna" }


{-| Mbalanhu
-}
lnb : Language
lnb =
    Language { code = "lnb" }


{-| Lundayeh
Lun Bawang
-}
lnd : Language
lnd =
    Language { code = "lnd" }


{-| Langobardic
-}
lng : Language
lng =
    Language { code = "lng" }


{-| Lanoh
-}
lnh : Language
lnh =
    Language { code = "lnh" }


{-| Daantanai'
-}
lni : Language
lni =
    Language { code = "lni" }


{-| Leningitij
-}
lnj : Language
lnj =
    Language { code = "lnj" }


{-| South Central Banda
-}
lnl : Language
lnl =
    Language { code = "lnl" }


{-| Langam
-}
lnm : Language
lnm =
    Language { code = "lnm" }


{-| Lorediakarkar
-}
lnn : Language
lnn =
    Language { code = "lnn" }


{-| Lango (South Sudan)
-}
lno : Language
lno =
    Language { code = "lno" }


{-| Lamnso'
-}
lns : Language
lns =
    Language { code = "lns" }


{-| Longuda
-}
lnu : Language
lnu =
    Language { code = "lnu" }


{-| Lanima
-}
lnw : Language
lnw =
    Language { code = "lnw" }


{-| Lonzo
-}
lnz : Language
lnz =
    Language { code = "lnz" }


{-| Lao
-}
lo : Language
lo =
    Language { code = "lo" }


{-| Loloda
-}
loa : Language
loa =
    Language { code = "loa" }


{-| Lobi
-}
lob : Language
lob =
    Language { code = "lob" }


{-| Inonhan
-}
loc : Language
loc =
    Language { code = "loc" }


{-| Saluan
-}
loe : Language
loe =
    Language { code = "loe" }


{-| Logol
-}
lof : Language
lof =
    Language { code = "lof" }


{-| Logo
-}
log : Language
log =
    Language { code = "log" }


{-| Narim
-}
loh : Language
loh =
    Language { code = "loh" }


{-| Loma (Côte d'Ivoire)
-}
loi : Language
loi =
    Language { code = "loi" }


{-| Lou
-}
loj : Language
loj =
    Language { code = "loj" }


{-| Loko
-}
lok : Language
lok =
    Language { code = "lok" }


{-| Mongo
-}
lol : Language
lol =
    Language { code = "lol" }


{-| Loma (Liberia)
-}
lom : Language
lom =
    Language { code = "lom" }


{-| Malawi Lomwe
-}
lon : Language
lon =
    Language { code = "lon" }


{-| Lombo
-}
loo : Language
loo =
    Language { code = "loo" }


{-| Lopa
-}
lop : Language
lop =
    Language { code = "lop" }


{-| Lobala
-}
loq : Language
loq =
    Language { code = "loq" }


{-| Téén
-}
lor : Language
lor =
    Language { code = "lor" }


{-| Loniu
-}
los : Language
los =
    Language { code = "los" }


{-| Otuho
-}
lot : Language
lot =
    Language { code = "lot" }


{-| Louisiana Creole
-}
lou : Language
lou =
    Language { code = "lou" }


{-| Lopi
-}
lov : Language
lov =
    Language { code = "lov" }


{-| Tampias Lobu
-}
low : Language
low =
    Language { code = "low" }


{-| Loun
-}
lox : Language
lox =
    Language { code = "lox" }


{-| Loke
-}
loy : Language
loy =
    Language { code = "loy" }


{-| Lozi
-}
loz : Language
loz =
    Language { code = "loz" }


{-| Lelepa
-}
lpa : Language
lpa =
    Language { code = "lpa" }


{-| Lepki
-}
lpe : Language
lpe =
    Language { code = "lpe" }


{-| Long Phuri Naga
-}
lpn : Language
lpn =
    Language { code = "lpn" }


{-| Lipo
-}
lpo : Language
lpo =
    Language { code = "lpo" }


{-| Lopit
-}
lpx : Language
lpx =
    Language { code = "lpx" }


{-| Rara Bakati'
-}
lra : Language
lra =
    Language { code = "lra" }


{-| Northern Luri
-}
lrc : Language
lrc =
    Language { code = "lrc" }


{-| Laurentian
-}
lre : Language
lre =
    Language { code = "lre" }


{-| Laragia
-}
lrg : Language
lrg =
    Language { code = "lrg" }


{-| Marachi
Olumarachi
-}
lri : Language
lri =
    Language { code = "lri" }


{-| Loarki
-}
lrk : Language
lrk =
    Language { code = "lrk" }


{-| Lari
-}
lrl : Language
lrl =
    Language { code = "lrl" }


{-| Marama
Olumarama
-}
lrm : Language
lrm =
    Language { code = "lrm" }


{-| Lorang
-}
lrn : Language
lrn =
    Language { code = "lrn" }


{-| Laro
-}
lro : Language
lro =
    Language { code = "lro" }


{-| Southern Yamphu
-}
lrr : Language
lrr =
    Language { code = "lrr" }


{-| Larantuka Malay
-}
lrt : Language
lrt =
    Language { code = "lrt" }


{-| Larevat
-}
lrv : Language
lrv =
    Language { code = "lrv" }


{-| Lemerig
-}
lrz : Language
lrz =
    Language { code = "lrz" }


{-| Lasgerdi
-}
lsa : Language
lsa =
    Language { code = "lsa" }


{-| Lishana Deni
-}
lsd : Language
lsd =
    Language { code = "lsd" }


{-| Lusengo
-}
lse : Language
lse =
    Language { code = "lse" }


{-| Lyons Sign Language
-}
lsg : Language
lsg =
    Language { code = "lsg" }


{-| Lish
-}
lsh : Language
lsh =
    Language { code = "lsh" }


{-| Lashi
-}
lsi : Language
lsi =
    Language { code = "lsi" }


{-| Latvian Sign Language
-}
lsl : Language
lsl =
    Language { code = "lsl" }


{-| Saamia
Olusamia
-}
lsm : Language
lsm =
    Language { code = "lsm" }


{-| Tibetan Sign Language
-}
lsn : Language
lsn =
    Language { code = "lsn" }


{-| Laos Sign Language
-}
lso : Language
lso =
    Language { code = "lso" }


{-| Panamanian Sign Language
Lengua de Señas Panameñas
-}
lsp : Language
lsp =
    Language { code = "lsp" }


{-| Aruop
-}
lsr : Language
lsr =
    Language { code = "lsr" }


{-| Lasi
-}
lss : Language
lss =
    Language { code = "lss" }


{-| Trinidad and Tobago Sign Language
-}
lst : Language
lst =
    Language { code = "lst" }


{-| Sivia Sign Language
-}
lsv : Language
lsv =
    Language { code = "lsv" }


{-| Mauritian Sign Language
-}
lsy : Language
lsy =
    Language { code = "lsy" }


{-| Lithuanian
-}
lt : Language
lt =
    Language { code = "lt" }


{-| Late Middle Chinese
-}
ltc : Language
ltc =
    Language { code = "ltc" }


{-| Latgalian
-}
ltg : Language
ltg =
    Language { code = "ltg" }


{-| Thur
-}
lth : Language
lth =
    Language { code = "lth" }


{-| Leti (Indonesia)
-}
lti : Language
lti =
    Language { code = "lti" }


{-| Latundê
-}
ltn : Language
ltn =
    Language { code = "ltn" }


{-| Tsotso
Olutsotso
-}
lto : Language
lto =
    Language { code = "lto" }


{-| Tachoni
Lutachoni
-}
lts : Language
lts =
    Language { code = "lts" }


{-| Latu
-}
ltu : Language
ltu =
    Language { code = "ltu" }


{-| Luba-Katanga
-}
lu : Language
lu =
    Language { code = "lu" }


{-| Luba-Lulua
-}
lua : Language
lua =
    Language { code = "lua" }


{-| Aringa
-}
luc : Language
luc =
    Language { code = "luc" }


{-| Ludian
-}
lud : Language
lud =
    Language { code = "lud" }


{-| Luvale
-}
lue : Language
lue =
    Language { code = "lue" }


{-| Laua
-}
luf : Language
luf =
    Language { code = "luf" }


{-| Luiseno
-}
lui : Language
lui =
    Language { code = "lui" }


{-| Luna
-}
luj : Language
luj =
    Language { code = "luj" }


{-| Lunanakha
-}
luk : Language
luk =
    Language { code = "luk" }


{-| Olu'bo
-}
lul : Language
lul =
    Language { code = "lul" }


{-| Luimbi
-}
lum : Language
lum =
    Language { code = "lum" }


{-| Lunda
-}
lun : Language
lun =
    Language { code = "lun" }


{-| Luo (Kenya and Tanzania)
Dholuo
-}
luo : Language
luo =
    Language { code = "luo" }


{-| Lumbu
-}
lup : Language
lup =
    Language { code = "lup" }


{-| Lucumi
-}
luq : Language
luq =
    Language { code = "luq" }


{-| Laura
-}
lur : Language
lur =
    Language { code = "lur" }


{-| Lushai
-}
lus : Language
lus =
    Language { code = "lus" }


{-| Lushootseed
-}
lut : Language
lut =
    Language { code = "lut" }


{-| Lumba-Yakkha
-}
luu : Language
luu =
    Language { code = "luu" }


{-| Luwati
-}
luv : Language
luv =
    Language { code = "luv" }


{-| Luo (Cameroon)
-}
luw : Language
luw =
    Language { code = "luw" }


{-| Luyia
Oluluyia
-}
luy : Language
luy =
    Language { code = "luy" }


{-| Southern Luri
-}
luz : Language
luz =
    Language { code = "luz" }


{-| Latvian
-}
lv : Language
lv =
    Language { code = "lv" }


{-| Maku'a
-}
lva : Language
lva =
    Language { code = "lva" }


{-| Lavi
-}
lvi : Language
lvi =
    Language { code = "lvi" }


{-| Lavukaleve
-}
lvk : Language
lvk =
    Language { code = "lvk" }


{-| Standard Latvian
-}
lvs : Language
lvs =
    Language { code = "lvs" }


{-| Levuka
-}
lvu : Language
lvu =
    Language { code = "lvu" }


{-| Lwalu
-}
lwa : Language
lwa =
    Language { code = "lwa" }


{-| Lewo Eleng
-}
lwe : Language
lwe =
    Language { code = "lwe" }


{-| Wanga
Oluwanga
-}
lwg : Language
lwg =
    Language { code = "lwg" }


{-| White Lachi
-}
lwh : Language
lwh =
    Language { code = "lwh" }


{-| Eastern Lawa
-}
lwl : Language
lwl =
    Language { code = "lwl" }


{-| Laomian
-}
lwm : Language
lwm =
    Language { code = "lwm" }


{-| Luwo
-}
lwo : Language
lwo =
    Language { code = "lwo" }


{-| Malawian Sign Language
-}
lws : Language
lws =
    Language { code = "lws" }


{-| Lewotobi
-}
lwt : Language
lwt =
    Language { code = "lwt" }


{-| Lawu
-}
lwu : Language
lwu =
    Language { code = "lwu" }


{-| Lewo
-}
lww : Language
lww =
    Language { code = "lww" }


{-| Layakha
-}
lya : Language
lya =
    Language { code = "lya" }


{-| Lyngngam
-}
lyg : Language
lyg =
    Language { code = "lyg" }


{-| Luyana
-}
lyn : Language
lyn =
    Language { code = "lyn" }


{-| Literary Chinese
-}
lzh : Language
lzh =
    Language { code = "lzh" }


{-| Litzlitz
-}
lzl : Language
lzl =
    Language { code = "lzl" }


{-| Leinong Naga
-}
lzn : Language
lzn =
    Language { code = "lzn" }


{-| Laz
-}
lzz : Language
lzz =
    Language { code = "lzz" }


{-| San Jerónimo Tecóatl Mazatec
-}
maa : Language
maa =
    Language { code = "maa" }


{-| Yutanduchi Mixtec
-}
mab : Language
mab =
    Language { code = "mab" }


{-| Madurese
-}
mad : Language
mad =
    Language { code = "mad" }


{-| Bo-Rukul
-}
mae : Language
mae =
    Language { code = "mae" }


{-| Mafa
-}
maf : Language
maf =
    Language { code = "maf" }


{-| Magahi
-}
mag : Language
mag =
    Language { code = "mag" }


{-| Maithili
-}
mai : Language
mai =
    Language { code = "mai" }


{-| Jalapa De Díaz Mazatec
-}
maj : Language
maj =
    Language { code = "maj" }


{-| Makasar
-}
mak : Language
mak =
    Language { code = "mak" }


{-| Mam
-}
mam : Language
mam =
    Language { code = "mam" }


{-| Mandingo
Manding
-}
man : Language
man =
    Language { code = "man" }


{-| Austronesian languages
-}
map : Language
map =
    Language { code = "map" }


{-| Chiquihuitlán Mazatec
-}
maq : Language
maq =
    Language { code = "maq" }


{-| Masai
-}
mas : Language
mas =
    Language { code = "mas" }


{-| San Francisco Matlatzinca
-}
mat : Language
mat =
    Language { code = "mat" }


{-| Huautla Mazatec
-}
mau : Language
mau =
    Language { code = "mau" }


{-| Sateré-Mawé
-}
mav : Language
mav =
    Language { code = "mav" }


{-| Mampruli
-}
maw : Language
maw =
    Language { code = "maw" }


{-| North Moluccan Malay
-}
max : Language
max =
    Language { code = "max" }


{-| Central Mazahua
-}
maz : Language
maz =
    Language { code = "maz" }


{-| Higaonon
-}
mba : Language
mba =
    Language { code = "mba" }


{-| Western Bukidnon Manobo
-}
mbb : Language
mbb =
    Language { code = "mbb" }


{-| Macushi
-}
mbc : Language
mbc =
    Language { code = "mbc" }


{-| Dibabawon Manobo
-}
mbd : Language
mbd =
    Language { code = "mbd" }


{-| Molale
-}
mbe : Language
mbe =
    Language { code = "mbe" }


{-| Baba Malay
-}
mbf : Language
mbf =
    Language { code = "mbf" }


{-| Mangseng
-}
mbh : Language
mbh =
    Language { code = "mbh" }


{-| Ilianen Manobo
-}
mbi : Language
mbi =
    Language { code = "mbi" }


{-| Nadëb
-}
mbj : Language
mbj =
    Language { code = "mbj" }


{-| Malol
-}
mbk : Language
mbk =
    Language { code = "mbk" }


{-| Maxakalí
-}
mbl : Language
mbl =
    Language { code = "mbl" }


{-| Ombamba
-}
mbm : Language
mbm =
    Language { code = "mbm" }


{-| Macaguán
-}
mbn : Language
mbn =
    Language { code = "mbn" }


{-| Mbo (Cameroon)
-}
mbo : Language
mbo =
    Language { code = "mbo" }


{-| Malayo
-}
mbp : Language
mbp =
    Language { code = "mbp" }


{-| Maisin
-}
mbq : Language
mbq =
    Language { code = "mbq" }


{-| Nukak Makú
-}
mbr : Language
mbr =
    Language { code = "mbr" }


{-| Sarangani Manobo
-}
mbs : Language
mbs =
    Language { code = "mbs" }


{-| Matigsalug Manobo
-}
mbt : Language
mbt =
    Language { code = "mbt" }


{-| Mbula-Bwazza
-}
mbu : Language
mbu =
    Language { code = "mbu" }


{-| Mbulungish
-}
mbv : Language
mbv =
    Language { code = "mbv" }


{-| Maring
-}
mbw : Language
mbw =
    Language { code = "mbw" }


{-| Mari (East Sepik Province)
-}
mbx : Language
mbx =
    Language { code = "mbx" }


{-| Memoni
-}
mby : Language
mby =
    Language { code = "mby" }


{-| Amoltepec Mixtec
-}
mbz : Language
mbz =
    Language { code = "mbz" }


{-| Maca
-}
mca : Language
mca =
    Language { code = "mca" }


{-| Machiguenga
-}
mcb : Language
mcb =
    Language { code = "mcb" }


{-| Bitur
-}
mcc : Language
mcc =
    Language { code = "mcc" }


{-| Sharanahua
-}
mcd : Language
mcd =
    Language { code = "mcd" }


{-| Itundujia Mixtec
-}
mce : Language
mce =
    Language { code = "mce" }


{-| Matsés
-}
mcf : Language
mcf =
    Language { code = "mcf" }


{-| Mapoyo
-}
mcg : Language
mcg =
    Language { code = "mcg" }


{-| Maquiritari
-}
mch : Language
mch =
    Language { code = "mch" }


{-| Mese
-}
mci : Language
mci =
    Language { code = "mci" }


{-| Mvanip
-}
mcj : Language
mcj =
    Language { code = "mcj" }


{-| Mbunda
-}
mck : Language
mck =
    Language { code = "mck" }


{-| Macaguaje
-}
mcl : Language
mcl =
    Language { code = "mcl" }


{-| Malaccan Creole Portuguese
-}
mcm : Language
mcm =
    Language { code = "mcm" }


{-| Masana
-}
mcn : Language
mcn =
    Language { code = "mcn" }


{-| Coatlán Mixe
-}
mco : Language
mco =
    Language { code = "mco" }


{-| Makaa
-}
mcp : Language
mcp =
    Language { code = "mcp" }


{-| Ese
-}
mcq : Language
mcq =
    Language { code = "mcq" }


{-| Menya
-}
mcr : Language
mcr =
    Language { code = "mcr" }


{-| Mambai
-}
mcs : Language
mcs =
    Language { code = "mcs" }


{-| Mengisa
-}
mct : Language
mct =
    Language { code = "mct" }


{-| Cameroon Mambila
-}
mcu : Language
mcu =
    Language { code = "mcu" }


{-| Minanibai
-}
mcv : Language
mcv =
    Language { code = "mcv" }


{-| Mawa (Chad)
-}
mcw : Language
mcw =
    Language { code = "mcw" }


{-| Mpiemo
-}
mcx : Language
mcx =
    Language { code = "mcx" }


{-| South Watut
-}
mcy : Language
mcy =
    Language { code = "mcy" }


{-| Mawan
-}
mcz : Language
mcz =
    Language { code = "mcz" }


{-| Mada (Nigeria)
-}
mda : Language
mda =
    Language { code = "mda" }


{-| Morigi
-}
mdb : Language
mdb =
    Language { code = "mdb" }


{-| Male (Papua New Guinea)
-}
mdc : Language
mdc =
    Language { code = "mdc" }


{-| Mbum
-}
mdd : Language
mdd =
    Language { code = "mdd" }


{-| Maba (Chad)
-}
mde : Language
mde =
    Language { code = "mde" }


{-| Moksha
-}
mdf : Language
mdf =
    Language { code = "mdf" }


{-| Massalat
-}
mdg : Language
mdg =
    Language { code = "mdg" }


{-| Maguindanaon
-}
mdh : Language
mdh =
    Language { code = "mdh" }


{-| Mamvu
-}
mdi : Language
mdi =
    Language { code = "mdi" }


{-| Mangbetu
-}
mdj : Language
mdj =
    Language { code = "mdj" }


{-| Mangbutu
-}
mdk : Language
mdk =
    Language { code = "mdk" }


{-| Maltese Sign Language
-}
mdl : Language
mdl =
    Language { code = "mdl" }


{-| Mayogo
-}
mdm : Language
mdm =
    Language { code = "mdm" }


{-| Mbati
-}
mdn : Language
mdn =
    Language { code = "mdn" }


{-| Mbala
-}
mdp : Language
mdp =
    Language { code = "mdp" }


{-| Mbole
-}
mdq : Language
mdq =
    Language { code = "mdq" }


{-| Mandar
-}
mdr : Language
mdr =
    Language { code = "mdr" }


{-| Maria (Papua New Guinea)
-}
mds : Language
mds =
    Language { code = "mds" }


{-| Mbere
-}
mdt : Language
mdt =
    Language { code = "mdt" }


{-| Mboko
-}
mdu : Language
mdu =
    Language { code = "mdu" }


{-| Santa Lucía Monteverde Mixtec
-}
mdv : Language
mdv =
    Language { code = "mdv" }


{-| Mbosi
-}
mdw : Language
mdw =
    Language { code = "mdw" }


{-| Dizin
-}
mdx : Language
mdx =
    Language { code = "mdx" }


{-| Male (Ethiopia)
-}
mdy : Language
mdy =
    Language { code = "mdy" }


{-| Suruí Do Pará
-}
mdz : Language
mdz =
    Language { code = "mdz" }


{-| Menka
-}
mea : Language
mea =
    Language { code = "mea" }


{-| Ikobi
-}
meb : Language
meb =
    Language { code = "meb" }


{-| Marra
-}
mec : Language
mec =
    Language { code = "mec" }


{-| Melpa
-}
med : Language
med =
    Language { code = "med" }


{-| Mengen
-}
mee : Language
mee =
    Language { code = "mee" }


{-| Megam
-}
mef : Language
mef =
    Language { code = "mef" }


{-| Mea
-}
meg : Language
meg =
    Language { code = "meg" }


{-| Southwestern Tlaxiaco Mixtec
-}
meh : Language
meh =
    Language { code = "meh" }


{-| Midob
-}
mei : Language
mei =
    Language { code = "mei" }


{-| Meyah
-}
mej : Language
mej =
    Language { code = "mej" }


{-| Mekeo
-}
mek : Language
mek =
    Language { code = "mek" }


{-| Central Melanau
-}
mel : Language
mel =
    Language { code = "mel" }


{-| Mangala
-}
mem : Language
mem =
    Language { code = "mem" }


{-| Mende (Sierra Leone)
-}
men : Language
men =
    Language { code = "men" }


{-| Kedah Malay
-}
meo : Language
meo =
    Language { code = "meo" }


{-| Miriwoong
-}
mep : Language
mep =
    Language { code = "mep" }


{-| Merey
-}
meq : Language
meq =
    Language { code = "meq" }


{-| Meru
-}
mer : Language
mer =
    Language { code = "mer" }


{-| Masmaje
-}
mes : Language
mes =
    Language { code = "mes" }


{-| Mato
-}
met : Language
met =
    Language { code = "met" }


{-| Motu
-}
meu : Language
meu =
    Language { code = "meu" }


{-| Mano
-}
mev : Language
mev =
    Language { code = "mev" }


{-| Maaka
-}
mew : Language
mew =
    Language { code = "mew" }


{-| Hassaniyya
-}
mey : Language
mey =
    Language { code = "mey" }


{-| Menominee
-}
mez : Language
mez =
    Language { code = "mez" }


{-| Pattani Malay
-}
mfa : Language
mfa =
    Language { code = "mfa" }


{-| Bangka
-}
mfb : Language
mfb =
    Language { code = "mfb" }


{-| Mba
-}
mfc : Language
mfc =
    Language { code = "mfc" }


{-| Mendankwe-Nkwen
-}
mfd : Language
mfd =
    Language { code = "mfd" }


{-| Morisyen
-}
mfe : Language
mfe =
    Language { code = "mfe" }


{-| Naki
-}
mff : Language
mff =
    Language { code = "mff" }


{-| Mogofin
-}
mfg : Language
mfg =
    Language { code = "mfg" }


{-| Matal
-}
mfh : Language
mfh =
    Language { code = "mfh" }


{-| Wandala
-}
mfi : Language
mfi =
    Language { code = "mfi" }


{-| Mefele
-}
mfj : Language
mfj =
    Language { code = "mfj" }


{-| North Mofu
-}
mfk : Language
mfk =
    Language { code = "mfk" }


{-| Putai
-}
mfl : Language
mfl =
    Language { code = "mfl" }


{-| Marghi South
-}
mfm : Language
mfm =
    Language { code = "mfm" }


{-| Cross River Mbembe
-}
mfn : Language
mfn =
    Language { code = "mfn" }


{-| Mbe
-}
mfo : Language
mfo =
    Language { code = "mfo" }


{-| Makassar Malay
-}
mfp : Language
mfp =
    Language { code = "mfp" }


{-| Moba
-}
mfq : Language
mfq =
    Language { code = "mfq" }


{-| Marrithiyel
-}
mfr : Language
mfr =
    Language { code = "mfr" }


{-| Mexican Sign Language
-}
mfs : Language
mfs =
    Language { code = "mfs" }


{-| Mokerang
-}
mft : Language
mft =
    Language { code = "mft" }


{-| Mbwela
-}
mfu : Language
mfu =
    Language { code = "mfu" }


{-| Mandjak
-}
mfv : Language
mfv =
    Language { code = "mfv" }


{-| Mulaha
-}
mfw : Language
mfw =
    Language { code = "mfw" }


{-| Melo
-}
mfx : Language
mfx =
    Language { code = "mfx" }


{-| Mayo
-}
mfy : Language
mfy =
    Language { code = "mfy" }


{-| Mabaan
-}
mfz : Language
mfz =
    Language { code = "mfz" }


{-| Malagasy
-}
mg : Language
mg =
    Language { code = "mg" }


{-| Middle Irish (900-1200)
-}
mga : Language
mga =
    Language { code = "mga" }


{-| Mararit
-}
mgb : Language
mgb =
    Language { code = "mgb" }


{-| Morokodo
-}
mgc : Language
mgc =
    Language { code = "mgc" }


{-| Moru
-}
mgd : Language
mgd =
    Language { code = "mgd" }


{-| Mango
-}
mge : Language
mge =
    Language { code = "mge" }


{-| Maklew
-}
mgf : Language
mgf =
    Language { code = "mgf" }


{-| Mpumpong
-}
mgg : Language
mgg =
    Language { code = "mgg" }


{-| Makhuwa-Meetto
-}
mgh : Language
mgh =
    Language { code = "mgh" }


{-| Lijili
-}
mgi : Language
mgi =
    Language { code = "mgi" }


{-| Abureni
-}
mgj : Language
mgj =
    Language { code = "mgj" }


{-| Mawes
-}
mgk : Language
mgk =
    Language { code = "mgk" }


{-| Maleu-Kilenge
-}
mgl : Language
mgl =
    Language { code = "mgl" }


{-| Mambae
-}
mgm : Language
mgm =
    Language { code = "mgm" }


{-| Mbangi
-}
mgn : Language
mgn =
    Language { code = "mgn" }


{-| Meta'
-}
mgo : Language
mgo =
    Language { code = "mgo" }


{-| Eastern Magar
-}
mgp : Language
mgp =
    Language { code = "mgp" }


{-| Malila
-}
mgq : Language
mgq =
    Language { code = "mgq" }


{-| Mambwe-Lungu
-}
mgr : Language
mgr =
    Language { code = "mgr" }


{-| Manda (Tanzania)
-}
mgs : Language
mgs =
    Language { code = "mgs" }


{-| Mongol
-}
mgt : Language
mgt =
    Language { code = "mgt" }


{-| Mailu
-}
mgu : Language
mgu =
    Language { code = "mgu" }


{-| Matengo
-}
mgv : Language
mgv =
    Language { code = "mgv" }


{-| Matumbi
-}
mgw : Language
mgw =
    Language { code = "mgw" }


{-| Omati
-}
mgx : Language
mgx =
    Language { code = "mgx" }


{-| Mbunga
-}
mgy : Language
mgy =
    Language { code = "mgy" }


{-| Mbugwe
-}
mgz : Language
mgz =
    Language { code = "mgz" }


{-| Marshallese
-}
mh : Language
mh =
    Language { code = "mh" }


{-| Manda (India)
-}
mha : Language
mha =
    Language { code = "mha" }


{-| Mahongwe
-}
mhb : Language
mhb =
    Language { code = "mhb" }


{-| Mocho
-}
mhc : Language
mhc =
    Language { code = "mhc" }


{-| Mbugu
-}
mhd : Language
mhd =
    Language { code = "mhd" }


{-| Besisi
Mah Meri
-}
mhe : Language
mhe =
    Language { code = "mhe" }


{-| Mamaa
-}
mhf : Language
mhf =
    Language { code = "mhf" }


{-| Margu
-}
mhg : Language
mhg =
    Language { code = "mhg" }


{-| Maskoy Pidgin
-}
mhh : Language
mhh =
    Language { code = "mhh" }


{-| Ma'di
-}
mhi : Language
mhi =
    Language { code = "mhi" }


{-| Mogholi
-}
mhj : Language
mhj =
    Language { code = "mhj" }


{-| Mungaka
-}
mhk : Language
mhk =
    Language { code = "mhk" }


{-| Mauwake
-}
mhl : Language
mhl =
    Language { code = "mhl" }


{-| Makhuwa-Moniga
-}
mhm : Language
mhm =
    Language { code = "mhm" }


{-| Mócheno
-}
mhn : Language
mhn =
    Language { code = "mhn" }


{-| Mashi (Zambia)
-}
mho : Language
mho =
    Language { code = "mho" }


{-| Balinese Malay
-}
mhp : Language
mhp =
    Language { code = "mhp" }


{-| Mandan
-}
mhq : Language
mhq =
    Language { code = "mhq" }


{-| Eastern Mari
-}
mhr : Language
mhr =
    Language { code = "mhr" }


{-| Buru (Indonesia)
-}
mhs : Language
mhs =
    Language { code = "mhs" }


{-| Mandahuaca
-}
mht : Language
mht =
    Language { code = "mht" }


{-| Digaro-Mishmi
Darang Deng
-}
mhu : Language
mhu =
    Language { code = "mhu" }


{-| Mbukushu
-}
mhw : Language
mhw =
    Language { code = "mhw" }


{-| Maru
Lhaovo
-}
mhx : Language
mhx =
    Language { code = "mhx" }


{-| Ma'anyan
-}
mhy : Language
mhy =
    Language { code = "mhy" }


{-| Mor (Mor Islands)
-}
mhz : Language
mhz =
    Language { code = "mhz" }


{-| Maori
-}
mi : Language
mi =
    Language { code = "mi" }


{-| Miami
-}
mia : Language
mia =
    Language { code = "mia" }


{-| Atatláhuca Mixtec
-}
mib : Language
mib =
    Language { code = "mib" }


{-| Mi'kmaq
Micmac
-}
mic : Language
mic =
    Language { code = "mic" }


{-| Mandaic
-}
mid : Language
mid =
    Language { code = "mid" }


{-| Ocotepec Mixtec
-}
mie : Language
mie =
    Language { code = "mie" }


{-| Mofu-Gudur
-}
mif : Language
mif =
    Language { code = "mif" }


{-| San Miguel El Grande Mixtec
-}
mig : Language
mig =
    Language { code = "mig" }


{-| Chayuco Mixtec
-}
mih : Language
mih =
    Language { code = "mih" }


{-| Chigmecatitlán Mixtec
-}
mii : Language
mii =
    Language { code = "mii" }


{-| Abar
Mungbam
-}
mij : Language
mij =
    Language { code = "mij" }


{-| Mikasuki
-}
mik : Language
mik =
    Language { code = "mik" }


{-| Peñoles Mixtec
-}
mil : Language
mil =
    Language { code = "mil" }


{-| Alacatlatzala Mixtec
-}
mim : Language
mim =
    Language { code = "mim" }


{-| Minangkabau
-}
min : Language
min =
    Language { code = "min" }


{-| Pinotepa Nacional Mixtec
-}
mio : Language
mio =
    Language { code = "mio" }


{-| Apasco-Apoala Mixtec
-}
mip : Language
mip =
    Language { code = "mip" }


{-| Mískito
-}
miq : Language
miq =
    Language { code = "miq" }


{-| Isthmus Mixe
-}
mir : Language
mir =
    Language { code = "mir" }


{-| Uncoded languages
-}
mis : Language
mis =
    Language { code = "mis" }


{-| Southern Puebla Mixtec
-}
mit : Language
mit =
    Language { code = "mit" }


{-| Cacaloxtepec Mixtec
-}
miu : Language
miu =
    Language { code = "miu" }


{-| Akoye
-}
miw : Language
miw =
    Language { code = "miw" }


{-| Mixtepec Mixtec
-}
mix : Language
mix =
    Language { code = "mix" }


{-| Ayutla Mixtec
-}
miy : Language
miy =
    Language { code = "miy" }


{-| Coatzospan Mixtec
-}
miz : Language
miz =
    Language { code = "miz" }


{-| Mahei
-}
mja : Language
mja =
    Language { code = "mja" }


{-| Makalero
-}
mjb : Language
mjb =
    Language { code = "mjb" }


{-| San Juan Colorado Mixtec
-}
mjc : Language
mjc =
    Language { code = "mjc" }


{-| Northwest Maidu
-}
mjd : Language
mjd =
    Language { code = "mjd" }


{-| Muskum
-}
mje : Language
mje =
    Language { code = "mje" }


{-| Tu
-}
mjg : Language
mjg =
    Language { code = "mjg" }


{-| Mwera (Nyasa)
-}
mjh : Language
mjh =
    Language { code = "mjh" }


{-| Kim Mun
-}
mji : Language
mji =
    Language { code = "mji" }


{-| Mawak
-}
mjj : Language
mjj =
    Language { code = "mjj" }


{-| Matukar
-}
mjk : Language
mjk =
    Language { code = "mjk" }


{-| Mandeali
-}
mjl : Language
mjl =
    Language { code = "mjl" }


{-| Medebur
-}
mjm : Language
mjm =
    Language { code = "mjm" }


{-| Ma (Papua New Guinea)
-}
mjn : Language
mjn =
    Language { code = "mjn" }


{-| Malankuravan
-}
mjo : Language
mjo =
    Language { code = "mjo" }


{-| Malapandaram
-}
mjp : Language
mjp =
    Language { code = "mjp" }


{-| Malaryan
-}
mjq : Language
mjq =
    Language { code = "mjq" }


{-| Malavedan
-}
mjr : Language
mjr =
    Language { code = "mjr" }


{-| Miship
-}
mjs : Language
mjs =
    Language { code = "mjs" }


{-| Sauria Paharia
-}
mjt : Language
mjt =
    Language { code = "mjt" }


{-| Manna-Dora
-}
mju : Language
mju =
    Language { code = "mju" }


{-| Mannan
-}
mjv : Language
mjv =
    Language { code = "mjv" }


{-| Karbi
-}
mjw : Language
mjw =
    Language { code = "mjw" }


{-| Mahali
-}
mjx : Language
mjx =
    Language { code = "mjx" }


{-| Mahican
-}
mjy : Language
mjy =
    Language { code = "mjy" }


{-| Majhi
-}
mjz : Language
mjz =
    Language { code = "mjz" }


{-| Macedonian
-}
mk : Language
mk =
    Language { code = "mk" }


{-| Mbre
-}
mka : Language
mka =
    Language { code = "mka" }


{-| Mal Paharia
-}
mkb : Language
mkb =
    Language { code = "mkb" }


{-| Siliput
-}
mkc : Language
mkc =
    Language { code = "mkc" }


{-| Mawchi
-}
mke : Language
mke =
    Language { code = "mke" }


{-| Miya
-}
mkf : Language
mkf =
    Language { code = "mkf" }


{-| Mak (China)
-}
mkg : Language
mkg =
    Language { code = "mkg" }


{-| Mon-Khmer languages
-}
mkh : Language
mkh =
    Language { code = "mkh" }


{-| Dhatki
-}
mki : Language
mki =
    Language { code = "mki" }


{-| Mokilese
-}
mkj : Language
mkj =
    Language { code = "mkj" }


{-| Byep
-}
mkk : Language
mkk =
    Language { code = "mkk" }


{-| Mokole
-}
mkl : Language
mkl =
    Language { code = "mkl" }


{-| Moklen
-}
mkm : Language
mkm =
    Language { code = "mkm" }


{-| Kupang Malay
-}
mkn : Language
mkn =
    Language { code = "mkn" }


{-| Mingang Doso
-}
mko : Language
mko =
    Language { code = "mko" }


{-| Moikodi
-}
mkp : Language
mkp =
    Language { code = "mkp" }


{-| Bay Miwok
-}
mkq : Language
mkq =
    Language { code = "mkq" }


{-| Malas
-}
mkr : Language
mkr =
    Language { code = "mkr" }


{-| Silacayoapan Mixtec
-}
mks : Language
mks =
    Language { code = "mks" }


{-| Vamale
-}
mkt : Language
mkt =
    Language { code = "mkt" }


{-| Konyanka Maninka
-}
mku : Language
mku =
    Language { code = "mku" }


{-| Mafea
-}
mkv : Language
mkv =
    Language { code = "mkv" }


{-| Kituba (Congo)
-}
mkw : Language
mkw =
    Language { code = "mkw" }


{-| Kinamiging Manobo
-}
mkx : Language
mkx =
    Language { code = "mkx" }


{-| East Makian
-}
mky : Language
mky =
    Language { code = "mky" }


{-| Makasae
-}
mkz : Language
mkz =
    Language { code = "mkz" }


{-| Malayalam
-}
ml : Language
ml =
    Language { code = "ml" }


{-| Malo
-}
mla : Language
mla =
    Language { code = "mla" }


{-| Mbule
-}
mlb : Language
mlb =
    Language { code = "mlb" }


{-| Cao Lan
-}
mlc : Language
mlc =
    Language { code = "mlc" }


{-| Malakhel
-}
mld : Language
mld =
    Language { code = "mld" }


{-| Manambu
-}
mle : Language
mle =
    Language { code = "mle" }


{-| Mal
-}
mlf : Language
mlf =
    Language { code = "mlf" }


{-| Mape
-}
mlh : Language
mlh =
    Language { code = "mlh" }


{-| Malimpung
-}
mli : Language
mli =
    Language { code = "mli" }


{-| Miltu
-}
mlj : Language
mlj =
    Language { code = "mlj" }


{-| Ilwana
Kiwilwana
-}
mlk : Language
mlk =
    Language { code = "mlk" }


{-| Malua Bay
-}
mll : Language
mll =
    Language { code = "mll" }


{-| Mulam
-}
mlm : Language
mlm =
    Language { code = "mlm" }


{-| Malango
-}
mln : Language
mln =
    Language { code = "mln" }


{-| Mlomp
-}
mlo : Language
mlo =
    Language { code = "mlo" }


{-| Bargam
-}
mlp : Language
mlp =
    Language { code = "mlp" }


{-| Western Maninkakan
-}
mlq : Language
mlq =
    Language { code = "mlq" }


{-| Vame
-}
mlr : Language
mlr =
    Language { code = "mlr" }


{-| Masalit
-}
mls : Language
mls =
    Language { code = "mls" }


{-| To'abaita
-}
mlu : Language
mlu =
    Language { code = "mlu" }


{-| Motlav
Mwotlap
-}
mlv : Language
mlv =
    Language { code = "mlv" }


{-| Moloko
-}
mlw : Language
mlw =
    Language { code = "mlw" }


{-| Malfaxal
Naha'ai
-}
mlx : Language
mlx =
    Language { code = "mlx" }


{-| Malaynon
-}
mlz : Language
mlz =
    Language { code = "mlz" }


{-| Mama
-}
mma : Language
mma =
    Language { code = "mma" }


{-| Momina
-}
mmb : Language
mmb =
    Language { code = "mmb" }


{-| Michoacán Mazahua
-}
mmc : Language
mmc =
    Language { code = "mmc" }


{-| Maonan
-}
mmd : Language
mmd =
    Language { code = "mmd" }


{-| Mae
-}
mme : Language
mme =
    Language { code = "mme" }


{-| Mundat
-}
mmf : Language
mmf =
    Language { code = "mmf" }


{-| North Ambrym
-}
mmg : Language
mmg =
    Language { code = "mmg" }


{-| Mehináku
-}
mmh : Language
mmh =
    Language { code = "mmh" }


{-| Musar
-}
mmi : Language
mmi =
    Language { code = "mmi" }


{-| Majhwar
-}
mmj : Language
mmj =
    Language { code = "mmj" }


{-| Mukha-Dora
-}
mmk : Language
mmk =
    Language { code = "mmk" }


{-| Man Met
-}
mml : Language
mml =
    Language { code = "mml" }


{-| Maii
-}
mmm : Language
mmm =
    Language { code = "mmm" }


{-| Mamanwa
-}
mmn : Language
mmn =
    Language { code = "mmn" }


{-| Mangga Buang
-}
mmo : Language
mmo =
    Language { code = "mmo" }


{-| Siawi
-}
mmp : Language
mmp =
    Language { code = "mmp" }


{-| Musak
-}
mmq : Language
mmq =
    Language { code = "mmq" }


{-| Western Xiangxi Miao
-}
mmr : Language
mmr =
    Language { code = "mmr" }


{-| Malalamai
-}
mmt : Language
mmt =
    Language { code = "mmt" }


{-| Mmaala
-}
mmu : Language
mmu =
    Language { code = "mmu" }


{-| Miriti
-}
mmv : Language
mmv =
    Language { code = "mmv" }


{-| Emae
-}
mmw : Language
mmw =
    Language { code = "mmw" }


{-| Madak
-}
mmx : Language
mmx =
    Language { code = "mmx" }


{-| Migaama
-}
mmy : Language
mmy =
    Language { code = "mmy" }


{-| Mabaale
-}
mmz : Language
mmz =
    Language { code = "mmz" }


{-| Mongolian
-}
mn : Language
mn =
    Language { code = "mn" }


{-| Mbula
-}
mna : Language
mna =
    Language { code = "mna" }


{-| Muna
-}
mnb : Language
mnb =
    Language { code = "mnb" }


{-| Manchu
-}
mnc : Language
mnc =
    Language { code = "mnc" }


{-| Mondé
-}
mnd : Language
mnd =
    Language { code = "mnd" }


{-| Naba
-}
mne : Language
mne =
    Language { code = "mne" }


{-| Mundani
-}
mnf : Language
mnf =
    Language { code = "mnf" }


{-| Eastern Mnong
-}
mng : Language
mng =
    Language { code = "mng" }


{-| Mono (Democratic Republic of Congo)
-}
mnh : Language
mnh =
    Language { code = "mnh" }


{-| Manipuri
-}
mni : Language
mni =
    Language { code = "mni" }


{-| Munji
-}
mnj : Language
mnj =
    Language { code = "mnj" }


{-| Mandinka
-}
mnk : Language
mnk =
    Language { code = "mnk" }


{-| Tiale
-}
mnl : Language
mnl =
    Language { code = "mnl" }


{-| Mapena
-}
mnm : Language
mnm =
    Language { code = "mnm" }


{-| Southern Mnong
-}
mnn : Language
mnn =
    Language { code = "mnn" }


{-| Manobo languages
-}
mno : Language
mno =
    Language { code = "mno" }


{-| Min Bei Chinese
-}
mnp : Language
mnp =
    Language { code = "mnp" }


{-| Minriq
-}
mnq : Language
mnq =
    Language { code = "mnq" }


{-| Mono (USA)
-}
mnr : Language
mnr =
    Language { code = "mnr" }


{-| Mansi
-}
mns : Language
mns =
    Language { code = "mns" }


{-| Maykulan
-}
mnt : Language
mnt =
    Language { code = "mnt" }


{-| Mer
-}
mnu : Language
mnu =
    Language { code = "mnu" }


{-| Rennell-Bellona
-}
mnv : Language
mnv =
    Language { code = "mnv" }


{-| Mon
-}
mnw : Language
mnw =
    Language { code = "mnw" }


{-| Manikion
-}
mnx : Language
mnx =
    Language { code = "mnx" }


{-| Manyawa
-}
mny : Language
mny =
    Language { code = "mny" }


{-| Moni
-}
mnz : Language
mnz =
    Language { code = "mnz" }


{-| Moldavian
Moldovan
-}
mo : Language
mo =
    Language { code = "mo" }


{-| Mwan
-}
moa : Language
moa =
    Language { code = "moa" }


{-| Mocoví
-}
moc : Language
moc =
    Language { code = "moc" }


{-| Mobilian
-}
mod : Language
mod =
    Language { code = "mod" }


{-| Innu
Montagnais
-}
moe : Language
moe =
    Language { code = "moe" }


{-| Mohegan-Montauk-Narragansett
-}
mof : Language
mof =
    Language { code = "mof" }


{-| Mongondow
-}
mog : Language
mog =
    Language { code = "mog" }


{-| Mohawk
-}
moh : Language
moh =
    Language { code = "moh" }


{-| Mboi
-}
moi : Language
moi =
    Language { code = "moi" }


{-| Monzombo
-}
moj : Language
moj =
    Language { code = "moj" }


{-| Morori
-}
mok : Language
mok =
    Language { code = "mok" }


{-| Mangue
-}
mom : Language
mom =
    Language { code = "mom" }


{-| Monom
-}
moo : Language
moo =
    Language { code = "moo" }


{-| Mopán Maya
-}
mop : Language
mop =
    Language { code = "mop" }


{-| Mor (Bomberai Peninsula)
-}
moq : Language
moq =
    Language { code = "moq" }


{-| Moro
-}
mor : Language
mor =
    Language { code = "mor" }


{-| Mossi
-}
mos : Language
mos =
    Language { code = "mos" }


{-| Barí
-}
mot : Language
mot =
    Language { code = "mot" }


{-| Mogum
-}
mou : Language
mou =
    Language { code = "mou" }


{-| Mohave
-}
mov : Language
mov =
    Language { code = "mov" }


{-| Moi (Congo)
-}
mow : Language
mow =
    Language { code = "mow" }


{-| Molima
-}
mox : Language
mox =
    Language { code = "mox" }


{-| Shekkacho
-}
moy : Language
moy =
    Language { code = "moy" }


{-| Mukulu
Gergiko
-}
moz : Language
moz =
    Language { code = "moz" }


{-| Mpoto
-}
mpa : Language
mpa =
    Language { code = "mpa" }


{-| Malak Malak
Mullukmulluk
-}
mpb : Language
mpb =
    Language { code = "mpb" }


{-| Mangarrayi
-}
mpc : Language
mpc =
    Language { code = "mpc" }


{-| Machinere
-}
mpd : Language
mpd =
    Language { code = "mpd" }


{-| Majang
-}
mpe : Language
mpe =
    Language { code = "mpe" }


{-| Marba
-}
mpg : Language
mpg =
    Language { code = "mpg" }


{-| Maung
-}
mph : Language
mph =
    Language { code = "mph" }


{-| Mpade
-}
mpi : Language
mpi =
    Language { code = "mpi" }


{-| Martu Wangka
Wangkajunga
-}
mpj : Language
mpj =
    Language { code = "mpj" }


{-| Mbara (Chad)
-}
mpk : Language
mpk =
    Language { code = "mpk" }


{-| Middle Watut
-}
mpl : Language
mpl =
    Language { code = "mpl" }


{-| Yosondúa Mixtec
-}
mpm : Language
mpm =
    Language { code = "mpm" }


{-| Mindiri
-}
mpn : Language
mpn =
    Language { code = "mpn" }


{-| Miu
-}
mpo : Language
mpo =
    Language { code = "mpo" }


{-| Migabac
-}
mpp : Language
mpp =
    Language { code = "mpp" }


{-| Matís
-}
mpq : Language
mpq =
    Language { code = "mpq" }


{-| Vangunu
-}
mpr : Language
mpr =
    Language { code = "mpr" }


{-| Dadibi
-}
mps : Language
mps =
    Language { code = "mps" }


{-| Mian
-}
mpt : Language
mpt =
    Language { code = "mpt" }


{-| Makuráp
-}
mpu : Language
mpu =
    Language { code = "mpu" }


{-| Mungkip
-}
mpv : Language
mpv =
    Language { code = "mpv" }


{-| Mapidian
-}
mpw : Language
mpw =
    Language { code = "mpw" }


{-| Misima-Panaeati
-}
mpx : Language
mpx =
    Language { code = "mpx" }


{-| Mapia
-}
mpy : Language
mpy =
    Language { code = "mpy" }


{-| Mpi
-}
mpz : Language
mpz =
    Language { code = "mpz" }


{-| Maba (Indonesia)
-}
mqa : Language
mqa =
    Language { code = "mqa" }


{-| Mbuko
-}
mqb : Language
mqb =
    Language { code = "mqb" }


{-| Mangole
-}
mqc : Language
mqc =
    Language { code = "mqc" }


{-| Matepi
-}
mqe : Language
mqe =
    Language { code = "mqe" }


{-| Momuna
-}
mqf : Language
mqf =
    Language { code = "mqf" }


{-| Kota Bangun Kutai Malay
-}
mqg : Language
mqg =
    Language { code = "mqg" }


{-| Tlazoyaltepec Mixtec
-}
mqh : Language
mqh =
    Language { code = "mqh" }


{-| Mariri
-}
mqi : Language
mqi =
    Language { code = "mqi" }


{-| Mamasa
-}
mqj : Language
mqj =
    Language { code = "mqj" }


{-| Rajah Kabunsuwan Manobo
-}
mqk : Language
mqk =
    Language { code = "mqk" }


{-| Mbelime
-}
mql : Language
mql =
    Language { code = "mql" }


{-| South Marquesan
-}
mqm : Language
mqm =
    Language { code = "mqm" }


{-| Moronene
-}
mqn : Language
mqn =
    Language { code = "mqn" }


{-| Modole
-}
mqo : Language
mqo =
    Language { code = "mqo" }


{-| Manipa
-}
mqp : Language
mqp =
    Language { code = "mqp" }


{-| Minokok
-}
mqq : Language
mqq =
    Language { code = "mqq" }


{-| Mander
-}
mqr : Language
mqr =
    Language { code = "mqr" }


{-| West Makian
-}
mqs : Language
mqs =
    Language { code = "mqs" }


{-| Mok
-}
mqt : Language
mqt =
    Language { code = "mqt" }


{-| Mandari
-}
mqu : Language
mqu =
    Language { code = "mqu" }


{-| Mosimo
-}
mqv : Language
mqv =
    Language { code = "mqv" }


{-| Murupi
-}
mqw : Language
mqw =
    Language { code = "mqw" }


{-| Mamuju
-}
mqx : Language
mqx =
    Language { code = "mqx" }


{-| Manggarai
-}
mqy : Language
mqy =
    Language { code = "mqy" }


{-| Pano
-}
mqz : Language
mqz =
    Language { code = "mqz" }


{-| Marathi
-}
mr : Language
mr =
    Language { code = "mr" }


{-| Mlabri
-}
mra : Language
mra =
    Language { code = "mra" }


{-| Marino
-}
mrb : Language
mrb =
    Language { code = "mrb" }


{-| Maricopa
-}
mrc : Language
mrc =
    Language { code = "mrc" }


{-| Western Magar
-}
mrd : Language
mrd =
    Language { code = "mrd" }


{-| Martha's Vineyard Sign Language
-}
mre : Language
mre =
    Language { code = "mre" }


{-| Elseng
-}
mrf : Language
mrf =
    Language { code = "mrf" }


{-| Mising
-}
mrg : Language
mrg =
    Language { code = "mrg" }


{-| Mara Chin
-}
mrh : Language
mrh =
    Language { code = "mrh" }


{-| Western Mari
-}
mrj : Language
mrj =
    Language { code = "mrj" }


{-| Hmwaveke
-}
mrk : Language
mrk =
    Language { code = "mrk" }


{-| Mortlockese
-}
mrl : Language
mrl =
    Language { code = "mrl" }


{-| Merlav
Mwerlap
-}
mrm : Language
mrm =
    Language { code = "mrm" }


{-| Cheke Holo
-}
mrn : Language
mrn =
    Language { code = "mrn" }


{-| Mru
-}
mro : Language
mro =
    Language { code = "mro" }


{-| Morouas
-}
mrp : Language
mrp =
    Language { code = "mrp" }


{-| North Marquesan
-}
mrq : Language
mrq =
    Language { code = "mrq" }


{-| Maria (India)
-}
mrr : Language
mrr =
    Language { code = "mrr" }


{-| Maragus
-}
mrs : Language
mrs =
    Language { code = "mrs" }


{-| Marghi Central
-}
mrt : Language
mrt =
    Language { code = "mrt" }


{-| Mono (Cameroon)
-}
mru : Language
mru =
    Language { code = "mru" }


{-| Mangareva
-}
mrv : Language
mrv =
    Language { code = "mrv" }


{-| Maranao
-}
mrw : Language
mrw =
    Language { code = "mrw" }


{-| Maremgi
Dineor
-}
mrx : Language
mrx =
    Language { code = "mrx" }


{-| Mandaya
-}
mry : Language
mry =
    Language { code = "mry" }


{-| Marind
-}
mrz : Language
mrz =
    Language { code = "mrz" }


{-| Malay (macrolanguage)
-}
ms : Language
ms =
    Language { code = "ms" }


{-| Masbatenyo
-}
msb : Language
msb =
    Language { code = "msb" }


{-| Sankaran Maninka
-}
msc : Language
msc =
    Language { code = "msc" }


{-| Yucatec Maya Sign Language
-}
msd : Language
msd =
    Language { code = "msd" }


{-| Musey
-}
mse : Language
mse =
    Language { code = "mse" }


{-| Mekwei
-}
msf : Language
msf =
    Language { code = "msf" }


{-| Moraid
-}
msg : Language
msg =
    Language { code = "msg" }


{-| Masikoro Malagasy
-}
msh : Language
msh =
    Language { code = "msh" }


{-| Sabah Malay
-}
msi : Language
msi =
    Language { code = "msi" }


{-| Ma (Democratic Republic of Congo)
-}
msj : Language
msj =
    Language { code = "msj" }


{-| Mansaka
-}
msk : Language
msk =
    Language { code = "msk" }


{-| Molof
Poule
-}
msl : Language
msl =
    Language { code = "msl" }


{-| Agusan Manobo
-}
msm : Language
msm =
    Language { code = "msm" }


{-| Vurës
-}
msn : Language
msn =
    Language { code = "msn" }


{-| Mombum
-}
mso : Language
mso =
    Language { code = "mso" }


{-| Maritsauá
-}
msp : Language
msp =
    Language { code = "msp" }


{-| Caac
-}
msq : Language
msq =
    Language { code = "msq" }


{-| Mongolian Sign Language
-}
msr : Language
msr =
    Language { code = "msr" }


{-| West Masela
-}
mss : Language
mss =
    Language { code = "mss" }


{-| Cataelano Mandaya
-}
mst : Language
mst =
    Language { code = "mst" }


{-| Musom
-}
msu : Language
msu =
    Language { code = "msu" }


{-| Maslam
-}
msv : Language
msv =
    Language { code = "msv" }


{-| Mansoanka
-}
msw : Language
msw =
    Language { code = "msw" }


{-| Moresada
-}
msx : Language
msx =
    Language { code = "msx" }


{-| Aruamu
-}
msy : Language
msy =
    Language { code = "msy" }


{-| Momare
-}
msz : Language
msz =
    Language { code = "msz" }


{-| Maltese
-}
mt : Language
mt =
    Language { code = "mt" }


{-| Cotabato Manobo
-}
mta : Language
mta =
    Language { code = "mta" }


{-| Anyin Morofo
-}
mtb : Language
mtb =
    Language { code = "mtb" }


{-| Munit
-}
mtc : Language
mtc =
    Language { code = "mtc" }


{-| Mualang
-}
mtd : Language
mtd =
    Language { code = "mtd" }


{-| Mono (Solomon Islands)
-}
mte : Language
mte =
    Language { code = "mte" }


{-| Murik (Papua New Guinea)
-}
mtf : Language
mtf =
    Language { code = "mtf" }


{-| Una
-}
mtg : Language
mtg =
    Language { code = "mtg" }


{-| Munggui
-}
mth : Language
mth =
    Language { code = "mth" }


{-| Maiwa (Papua New Guinea)
-}
mti : Language
mti =
    Language { code = "mti" }


{-| Moskona
-}
mtj : Language
mtj =
    Language { code = "mtj" }


{-| Mbe'
-}
mtk : Language
mtk =
    Language { code = "mtk" }


{-| Montol
-}
mtl : Language
mtl =
    Language { code = "mtl" }


{-| Mator
-}
mtm : Language
mtm =
    Language { code = "mtm" }


{-| Matagalpa
-}
mtn : Language
mtn =
    Language { code = "mtn" }


{-| Totontepec Mixe
-}
mto : Language
mto =
    Language { code = "mto" }


{-| Wichí Lhamtés Nocten
-}
mtp : Language
mtp =
    Language { code = "mtp" }


{-| Muong
-}
mtq : Language
mtq =
    Language { code = "mtq" }


{-| Mewari
-}
mtr : Language
mtr =
    Language { code = "mtr" }


{-| Yora
-}
mts : Language
mts =
    Language { code = "mts" }


{-| Mota
-}
mtt : Language
mtt =
    Language { code = "mtt" }


{-| Tututepec Mixtec
-}
mtu : Language
mtu =
    Language { code = "mtu" }


{-| Asaro'o
-}
mtv : Language
mtv =
    Language { code = "mtv" }


{-| Southern Binukidnon
-}
mtw : Language
mtw =
    Language { code = "mtw" }


{-| Tidaá Mixtec
-}
mtx : Language
mtx =
    Language { code = "mtx" }


{-| Nabi
-}
mty : Language
mty =
    Language { code = "mty" }


{-| Mundang
-}
mua : Language
mua =
    Language { code = "mua" }


{-| Mubi
-}
mub : Language
mub =
    Language { code = "mub" }


{-| Ajumbu
-}
muc : Language
muc =
    Language { code = "muc" }


{-| Mednyj Aleut
-}
mud : Language
mud =
    Language { code = "mud" }


{-| Media Lengua
-}
mue : Language
mue =
    Language { code = "mue" }


{-| Musgu
-}
mug : Language
mug =
    Language { code = "mug" }


{-| Mündü
-}
muh : Language
muh =
    Language { code = "muh" }


{-| Musi
-}
mui : Language
mui =
    Language { code = "mui" }


{-| Mabire
-}
muj : Language
muj =
    Language { code = "muj" }


{-| Mugom
-}
muk : Language
muk =
    Language { code = "muk" }


{-| Multiple languages
-}
mul : Language
mul =
    Language { code = "mul" }


{-| Maiwala
-}
mum : Language
mum =
    Language { code = "mum" }


{-| Munda languages
-}
mun : Language
mun =
    Language { code = "mun" }


{-| Nyong
-}
muo : Language
muo =
    Language { code = "muo" }


{-| Malvi
-}
mup : Language
mup =
    Language { code = "mup" }


{-| Eastern Xiangxi Miao
-}
muq : Language
muq =
    Language { code = "muq" }


{-| Murle
-}
mur : Language
mur =
    Language { code = "mur" }


{-| Creek
-}
mus : Language
mus =
    Language { code = "mus" }


{-| Western Muria
-}
mut : Language
mut =
    Language { code = "mut" }


{-| Yaaku
-}
muu : Language
muu =
    Language { code = "muu" }


{-| Muthuvan
-}
muv : Language
muv =
    Language { code = "muv" }


{-| Bo-Ung
-}
mux : Language
mux =
    Language { code = "mux" }


{-| Muyang
-}
muy : Language
muy =
    Language { code = "muy" }


{-| Mursi
-}
muz : Language
muz =
    Language { code = "muz" }


{-| Manam
-}
mva : Language
mva =
    Language { code = "mva" }


{-| Mattole
-}
mvb : Language
mvb =
    Language { code = "mvb" }


{-| Mamboru
-}
mvd : Language
mvd =
    Language { code = "mvd" }


{-| Marwari (Pakistan)
-}
mve : Language
mve =
    Language { code = "mve" }


{-| Peripheral Mongolian
-}
mvf : Language
mvf =
    Language { code = "mvf" }


{-| Yucuañe Mixtec
-}
mvg : Language
mvg =
    Language { code = "mvg" }


{-| Mulgi
-}
mvh : Language
mvh =
    Language { code = "mvh" }


{-| Miyako
-}
mvi : Language
mvi =
    Language { code = "mvi" }


{-| Mekmek
-}
mvk : Language
mvk =
    Language { code = "mvk" }


{-| Mbara (Australia)
-}
mvl : Language
mvl =
    Language { code = "mvl" }


{-| Muya
-}
mvm : Language
mvm =
    Language { code = "mvm" }


{-| Minaveha
-}
mvn : Language
mvn =
    Language { code = "mvn" }


{-| Marovo
-}
mvo : Language
mvo =
    Language { code = "mvo" }


{-| Duri
-}
mvp : Language
mvp =
    Language { code = "mvp" }


{-| Moere
-}
mvq : Language
mvq =
    Language { code = "mvq" }


{-| Marau
-}
mvr : Language
mvr =
    Language { code = "mvr" }


{-| Massep
-}
mvs : Language
mvs =
    Language { code = "mvs" }


{-| Mpotovoro
-}
mvt : Language
mvt =
    Language { code = "mvt" }


{-| Marfa
-}
mvu : Language
mvu =
    Language { code = "mvu" }


{-| Tagal Murut
-}
mvv : Language
mvv =
    Language { code = "mvv" }


{-| Machinga
-}
mvw : Language
mvw =
    Language { code = "mvw" }


{-| Meoswar
-}
mvx : Language
mvx =
    Language { code = "mvx" }


{-| Indus Kohistani
-}
mvy : Language
mvy =
    Language { code = "mvy" }


{-| Mesqan
-}
mvz : Language
mvz =
    Language { code = "mvz" }


{-| Mwatebu
-}
mwa : Language
mwa =
    Language { code = "mwa" }


{-| Juwal
-}
mwb : Language
mwb =
    Language { code = "mwb" }


{-| Are
-}
mwc : Language
mwc =
    Language { code = "mwc" }


{-| Mudbura
-}
mwd : Language
mwd =
    Language { code = "mwd" }


{-| Mwera (Chimwera)
-}
mwe : Language
mwe =
    Language { code = "mwe" }


{-| Murrinh-Patha
-}
mwf : Language
mwf =
    Language { code = "mwf" }


{-| Aiklep
-}
mwg : Language
mwg =
    Language { code = "mwg" }


{-| Mouk-Aria
-}
mwh : Language
mwh =
    Language { code = "mwh" }


{-| Labo
Ninde
-}
mwi : Language
mwi =
    Language { code = "mwi" }


{-| Maligo
-}
mwj : Language
mwj =
    Language { code = "mwj" }


{-| Kita Maninkakan
-}
mwk : Language
mwk =
    Language { code = "mwk" }


{-| Mirandese
-}
mwl : Language
mwl =
    Language { code = "mwl" }


{-| Sar
-}
mwm : Language
mwm =
    Language { code = "mwm" }


{-| Nyamwanga
-}
mwn : Language
mwn =
    Language { code = "mwn" }


{-| Central Maewo
-}
mwo : Language
mwo =
    Language { code = "mwo" }


{-| Kala Lagaw Ya
-}
mwp : Language
mwp =
    Language { code = "mwp" }


{-| Mün Chin
-}
mwq : Language
mwq =
    Language { code = "mwq" }


{-| Marwari
-}
mwr : Language
mwr =
    Language { code = "mwr" }


{-| Mwimbi-Muthambi
-}
mws : Language
mws =
    Language { code = "mws" }


{-| Moken
-}
mwt : Language
mwt =
    Language { code = "mwt" }


{-| Mittu
-}
mwu : Language
mwu =
    Language { code = "mwu" }


{-| Mentawai
-}
mwv : Language
mwv =
    Language { code = "mwv" }


{-| Hmong Daw
-}
mww : Language
mww =
    Language { code = "mww" }


{-| Mediak
-}
mwx : Language
mwx =
    Language { code = "mwx" }


{-| Mosiro
-}
mwy : Language
mwy =
    Language { code = "mwy" }


{-| Moingi
-}
mwz : Language
mwz =
    Language { code = "mwz" }


{-| Northwest Oaxaca Mixtec
-}
mxa : Language
mxa =
    Language { code = "mxa" }


{-| Tezoatlán Mixtec
-}
mxb : Language
mxb =
    Language { code = "mxb" }


{-| Manyika
-}
mxc : Language
mxc =
    Language { code = "mxc" }


{-| Modang
-}
mxd : Language
mxd =
    Language { code = "mxd" }


{-| Mele-Fila
-}
mxe : Language
mxe =
    Language { code = "mxe" }


{-| Malgbe
-}
mxf : Language
mxf =
    Language { code = "mxf" }


{-| Mbangala
-}
mxg : Language
mxg =
    Language { code = "mxg" }


{-| Mvuba
-}
mxh : Language
mxh =
    Language { code = "mxh" }


{-| Mozarabic
-}
mxi : Language
mxi =
    Language { code = "mxi" }


{-| Miju-Mishmi
Geman Deng
-}
mxj : Language
mxj =
    Language { code = "mxj" }


{-| Monumbo
-}
mxk : Language
mxk =
    Language { code = "mxk" }


{-| Maxi Gbe
-}
mxl : Language
mxl =
    Language { code = "mxl" }


{-| Meramera
-}
mxm : Language
mxm =
    Language { code = "mxm" }


{-| Moi (Indonesia)
-}
mxn : Language
mxn =
    Language { code = "mxn" }


{-| Mbowe
-}
mxo : Language
mxo =
    Language { code = "mxo" }


{-| Tlahuitoltepec Mixe
-}
mxp : Language
mxp =
    Language { code = "mxp" }


{-| Juquila Mixe
-}
mxq : Language
mxq =
    Language { code = "mxq" }


{-| Murik (Malaysia)
-}
mxr : Language
mxr =
    Language { code = "mxr" }


{-| Huitepec Mixtec
-}
mxs : Language
mxs =
    Language { code = "mxs" }


{-| Jamiltepec Mixtec
-}
mxt : Language
mxt =
    Language { code = "mxt" }


{-| Mada (Cameroon)
-}
mxu : Language
mxu =
    Language { code = "mxu" }


{-| Metlatónoc Mixtec
-}
mxv : Language
mxv =
    Language { code = "mxv" }


{-| Namo
-}
mxw : Language
mxw =
    Language { code = "mxw" }


{-| Mahou
Mawukakan
-}
mxx : Language
mxx =
    Language { code = "mxx" }


{-| Southeastern Nochixtlán Mixtec
-}
mxy : Language
mxy =
    Language { code = "mxy" }


{-| Central Masela
-}
mxz : Language
mxz =
    Language { code = "mxz" }


{-| Burmese
-}
my : Language
my =
    Language { code = "my" }


{-| Mbay
-}
myb : Language
myb =
    Language { code = "myb" }


{-| Mayeka
-}
myc : Language
myc =
    Language { code = "myc" }


{-| Maramba
-}
myd : Language
myd =
    Language { code = "myd" }


{-| Myene
-}
mye : Language
mye =
    Language { code = "mye" }


{-| Bambassi
-}
myf : Language
myf =
    Language { code = "myf" }


{-| Manta
-}
myg : Language
myg =
    Language { code = "myg" }


{-| Makah
-}
myh : Language
myh =
    Language { code = "myh" }


{-| Mina (India)
-}
myi : Language
myi =
    Language { code = "myi" }


{-| Mangayat
-}
myj : Language
myj =
    Language { code = "myj" }


{-| Mamara Senoufo
-}
myk : Language
myk =
    Language { code = "myk" }


{-| Moma
-}
myl : Language
myl =
    Language { code = "myl" }


{-| Me'en
-}
mym : Language
mym =
    Language { code = "mym" }


{-| Mayan languages
-}
myn : Language
myn =
    Language { code = "myn" }


{-| Anfillo
-}
myo : Language
myo =
    Language { code = "myo" }


{-| Pirahã
-}
myp : Language
myp =
    Language { code = "myp" }


{-| Forest Maninka
-}
myq : Language
myq =
    Language { code = "myq" }


{-| Muniche
-}
myr : Language
myr =
    Language { code = "myr" }


{-| Mesmes
-}
mys : Language
mys =
    Language { code = "mys" }


{-| Sangab Mandaya
-}
myt : Language
myt =
    Language { code = "myt" }


{-| Mundurukú
-}
myu : Language
myu =
    Language { code = "myu" }


{-| Erzya
-}
myv : Language
myv =
    Language { code = "myv" }


{-| Muyuw
-}
myw : Language
myw =
    Language { code = "myw" }


{-| Masaaba
-}
myx : Language
myx =
    Language { code = "myx" }


{-| Macuna
-}
myy : Language
myy =
    Language { code = "myy" }


{-| Classical Mandaic
-}
myz : Language
myz =
    Language { code = "myz" }


{-| Santa María Zacatepec Mixtec
-}
mza : Language
mza =
    Language { code = "mza" }


{-| Tumzabt
-}
mzb : Language
mzb =
    Language { code = "mzb" }


{-| Madagascar Sign Language
-}
mzc : Language
mzc =
    Language { code = "mzc" }


{-| Malimba
-}
mzd : Language
mzd =
    Language { code = "mzd" }


{-| Morawa
-}
mze : Language
mze =
    Language { code = "mze" }


{-| Monastic Sign Language
-}
mzg : Language
mzg =
    Language { code = "mzg" }


{-| Wichí Lhamtés Güisnay
-}
mzh : Language
mzh =
    Language { code = "mzh" }


{-| Ixcatlán Mazatec
-}
mzi : Language
mzi =
    Language { code = "mzi" }


{-| Manya
-}
mzj : Language
mzj =
    Language { code = "mzj" }


{-| Nigeria Mambila
-}
mzk : Language
mzk =
    Language { code = "mzk" }


{-| Mazatlán Mixe
-}
mzl : Language
mzl =
    Language { code = "mzl" }


{-| Mumuye
-}
mzm : Language
mzm =
    Language { code = "mzm" }


{-| Mazanderani
-}
mzn : Language
mzn =
    Language { code = "mzn" }


{-| Matipuhy
-}
mzo : Language
mzo =
    Language { code = "mzo" }


{-| Movima
-}
mzp : Language
mzp =
    Language { code = "mzp" }


{-| Mori Atas
-}
mzq : Language
mzq =
    Language { code = "mzq" }


{-| Marúbo
-}
mzr : Language
mzr =
    Language { code = "mzr" }


{-| Macanese
-}
mzs : Language
mzs =
    Language { code = "mzs" }


{-| Mintil
-}
mzt : Language
mzt =
    Language { code = "mzt" }


{-| Inapang
-}
mzu : Language
mzu =
    Language { code = "mzu" }


{-| Manza
-}
mzv : Language
mzv =
    Language { code = "mzv" }


{-| Deg
-}
mzw : Language
mzw =
    Language { code = "mzw" }


{-| Mawayana
-}
mzx : Language
mzx =
    Language { code = "mzx" }


{-| Mozambican Sign Language
-}
mzy : Language
mzy =
    Language { code = "mzy" }


{-| Maiadomu
-}
mzz : Language
mzz =
    Language { code = "mzz" }


{-| Nauru
-}
na : Language
na =
    Language { code = "na" }


{-| Namla
-}
naa : Language
naa =
    Language { code = "naa" }


{-| Southern Nambikuára
-}
nab : Language
nab =
    Language { code = "nab" }


{-| Narak
-}
nac : Language
nac =
    Language { code = "nac" }


{-| Nijadali
-}
nad : Language
nad =
    Language { code = "nad" }


{-| Naka'ela
-}
nae : Language
nae =
    Language { code = "nae" }


{-| Nabak
-}
naf : Language
naf =
    Language { code = "naf" }


{-| Naga Pidgin
-}
nag : Language
nag =
    Language { code = "nag" }


{-| Nahuatl languages
-}
nah : Language
nah =
    Language { code = "nah" }


{-| North American Indian languages
-}
nai : Language
nai =
    Language { code = "nai" }


{-| Nalu
-}
naj : Language
naj =
    Language { code = "naj" }


{-| Nakanai
-}
nak : Language
nak =
    Language { code = "nak" }


{-| Nalik
-}
nal : Language
nal =
    Language { code = "nal" }


{-| Ngan'gityemerri
-}
nam : Language
nam =
    Language { code = "nam" }


{-| Min Nan Chinese
-}
nan : Language
nan =
    Language { code = "nan" }


{-| Naaba
-}
nao : Language
nao =
    Language { code = "nao" }


{-| Neapolitan
-}
nap : Language
nap =
    Language { code = "nap" }


{-| Khoekhoe
Nama (Namibia)
-}
naq : Language
naq =
    Language { code = "naq" }


{-| Iguta
-}
nar : Language
nar =
    Language { code = "nar" }


{-| Naasioi
-}
nas : Language
nas =
    Language { code = "nas" }


{-| Ca̱hungwa̱rya̱
Hungworo
-}
nat : Language
nat =
    Language { code = "nat" }


{-| Nawuri
-}
naw : Language
naw =
    Language { code = "naw" }


{-| Nakwi
-}
nax : Language
nax =
    Language { code = "nax" }


{-| Ngarrindjeri
-}
nay : Language
nay =
    Language { code = "nay" }


{-| Coatepec Nahuatl
-}
naz : Language
naz =
    Language { code = "naz" }


{-| Norwegian Bokmål
-}
nb : Language
nb =
    Language { code = "nb" }


{-| Nyemba
-}
nba : Language
nba =
    Language { code = "nba" }


{-| Ndoe
-}
nbb : Language
nbb =
    Language { code = "nbb" }


{-| Chang Naga
-}
nbc : Language
nbc =
    Language { code = "nbc" }


{-| Ngbinda
-}
nbd : Language
nbd =
    Language { code = "nbd" }


{-| Konyak Naga
-}
nbe : Language
nbe =
    Language { code = "nbe" }


{-| Naxi
-}
nbf : Language
nbf =
    Language { code = "nbf" }


{-| Nagarchal
-}
nbg : Language
nbg =
    Language { code = "nbg" }


{-| Ngamo
-}
nbh : Language
nbh =
    Language { code = "nbh" }


{-| Mao Naga
-}
nbi : Language
nbi =
    Language { code = "nbi" }


{-| Ngarinyman
-}
nbj : Language
nbj =
    Language { code = "nbj" }


{-| Nake
-}
nbk : Language
nbk =
    Language { code = "nbk" }


{-| Ngbaka Ma'bo
-}
nbm : Language
nbm =
    Language { code = "nbm" }


{-| Kuri
-}
nbn : Language
nbn =
    Language { code = "nbn" }


{-| Nkukoli
-}
nbo : Language
nbo =
    Language { code = "nbo" }


{-| Nnam
-}
nbp : Language
nbp =
    Language { code = "nbp" }


{-| Nggem
-}
nbq : Language
nbq =
    Language { code = "nbq" }


{-| Numana
-}
nbr : Language
nbr =
    Language { code = "nbr" }


{-| Namibian Sign Language
-}
nbs : Language
nbs =
    Language { code = "nbs" }


{-| Na
-}
nbt : Language
nbt =
    Language { code = "nbt" }


{-| Rongmei Naga
-}
nbu : Language
nbu =
    Language { code = "nbu" }


{-| Ngamambo
-}
nbv : Language
nbv =
    Language { code = "nbv" }


{-| Southern Ngbandi
-}
nbw : Language
nbw =
    Language { code = "nbw" }


{-| Ngura
-}
nbx : Language
nbx =
    Language { code = "nbx" }


{-| Ningera
-}
nby : Language
nby =
    Language { code = "nby" }


{-| Iyo
-}
nca : Language
nca =
    Language { code = "nca" }


{-| Central Nicobarese
-}
ncb : Language
ncb =
    Language { code = "ncb" }


{-| Ponam
-}
ncc : Language
ncc =
    Language { code = "ncc" }


{-| Nachering
-}
ncd : Language
ncd =
    Language { code = "ncd" }


{-| Yale
-}
nce : Language
nce =
    Language { code = "nce" }


{-| Notsi
-}
ncf : Language
ncf =
    Language { code = "ncf" }


{-| Nisga'a
-}
ncg : Language
ncg =
    Language { code = "ncg" }


{-| Central Huasteca Nahuatl
-}
nch : Language
nch =
    Language { code = "nch" }


{-| Classical Nahuatl
-}
nci : Language
nci =
    Language { code = "nci" }


{-| Northern Puebla Nahuatl
-}
ncj : Language
ncj =
    Language { code = "ncj" }


{-| Na-kara
-}
nck : Language
nck =
    Language { code = "nck" }


{-| Michoacán Nahuatl
-}
ncl : Language
ncl =
    Language { code = "ncl" }


{-| Nambo
-}
ncm : Language
ncm =
    Language { code = "ncm" }


{-| Nauna
-}
ncn : Language
ncn =
    Language { code = "ncn" }


{-| Sibe
-}
nco : Language
nco =
    Language { code = "nco" }


{-| Ndaktup
-}
ncp : Language
ncp =
    Language { code = "ncp" }


{-| Northern Katang
-}
ncq : Language
ncq =
    Language { code = "ncq" }


{-| Ncane
-}
ncr : Language
ncr =
    Language { code = "ncr" }


{-| Nicaraguan Sign Language
-}
ncs : Language
ncs =
    Language { code = "ncs" }


{-| Chothe Naga
-}
nct : Language
nct =
    Language { code = "nct" }


{-| Chumburung
-}
ncu : Language
ncu =
    Language { code = "ncu" }


{-| Central Puebla Nahuatl
-}
ncx : Language
ncx =
    Language { code = "ncx" }


{-| Natchez
-}
ncz : Language
ncz =
    Language { code = "ncz" }


{-| North Ndebele
-}
nd : Language
nd =
    Language { code = "nd" }


{-| Ndasa
-}
nda : Language
nda =
    Language { code = "nda" }


{-| Kenswei Nsei
-}
ndb : Language
ndb =
    Language { code = "ndb" }


{-| Ndau
-}
ndc : Language
ndc =
    Language { code = "ndc" }


{-| Nde-Nsele-Nta
-}
ndd : Language
ndd =
    Language { code = "ndd" }


{-| Nadruvian
-}
ndf : Language
ndf =
    Language { code = "ndf" }


{-| Ndengereko
-}
ndg : Language
ndg =
    Language { code = "ndg" }


{-| Ndali
-}
ndh : Language
ndh =
    Language { code = "ndh" }


{-| Samba Leko
-}
ndi : Language
ndi =
    Language { code = "ndi" }


{-| Ndamba
-}
ndj : Language
ndj =
    Language { code = "ndj" }


{-| Ndaka
-}
ndk : Language
ndk =
    Language { code = "ndk" }


{-| Ndolo
-}
ndl : Language
ndl =
    Language { code = "ndl" }


{-| Ndam
-}
ndm : Language
ndm =
    Language { code = "ndm" }


{-| Ngundi
-}
ndn : Language
ndn =
    Language { code = "ndn" }


{-| Ndo
-}
ndp : Language
ndp =
    Language { code = "ndp" }


{-| Ndombe
-}
ndq : Language
ndq =
    Language { code = "ndq" }


{-| Ndoola
-}
ndr : Language
ndr =
    Language { code = "ndr" }


{-| Low German
Low Saxon
-}
nds : Language
nds =
    Language { code = "nds" }


{-| Ndunga
-}
ndt : Language
ndt =
    Language { code = "ndt" }


{-| Dugun
-}
ndu : Language
ndu =
    Language { code = "ndu" }


{-| Ndut
-}
ndv : Language
ndv =
    Language { code = "ndv" }


{-| Ndobo
-}
ndw : Language
ndw =
    Language { code = "ndw" }


{-| Nduga
-}
ndx : Language
ndx =
    Language { code = "ndx" }


{-| Lutos
-}
ndy : Language
ndy =
    Language { code = "ndy" }


{-| Ndogo
-}
ndz : Language
ndz =
    Language { code = "ndz" }


{-| Nepali (macrolanguage)
-}
ne : Language
ne =
    Language { code = "ne" }


{-| Eastern Ngad'a
-}
nea : Language
nea =
    Language { code = "nea" }


{-| Toura (Côte d'Ivoire)
-}
neb : Language
neb =
    Language { code = "neb" }


{-| Nedebang
-}
nec : Language
nec =
    Language { code = "nec" }


{-| Nde-Gbite
-}
ned : Language
ned =
    Language { code = "ned" }


{-| Nêlêmwa-Nixumwak
-}
nee : Language
nee =
    Language { code = "nee" }


{-| Nefamese
-}
nef : Language
nef =
    Language { code = "nef" }


{-| Negidal
-}
neg : Language
neg =
    Language { code = "neg" }


{-| Nyenkha
-}
neh : Language
neh =
    Language { code = "neh" }


{-| Neo-Hittite
-}
nei : Language
nei =
    Language { code = "nei" }


{-| Neko
-}
nej : Language
nej =
    Language { code = "nej" }


{-| Neku
-}
nek : Language
nek =
    Language { code = "nek" }


{-| Nemi
-}
nem : Language
nem =
    Language { code = "nem" }


{-| Nengone
-}
nen : Language
nen =
    Language { code = "nen" }


{-| Ná-Meo
-}
neo : Language
neo =
    Language { code = "neo" }


{-| North Central Mixe
-}
neq : Language
neq =
    Language { code = "neq" }


{-| Yahadian
-}
ner : Language
ner =
    Language { code = "ner" }


{-| Bhoti Kinnauri
-}
nes : Language
nes =
    Language { code = "nes" }


{-| Nete
-}
net : Language
net =
    Language { code = "net" }


{-| Neo
-}
neu : Language
neu =
    Language { code = "neu" }


{-| Nyaheun
-}
nev : Language
nev =
    Language { code = "nev" }


{-| Newari
Nepal Bhasa
-}
new : Language
new =
    Language { code = "new" }


{-| Neme
-}
nex : Language
nex =
    Language { code = "nex" }


{-| Neyo
-}
ney : Language
ney =
    Language { code = "ney" }


{-| Nez Perce
-}
nez : Language
nez =
    Language { code = "nez" }


{-| Dhao
-}
nfa : Language
nfa =
    Language { code = "nfa" }


{-| Ahwai
-}
nfd : Language
nfd =
    Language { code = "nfd" }


{-| Ayiwo
Äiwoo
-}
nfl : Language
nfl =
    Language { code = "nfl" }


{-| Nafaanra
-}
nfr : Language
nfr =
    Language { code = "nfr" }


{-| Mfumte
-}
nfu : Language
nfu =
    Language { code = "nfu" }


{-| Ndonga
-}
ng : Language
ng =
    Language { code = "ng" }


{-| Ngbaka
-}
nga : Language
nga =
    Language { code = "nga" }


{-| Northern Ngbandi
-}
ngb : Language
ngb =
    Language { code = "ngb" }


{-| Ngombe (Democratic Republic of Congo)
-}
ngc : Language
ngc =
    Language { code = "ngc" }


{-| Ngando (Central African Republic)
-}
ngd : Language
ngd =
    Language { code = "ngd" }


{-| Ngemba
-}
nge : Language
nge =
    Language { code = "nge" }


{-| Trans-New Guinea languages
-}
ngf : Language
ngf =
    Language { code = "ngf" }


{-| Ngbaka Manza
-}
ngg : Language
ngg =
    Language { code = "ngg" }


{-| Nǁng
-}
ngh : Language
ngh =
    Language { code = "ngh" }


{-| Ngizim
-}
ngi : Language
ngi =
    Language { code = "ngi" }


{-| Ngie
-}
ngj : Language
ngj =
    Language { code = "ngj" }


{-| Dalabon
-}
ngk : Language
ngk =
    Language { code = "ngk" }


{-| Lomwe
-}
ngl : Language
ngl =
    Language { code = "ngl" }


{-| Ngatik Men's Creole
-}
ngm : Language
ngm =
    Language { code = "ngm" }


{-| Ngwo
-}
ngn : Language
ngn =
    Language { code = "ngn" }


{-| Ngoni
-}
ngo : Language
ngo =
    Language { code = "ngo" }


{-| Ngulu
-}
ngp : Language
ngp =
    Language { code = "ngp" }


{-| Ngurimi
Ngoreme
-}
ngq : Language
ngq =
    Language { code = "ngq" }


{-| Engdewu
-}
ngr : Language
ngr =
    Language { code = "ngr" }


{-| Gvoko
-}
ngs : Language
ngs =
    Language { code = "ngs" }


{-| Kriang
Ngeq
-}
ngt : Language
ngt =
    Language { code = "ngt" }


{-| Guerrero Nahuatl
-}
ngu : Language
ngu =
    Language { code = "ngu" }


{-| Nagumi
-}
ngv : Language
ngv =
    Language { code = "ngv" }


{-| Ngwaba
-}
ngw : Language
ngw =
    Language { code = "ngw" }


{-| Nggwahyi
-}
ngx : Language
ngx =
    Language { code = "ngx" }


{-| Tibea
-}
ngy : Language
ngy =
    Language { code = "ngy" }


{-| Ngungwel
-}
ngz : Language
ngz =
    Language { code = "ngz" }


{-| Nhanda
-}
nha : Language
nha =
    Language { code = "nha" }


{-| Beng
-}
nhb : Language
nhb =
    Language { code = "nhb" }


{-| Tabasco Nahuatl
-}
nhc : Language
nhc =
    Language { code = "nhc" }


{-| Chiripá
Ava Guaraní
-}
nhd : Language
nhd =
    Language { code = "nhd" }


{-| Eastern Huasteca Nahuatl
-}
nhe : Language
nhe =
    Language { code = "nhe" }


{-| Nhuwala
-}
nhf : Language
nhf =
    Language { code = "nhf" }


{-| Tetelcingo Nahuatl
-}
nhg : Language
nhg =
    Language { code = "nhg" }


{-| Nahari
-}
nhh : Language
nhh =
    Language { code = "nhh" }


{-| Zacatlán-Ahuacatlán-Tepetzintla Nahuatl
-}
nhi : Language
nhi =
    Language { code = "nhi" }


{-| Isthmus-Cosoleacaque Nahuatl
-}
nhk : Language
nhk =
    Language { code = "nhk" }


{-| Morelos Nahuatl
-}
nhm : Language
nhm =
    Language { code = "nhm" }


{-| Central Nahuatl
-}
nhn : Language
nhn =
    Language { code = "nhn" }


{-| Takuu
-}
nho : Language
nho =
    Language { code = "nho" }


{-| Isthmus-Pajapan Nahuatl
-}
nhp : Language
nhp =
    Language { code = "nhp" }


{-| Huaxcaleca Nahuatl
-}
nhq : Language
nhq =
    Language { code = "nhq" }


{-| Naro
-}
nhr : Language
nhr =
    Language { code = "nhr" }


{-| Ometepec Nahuatl
-}
nht : Language
nht =
    Language { code = "nht" }


{-| Noone
-}
nhu : Language
nhu =
    Language { code = "nhu" }


{-| Temascaltepec Nahuatl
-}
nhv : Language
nhv =
    Language { code = "nhv" }


{-| Western Huasteca Nahuatl
-}
nhw : Language
nhw =
    Language { code = "nhw" }


{-| Isthmus-Mecayapan Nahuatl
-}
nhx : Language
nhx =
    Language { code = "nhx" }


{-| Northern Oaxaca Nahuatl
-}
nhy : Language
nhy =
    Language { code = "nhy" }


{-| Santa María La Alta Nahuatl
-}
nhz : Language
nhz =
    Language { code = "nhz" }


{-| Nias
-}
nia : Language
nia =
    Language { code = "nia" }


{-| Nakame
-}
nib : Language
nib =
    Language { code = "nib" }


{-| Niger-Kordofanian languages
-}
nic : Language
nic =
    Language { code = "nic" }


{-| Ngandi
-}
nid : Language
nid =
    Language { code = "nid" }


{-| Niellim
-}
nie : Language
nie =
    Language { code = "nie" }


{-| Nek
-}
nif : Language
nif =
    Language { code = "nif" }


{-| Ngalakgan
-}
nig : Language
nig =
    Language { code = "nig" }


{-| Nyiha (Tanzania)
-}
nih : Language
nih =
    Language { code = "nih" }


{-| Nii
-}
nii : Language
nii =
    Language { code = "nii" }


{-| Ngaju
-}
nij : Language
nij =
    Language { code = "nij" }


{-| Southern Nicobarese
-}
nik : Language
nik =
    Language { code = "nik" }


{-| Nila
-}
nil : Language
nil =
    Language { code = "nil" }


{-| Nilamba
-}
nim : Language
nim =
    Language { code = "nim" }


{-| Ninzo
-}
nin : Language
nin =
    Language { code = "nin" }


{-| Nganasan
-}
nio : Language
nio =
    Language { code = "nio" }


{-| Nandi
-}
niq : Language
niq =
    Language { code = "niq" }


{-| Nimboran
-}
nir : Language
nir =
    Language { code = "nir" }


{-| Nimi
-}
nis : Language
nis =
    Language { code = "nis" }


{-| Southeastern Kolami
-}
nit : Language
nit =
    Language { code = "nit" }


{-| Niuean
-}
niu : Language
niu =
    Language { code = "niu" }


{-| Gilyak
-}
niv : Language
niv =
    Language { code = "niv" }


{-| Nimo
-}
niw : Language
niw =
    Language { code = "niw" }


{-| Hema
-}
nix : Language
nix =
    Language { code = "nix" }


{-| Ngiti
-}
niy : Language
niy =
    Language { code = "niy" }


{-| Ningil
-}
niz : Language
niz =
    Language { code = "niz" }


{-| Nzanyi
-}
nja : Language
nja =
    Language { code = "nja" }


{-| Nocte Naga
-}
njb : Language
njb =
    Language { code = "njb" }


{-| Ndonde Hamba
-}
njd : Language
njd =
    Language { code = "njd" }


{-| Lotha Naga
-}
njh : Language
njh =
    Language { code = "njh" }


{-| Gudanji
-}
nji : Language
nji =
    Language { code = "nji" }


{-| Njen
-}
njj : Language
njj =
    Language { code = "njj" }


{-| Njalgulgule
-}
njl : Language
njl =
    Language { code = "njl" }


{-| Angami Naga
-}
njm : Language
njm =
    Language { code = "njm" }


{-| Liangmai Naga
-}
njn : Language
njn =
    Language { code = "njn" }


{-| Ao Naga
-}
njo : Language
njo =
    Language { code = "njo" }


{-| Njerep
-}
njr : Language
njr =
    Language { code = "njr" }


{-| Nisa
-}
njs : Language
njs =
    Language { code = "njs" }


{-| Ndyuka-Trio Pidgin
-}
njt : Language
njt =
    Language { code = "njt" }


{-| Ngadjunmaya
-}
nju : Language
nju =
    Language { code = "nju" }


{-| Kunyi
-}
njx : Language
njx =
    Language { code = "njx" }


{-| Njyem
-}
njy : Language
njy =
    Language { code = "njy" }


{-| Nyishi
-}
njz : Language
njz =
    Language { code = "njz" }


{-| Nkoya
-}
nka : Language
nka =
    Language { code = "nka" }


{-| Khoibu Naga
-}
nkb : Language
nkb =
    Language { code = "nkb" }


{-| Nkongho
-}
nkc : Language
nkc =
    Language { code = "nkc" }


{-| Koireng
-}
nkd : Language
nkd =
    Language { code = "nkd" }


{-| Duke
-}
nke : Language
nke =
    Language { code = "nke" }


{-| Inpui Naga
-}
nkf : Language
nkf =
    Language { code = "nkf" }


{-| Nekgini
-}
nkg : Language
nkg =
    Language { code = "nkg" }


{-| Khezha Naga
-}
nkh : Language
nkh =
    Language { code = "nkh" }


{-| Thangal Naga
-}
nki : Language
nki =
    Language { code = "nki" }


{-| Nakai
-}
nkj : Language
nkj =
    Language { code = "nkj" }


{-| Nokuku
-}
nkk : Language
nkk =
    Language { code = "nkk" }


{-| Namat
-}
nkm : Language
nkm =
    Language { code = "nkm" }


{-| Nkangala
-}
nkn : Language
nkn =
    Language { code = "nkn" }


{-| Nkonya
-}
nko : Language
nko =
    Language { code = "nko" }


{-| Niuatoputapu
-}
nkp : Language
nkp =
    Language { code = "nkp" }


{-| Nkami
-}
nkq : Language
nkq =
    Language { code = "nkq" }


{-| Nukuoro
-}
nkr : Language
nkr =
    Language { code = "nkr" }


{-| North Asmat
-}
nks : Language
nks =
    Language { code = "nks" }


{-| Nyika (Tanzania)
-}
nkt : Language
nkt =
    Language { code = "nkt" }


{-| Bouna Kulango
-}
nku : Language
nku =
    Language { code = "nku" }


{-| Nyika (Malawi and Zambia)
-}
nkv : Language
nkv =
    Language { code = "nkv" }


{-| Nkutu
-}
nkw : Language
nkw =
    Language { code = "nkw" }


{-| Nkoroo
-}
nkx : Language
nkx =
    Language { code = "nkx" }


{-| Nkari
-}
nkz : Language
nkz =
    Language { code = "nkz" }


{-| Dutch
Flemish
-}
nl : Language
nl =
    Language { code = "nl" }


{-| Ngombale
-}
nla : Language
nla =
    Language { code = "nla" }


{-| Nalca
-}
nlc : Language
nlc =
    Language { code = "nlc" }


{-| East Nyala
-}
nle : Language
nle =
    Language { code = "nle" }


{-| Gela
-}
nlg : Language
nlg =
    Language { code = "nlg" }


{-| Grangali
-}
nli : Language
nli =
    Language { code = "nli" }


{-| Nyali
-}
nlj : Language
nlj =
    Language { code = "nlj" }


{-| Ninia Yali
-}
nlk : Language
nlk =
    Language { code = "nlk" }


{-| Nihali
-}
nll : Language
nll =
    Language { code = "nll" }


{-| Mankiyali
-}
nlm : Language
nlm =
    Language { code = "nlm" }


{-| Durango Nahuatl
-}
nln : Language
nln =
    Language { code = "nln" }


{-| Ngul
-}
nlo : Language
nlo =
    Language { code = "nlo" }


{-| Lao Naga
-}
nlq : Language
nlq =
    Language { code = "nlq" }


{-| Ngarla
-}
nlr : Language
nlr =
    Language { code = "nlr" }


{-| Nchumbulu
-}
nlu : Language
nlu =
    Language { code = "nlu" }


{-| Orizaba Nahuatl
-}
nlv : Language
nlv =
    Language { code = "nlv" }


{-| Walangama
-}
nlw : Language
nlw =
    Language { code = "nlw" }


{-| Nahali
-}
nlx : Language
nlx =
    Language { code = "nlx" }


{-| Nyamal
-}
nly : Language
nly =
    Language { code = "nly" }


{-| Nalögo
-}
nlz : Language
nlz =
    Language { code = "nlz" }


{-| Maram Naga
-}
nma : Language
nma =
    Language { code = "nma" }


{-| Big Nambas
V'ënen Taut
-}
nmb : Language
nmb =
    Language { code = "nmb" }


{-| Ngam
-}
nmc : Language
nmc =
    Language { code = "nmc" }


{-| Ndumu
-}
nmd : Language
nmd =
    Language { code = "nmd" }


{-| Mzieme Naga
-}
nme : Language
nme =
    Language { code = "nme" }


{-| Tangkhul Naga (India)
-}
nmf : Language
nmf =
    Language { code = "nmf" }


{-| Kwasio
-}
nmg : Language
nmg =
    Language { code = "nmg" }


{-| Monsang Naga
-}
nmh : Language
nmh =
    Language { code = "nmh" }


{-| Nyam
-}
nmi : Language
nmi =
    Language { code = "nmi" }


{-| Ngombe (Central African Republic)
-}
nmj : Language
nmj =
    Language { code = "nmj" }


{-| Namakura
-}
nmk : Language
nmk =
    Language { code = "nmk" }


{-| Ndemli
-}
nml : Language
nml =
    Language { code = "nml" }


{-| Manangba
-}
nmm : Language
nmm =
    Language { code = "nmm" }


{-| ǃXóõ
-}
nmn : Language
nmn =
    Language { code = "nmn" }


{-| Moyon Naga
-}
nmo : Language
nmo =
    Language { code = "nmo" }


{-| Nimanbur
-}
nmp : Language
nmp =
    Language { code = "nmp" }


{-| Nambya
-}
nmq : Language
nmq =
    Language { code = "nmq" }


{-| Nimbari
-}
nmr : Language
nmr =
    Language { code = "nmr" }


{-| Letemboi
-}
nms : Language
nms =
    Language { code = "nms" }


{-| Namonuito
-}
nmt : Language
nmt =
    Language { code = "nmt" }


{-| Northeast Maidu
-}
nmu : Language
nmu =
    Language { code = "nmu" }


{-| Ngamini
-}
nmv : Language
nmv =
    Language { code = "nmv" }


{-| Nimoa
Rifao
-}
nmw : Language
nmw =
    Language { code = "nmw" }


{-| Nama (Papua New Guinea)
-}
nmx : Language
nmx =
    Language { code = "nmx" }


{-| Namuyi
-}
nmy : Language
nmy =
    Language { code = "nmy" }


{-| Nawdm
-}
nmz : Language
nmz =
    Language { code = "nmz" }


{-| Norwegian Nynorsk
-}
nn : Language
nn =
    Language { code = "nn" }


{-| Nyangumarta
-}
nna : Language
nna =
    Language { code = "nna" }


{-| Nande
-}
nnb : Language
nnb =
    Language { code = "nnb" }


{-| Nancere
-}
nnc : Language
nnc =
    Language { code = "nnc" }


{-| West Ambae
-}
nnd : Language
nnd =
    Language { code = "nnd" }


{-| Ngandyera
-}
nne : Language
nne =
    Language { code = "nne" }


{-| Ngaing
-}
nnf : Language
nnf =
    Language { code = "nnf" }


{-| Maring Naga
-}
nng : Language
nng =
    Language { code = "nng" }


{-| Ngiemboon
-}
nnh : Language
nnh =
    Language { code = "nnh" }


{-| North Nuaulu
-}
nni : Language
nni =
    Language { code = "nni" }


{-| Nyangatom
-}
nnj : Language
nnj =
    Language { code = "nnj" }


{-| Nankina
-}
nnk : Language
nnk =
    Language { code = "nnk" }


{-| Northern Rengma Naga
-}
nnl : Language
nnl =
    Language { code = "nnl" }


{-| Namia
-}
nnm : Language
nnm =
    Language { code = "nnm" }


{-| Ngete
-}
nnn : Language
nnn =
    Language { code = "nnn" }


{-| Wancho Naga
-}
nnp : Language
nnp =
    Language { code = "nnp" }


{-| Ngindo
-}
nnq : Language
nnq =
    Language { code = "nnq" }


{-| Narungga
-}
nnr : Language
nnr =
    Language { code = "nnr" }


{-| Ningye
-}
nns : Language
nns =
    Language { code = "nns" }


{-| Nanticoke
-}
nnt : Language
nnt =
    Language { code = "nnt" }


{-| Dwang
-}
nnu : Language
nnu =
    Language { code = "nnu" }


{-| Nugunu (Australia)
-}
nnv : Language
nnv =
    Language { code = "nnv" }


{-| Southern Nuni
-}
nnw : Language
nnw =
    Language { code = "nnw" }


{-| Ngong
-}
nnx : Language
nnx =
    Language { code = "nnx" }


{-| Nyangga
-}
nny : Language
nny =
    Language { code = "nny" }


{-| Nda'nda'
-}
nnz : Language
nnz =
    Language { code = "nnz" }


{-| Norwegian
-}
no : Language
no =
    Language { code = "no" }


{-| Woun Meu
-}
noa : Language
noa =
    Language { code = "noa" }


{-| Nuk
-}
noc : Language
noc =
    Language { code = "noc" }


{-| Northern Thai
-}
nod : Language
nod =
    Language { code = "nod" }


{-| Nimadi
-}
noe : Language
noe =
    Language { code = "noe" }


{-| Nomane
-}
nof : Language
nof =
    Language { code = "nof" }


{-| Nogai
-}
nog : Language
nog =
    Language { code = "nog" }


{-| Nomu
-}
noh : Language
noh =
    Language { code = "noh" }


{-| Noiri
-}
noi : Language
noi =
    Language { code = "noi" }


{-| Nonuya
-}
noj : Language
noj =
    Language { code = "noj" }


{-| Nooksack
-}
nok : Language
nok =
    Language { code = "nok" }


{-| Nomlaki
-}
nol : Language
nol =
    Language { code = "nol" }


{-| Nocamán
-}
nom : Language
nom =
    Language { code = "nom" }


{-| Old Norse
-}
non : Language
non =
    Language { code = "non" }


{-| Nootka
-}
noo : Language
noo =
    Language { code = "noo" }


{-| Numanggang
-}
nop : Language
nop =
    Language { code = "nop" }


{-| Ngongo
-}
noq : Language
noq =
    Language { code = "noq" }


{-| Eastern Nisu
-}
nos : Language
nos =
    Language { code = "nos" }


{-| Nomatsiguenga
-}
not : Language
not =
    Language { code = "not" }


{-| Ewage-Notu
-}
nou : Language
nou =
    Language { code = "nou" }


{-| Novial
-}
nov : Language
nov =
    Language { code = "nov" }


{-| Nyambo
-}
now : Language
now =
    Language { code = "now" }


{-| Noy
-}
noy : Language
noy =
    Language { code = "noy" }


{-| Nayi
-}
noz : Language
noz =
    Language { code = "noz" }


{-| Nar Phu
-}
npa : Language
npa =
    Language { code = "npa" }


{-| Nupbikha
-}
npb : Language
npb =
    Language { code = "npb" }


{-| Ponyo-Gongwang Naga
-}
npg : Language
npg =
    Language { code = "npg" }


{-| Phom Naga
-}
nph : Language
nph =
    Language { code = "nph" }


{-| Nepali (individual language)
-}
npi : Language
npi =
    Language { code = "npi" }


{-| Southeastern Puebla Nahuatl
-}
npl : Language
npl =
    Language { code = "npl" }


{-| Mondropolon
-}
npn : Language
npn =
    Language { code = "npn" }


{-| Pochuri Naga
-}
npo : Language
npo =
    Language { code = "npo" }


{-| Nipsan
-}
nps : Language
nps =
    Language { code = "nps" }


{-| Puimei Naga
-}
npu : Language
npu =
    Language { code = "npu" }


{-| Noipx
-}
npx : Language
npx =
    Language { code = "npx" }


{-| Napu
-}
npy : Language
npy =
    Language { code = "npy" }


{-| Southern Nago
-}
nqg : Language
nqg =
    Language { code = "nqg" }


{-| Kura Ede Nago
-}
nqk : Language
nqk =
    Language { code = "nqk" }


{-| Ngendelengo
-}
nql : Language
nql =
    Language { code = "nql" }


{-| Ndom
-}
nqm : Language
nqm =
    Language { code = "nqm" }


{-| Nen
-}
nqn : Language
nqn =
    Language { code = "nqn" }


{-| N'Ko
N’Ko
-}
nqo : Language
nqo =
    Language { code = "nqo" }


{-| Kyan-Karyaw Naga
-}
nqq : Language
nqq =
    Language { code = "nqq" }


{-| Akyaung Ari Naga
-}
nqy : Language
nqy =
    Language { code = "nqy" }


{-| South Ndebele
-}
nr : Language
nr =
    Language { code = "nr" }


{-| Ngom
-}
nra : Language
nra =
    Language { code = "nra" }


{-| Nara
-}
nrb : Language
nrb =
    Language { code = "nrb" }


{-| Noric
-}
nrc : Language
nrc =
    Language { code = "nrc" }


{-| Southern Rengma Naga
-}
nre : Language
nre =
    Language { code = "nre" }


{-| Jèrriais
Guernésiais
-}
nrf : Language
nrf =
    Language { code = "nrf" }


{-| Narango
-}
nrg : Language
nrg =
    Language { code = "nrg" }


{-| Chokri Naga
-}
nri : Language
nri =
    Language { code = "nri" }


{-| Ngarla
-}
nrk : Language
nrk =
    Language { code = "nrk" }


{-| Ngarluma
-}
nrl : Language
nrl =
    Language { code = "nrl" }


{-| Narom
-}
nrm : Language
nrm =
    Language { code = "nrm" }


{-| Norn
-}
nrn : Language
nrn =
    Language { code = "nrn" }


{-| North Picene
-}
nrp : Language
nrp =
    Language { code = "nrp" }


{-| Norra
Nora
-}
nrr : Language
nrr =
    Language { code = "nrr" }


{-| Northern Kalapuya
-}
nrt : Language
nrt =
    Language { code = "nrt" }


{-| Narua
-}
nru : Language
nru =
    Language { code = "nru" }


{-| Ngurmbur
-}
nrx : Language
nrx =
    Language { code = "nrx" }


{-| Lala
-}
nrz : Language
nrz =
    Language { code = "nrz" }


{-| Sangtam Naga
-}
nsa : Language
nsa =
    Language { code = "nsa" }


{-| Lower Nossob
-}
nsb : Language
nsb =
    Language { code = "nsb" }


{-| Nshi
-}
nsc : Language
nsc =
    Language { code = "nsc" }


{-| Southern Nisu
-}
nsd : Language
nsd =
    Language { code = "nsd" }


{-| Nsenga
-}
nse : Language
nse =
    Language { code = "nse" }


{-| Northwestern Nisu
-}
nsf : Language
nsf =
    Language { code = "nsf" }


{-| Ngasa
-}
nsg : Language
nsg =
    Language { code = "nsg" }


{-| Ngoshie
-}
nsh : Language
nsh =
    Language { code = "nsh" }


{-| Nigerian Sign Language
-}
nsi : Language
nsi =
    Language { code = "nsi" }


{-| Naskapi
-}
nsk : Language
nsk =
    Language { code = "nsk" }


{-| Norwegian Sign Language
-}
nsl : Language
nsl =
    Language { code = "nsl" }


{-| Sumi Naga
-}
nsm : Language
nsm =
    Language { code = "nsm" }


{-| Nehan
-}
nsn : Language
nsn =
    Language { code = "nsn" }


{-| Pedi
Northern Sotho
Sepedi
-}
nso : Language
nso =
    Language { code = "nso" }


{-| Nepalese Sign Language
-}
nsp : Language
nsp =
    Language { code = "nsp" }


{-| Northern Sierra Miwok
-}
nsq : Language
nsq =
    Language { code = "nsq" }


{-| Maritime Sign Language
-}
nsr : Language
nsr =
    Language { code = "nsr" }


{-| Nali
-}
nss : Language
nss =
    Language { code = "nss" }


{-| Tase Naga
-}
nst : Language
nst =
    Language { code = "nst" }


{-| Sierra Negra Nahuatl
-}
nsu : Language
nsu =
    Language { code = "nsu" }


{-| Southwestern Nisu
-}
nsv : Language
nsv =
    Language { code = "nsv" }


{-| Navut
-}
nsw : Language
nsw =
    Language { code = "nsw" }


{-| Nsongo
-}
nsx : Language
nsx =
    Language { code = "nsx" }


{-| Nasal
-}
nsy : Language
nsy =
    Language { code = "nsy" }


{-| Nisenan
-}
nsz : Language
nsz =
    Language { code = "nsz" }


{-| Northern Tidung
-}
ntd : Language
ntd =
    Language { code = "ntd" }


{-| Nathembo
-}
nte : Language
nte =
    Language { code = "nte" }


{-| Ngantangarra
-}
ntg : Language
ntg =
    Language { code = "ntg" }


{-| Natioro
-}
nti : Language
nti =
    Language { code = "nti" }


{-| Ngaanyatjarra
-}
ntj : Language
ntj =
    Language { code = "ntj" }


{-| Ikoma-Nata-Isenye
-}
ntk : Language
ntk =
    Language { code = "ntk" }


{-| Nateni
-}
ntm : Language
ntm =
    Language { code = "ntm" }


{-| Ntomba
-}
nto : Language
nto =
    Language { code = "nto" }


{-| Northern Tepehuan
-}
ntp : Language
ntp =
    Language { code = "ntp" }


{-| Delo
-}
ntr : Language
ntr =
    Language { code = "ntr" }


{-| Natagaimas
-}
nts : Language
nts =
    Language { code = "nts" }


{-| Natügu
-}
ntu : Language
ntu =
    Language { code = "ntu" }


{-| Nottoway
-}
ntw : Language
ntw =
    Language { code = "ntw" }


{-| Tangkhul Naga (Myanmar)
-}
ntx : Language
ntx =
    Language { code = "ntx" }


{-| Mantsi
-}
nty : Language
nty =
    Language { code = "nty" }


{-| Natanzi
-}
ntz : Language
ntz =
    Language { code = "ntz" }


{-| Yuanga
-}
nua : Language
nua =
    Language { code = "nua" }


{-| Nubian languages
-}
nub : Language
nub =
    Language { code = "nub" }


{-| Nukuini
-}
nuc : Language
nuc =
    Language { code = "nuc" }


{-| Ngala
-}
nud : Language
nud =
    Language { code = "nud" }


{-| Ngundu
-}
nue : Language
nue =
    Language { code = "nue" }


{-| Nusu
-}
nuf : Language
nuf =
    Language { code = "nuf" }


{-| Nungali
-}
nug : Language
nug =
    Language { code = "nug" }


{-| Ndunda
-}
nuh : Language
nuh =
    Language { code = "nuh" }


{-| Ngumbi
-}
nui : Language
nui =
    Language { code = "nui" }


{-| Nyole
-}
nuj : Language
nuj =
    Language { code = "nuj" }


{-| Nuu-chah-nulth
Nuuchahnulth
-}
nuk : Language
nuk =
    Language { code = "nuk" }


{-| Nusa Laut
-}
nul : Language
nul =
    Language { code = "nul" }


{-| Niuafo'ou
-}
num : Language
num =
    Language { code = "num" }


{-| Anong
-}
nun : Language
nun =
    Language { code = "nun" }


{-| Nguôn
-}
nuo : Language
nuo =
    Language { code = "nuo" }


{-| Nupe-Nupe-Tako
-}
nup : Language
nup =
    Language { code = "nup" }


{-| Nukumanu
-}
nuq : Language
nuq =
    Language { code = "nuq" }


{-| Nukuria
-}
nur : Language
nur =
    Language { code = "nur" }


{-| Nuer
-}
nus : Language
nus =
    Language { code = "nus" }


{-| Nung (Viet Nam)
-}
nut : Language
nut =
    Language { code = "nut" }


{-| Ngbundu
-}
nuu : Language
nuu =
    Language { code = "nuu" }


{-| Northern Nuni
-}
nuv : Language
nuv =
    Language { code = "nuv" }


{-| Nguluwan
-}
nuw : Language
nuw =
    Language { code = "nuw" }


{-| Mehek
-}
nux : Language
nux =
    Language { code = "nux" }


{-| Nunggubuyu
-}
nuy : Language
nuy =
    Language { code = "nuy" }


{-| Tlamacazapa Nahuatl
-}
nuz : Language
nuz =
    Language { code = "nuz" }


{-| Navajo
Navaho
-}
nv : Language
nv =
    Language { code = "nv" }


{-| Nasarian
-}
nvh : Language
nvh =
    Language { code = "nvh" }


{-| Namiae
-}
nvm : Language
nvm =
    Language { code = "nvm" }


{-| Nyokon
-}
nvo : Language
nvo =
    Language { code = "nvo" }


{-| Nawathinehena
-}
nwa : Language
nwa =
    Language { code = "nwa" }


{-| Nyabwa
-}
nwb : Language
nwb =
    Language { code = "nwb" }


{-| Classical Newari
Classical Nepal Bhasa
Old Newari
-}
nwc : Language
nwc =
    Language { code = "nwc" }


{-| Ngwe
-}
nwe : Language
nwe =
    Language { code = "nwe" }


{-| Ngayawung
-}
nwg : Language
nwg =
    Language { code = "nwg" }


{-| Southwest Tanna
-}
nwi : Language
nwi =
    Language { code = "nwi" }


{-| Nyamusa-Molo
-}
nwm : Language
nwm =
    Language { code = "nwm" }


{-| Nauo
-}
nwo : Language
nwo =
    Language { code = "nwo" }


{-| Nawaru
-}
nwr : Language
nwr =
    Language { code = "nwr" }


{-| Middle Newar
-}
nwx : Language
nwx =
    Language { code = "nwx" }


{-| Nottoway-Meherrin
-}
nwy : Language
nwy =
    Language { code = "nwy" }


{-| Nauete
-}
nxa : Language
nxa =
    Language { code = "nxa" }


{-| Ngando (Democratic Republic of Congo)
-}
nxd : Language
nxd =
    Language { code = "nxd" }


{-| Nage
-}
nxe : Language
nxe =
    Language { code = "nxe" }


{-| Ngad'a
-}
nxg : Language
nxg =
    Language { code = "nxg" }


{-| Nindi
-}
nxi : Language
nxi =
    Language { code = "nxi" }


{-| Koki Naga
-}
nxk : Language
nxk =
    Language { code = "nxk" }


{-| South Nuaulu
-}
nxl : Language
nxl =
    Language { code = "nxl" }


{-| Numidian
-}
nxm : Language
nxm =
    Language { code = "nxm" }


{-| Ngawun
-}
nxn : Language
nxn =
    Language { code = "nxn" }


{-| Ndambomo
-}
nxo : Language
nxo =
    Language { code = "nxo" }


{-| Naxi
-}
nxq : Language
nxq =
    Language { code = "nxq" }


{-| Ninggerum
-}
nxr : Language
nxr =
    Language { code = "nxr" }


{-| Narau
-}
nxu : Language
nxu =
    Language { code = "nxu" }


{-| Nafri
-}
nxx : Language
nxx =
    Language { code = "nxx" }


{-| Nyanja
Chewa
Chichewa
-}
ny : Language
ny =
    Language { code = "ny" }


{-| Nyangbo
-}
nyb : Language
nyb =
    Language { code = "nyb" }


{-| Nyanga-li
-}
nyc : Language
nyc =
    Language { code = "nyc" }


{-| Nyore
Olunyole
-}
nyd : Language
nyd =
    Language { code = "nyd" }


{-| Nyengo
-}
nye : Language
nye =
    Language { code = "nye" }


{-| Giryama
Kigiryama
-}
nyf : Language
nyf =
    Language { code = "nyf" }


{-| Nyindu
-}
nyg : Language
nyg =
    Language { code = "nyg" }


{-| Nyikina
-}
nyh : Language
nyh =
    Language { code = "nyh" }


{-| Ama (Sudan)
-}
nyi : Language
nyi =
    Language { code = "nyi" }


{-| Nyanga
-}
nyj : Language
nyj =
    Language { code = "nyj" }


{-| Nyaneka
-}
nyk : Language
nyk =
    Language { code = "nyk" }


{-| Nyeu
-}
nyl : Language
nyl =
    Language { code = "nyl" }


{-| Nyamwezi
-}
nym : Language
nym =
    Language { code = "nym" }


{-| Nyankole
-}
nyn : Language
nyn =
    Language { code = "nyn" }


{-| Nyoro
-}
nyo : Language
nyo =
    Language { code = "nyo" }


{-| Nyang'i
-}
nyp : Language
nyp =
    Language { code = "nyp" }


{-| Nayini
-}
nyq : Language
nyq =
    Language { code = "nyq" }


{-| Nyiha (Malawi)
-}
nyr : Language
nyr =
    Language { code = "nyr" }


{-| Nyungar
-}
nys : Language
nys =
    Language { code = "nys" }


{-| Nyawaygi
-}
nyt : Language
nyt =
    Language { code = "nyt" }


{-| Nyungwe
-}
nyu : Language
nyu =
    Language { code = "nyu" }


{-| Nyulnyul
-}
nyv : Language
nyv =
    Language { code = "nyv" }


{-| Nyaw
-}
nyw : Language
nyw =
    Language { code = "nyw" }


{-| Nganyaywana
-}
nyx : Language
nyx =
    Language { code = "nyx" }


{-| Nyakyusa-Ngonde
-}
nyy : Language
nyy =
    Language { code = "nyy" }


{-| Tigon Mbembe
-}
nza : Language
nza =
    Language { code = "nza" }


{-| Njebi
-}
nzb : Language
nzb =
    Language { code = "nzb" }


{-| Nzadi
-}
nzd : Language
nzd =
    Language { code = "nzd" }


{-| Nzima
-}
nzi : Language
nzi =
    Language { code = "nzi" }


{-| Nzakara
-}
nzk : Language
nzk =
    Language { code = "nzk" }


{-| Zeme Naga
-}
nzm : Language
nzm =
    Language { code = "nzm" }


{-| New Zealand Sign Language
-}
nzs : Language
nzs =
    Language { code = "nzs" }


{-| Teke-Nzikou
-}
nzu : Language
nzu =
    Language { code = "nzu" }


{-| Nzakambay
-}
nzy : Language
nzy =
    Language { code = "nzy" }


{-| Nanga Dama Dogon
-}
nzz : Language
nzz =
    Language { code = "nzz" }


{-| Orok
-}
oaa : Language
oaa =
    Language { code = "oaa" }


{-| Oroch
-}
oac : Language
oac =
    Language { code = "oac" }


{-| Old Aramaic (up to 700 BCE)
Ancient Aramaic (up to 700 BCE)
-}
oar : Language
oar =
    Language { code = "oar" }


{-| Old Avar
-}
oav : Language
oav =
    Language { code = "oav" }


{-| Obispeño
-}
obi : Language
obi =
    Language { code = "obi" }


{-| Southern Bontok
-}
obk : Language
obk =
    Language { code = "obk" }


{-| Oblo
-}
obl : Language
obl =
    Language { code = "obl" }


{-| Moabite
-}
obm : Language
obm =
    Language { code = "obm" }


{-| Obo Manobo
-}
obo : Language
obo =
    Language { code = "obo" }


{-| Old Burmese
-}
obr : Language
obr =
    Language { code = "obr" }


{-| Old Breton
-}
obt : Language
obt =
    Language { code = "obt" }


{-| Obulom
-}
obu : Language
obu =
    Language { code = "obu" }


{-| Occitan (post 1500)
-}
oc : Language
oc =
    Language { code = "oc" }


{-| Ocaina
-}
oca : Language
oca =
    Language { code = "oca" }


{-| Old Chinese
-}
och : Language
och =
    Language { code = "och" }


{-| Old Cornish
-}
oco : Language
oco =
    Language { code = "oco" }


{-| Atzingo Matlatzinca
-}
ocu : Language
ocu =
    Language { code = "ocu" }


{-| Odut
-}
oda : Language
oda =
    Language { code = "oda" }


{-| Od
-}
odk : Language
odk =
    Language { code = "odk" }


{-| Old Dutch
-}
odt : Language
odt =
    Language { code = "odt" }


{-| Odual
-}
odu : Language
odu =
    Language { code = "odu" }


{-| Ofo
-}
ofo : Language
ofo =
    Language { code = "ofo" }


{-| Old Frisian
-}
ofs : Language
ofs =
    Language { code = "ofs" }


{-| Efutop
-}
ofu : Language
ofu =
    Language { code = "ofu" }


{-| Ogbia
-}
ogb : Language
ogb =
    Language { code = "ogb" }


{-| Ogbah
-}
ogc : Language
ogc =
    Language { code = "ogc" }


{-| Old Georgian
-}
oge : Language
oge =
    Language { code = "oge" }


{-| Ogbogolo
-}
ogg : Language
ogg =
    Language { code = "ogg" }


{-| Khana
-}
ogo : Language
ogo =
    Language { code = "ogo" }


{-| Ogbronuagum
-}
ogu : Language
ogu =
    Language { code = "ogu" }


{-| Old Hittite
-}
oht : Language
oht =
    Language { code = "oht" }


{-| Old Hungarian
-}
ohu : Language
ohu =
    Language { code = "ohu" }


{-| Oirata
-}
oia : Language
oia =
    Language { code = "oia" }


{-| Inebu One
-}
oin : Language
oin =
    Language { code = "oin" }


{-| Ojibwa
-}
oj : Language
oj =
    Language { code = "oj" }


{-| Northwestern Ojibwa
-}
ojb : Language
ojb =
    Language { code = "ojb" }


{-| Central Ojibwa
-}
ojc : Language
ojc =
    Language { code = "ojc" }


{-| Eastern Ojibwa
-}
ojg : Language
ojg =
    Language { code = "ojg" }


{-| Old Japanese
-}
ojp : Language
ojp =
    Language { code = "ojp" }


{-| Severn Ojibwa
-}
ojs : Language
ojs =
    Language { code = "ojs" }


{-| Ontong Java
-}
ojv : Language
ojv =
    Language { code = "ojv" }


{-| Western Ojibwa
-}
ojw : Language
ojw =
    Language { code = "ojw" }


{-| Okanagan
-}
oka : Language
oka =
    Language { code = "oka" }


{-| Okobo
-}
okb : Language
okb =
    Language { code = "okb" }


{-| Okodia
-}
okd : Language
okd =
    Language { code = "okd" }


{-| Okpe (Southwestern Edo)
-}
oke : Language
oke =
    Language { code = "oke" }


{-| Koko Babangk
-}
okg : Language
okg =
    Language { code = "okg" }


{-| Koresh-e Rostam
-}
okh : Language
okh =
    Language { code = "okh" }


{-| Okiek
-}
oki : Language
oki =
    Language { code = "oki" }


{-| Oko-Juwoi
-}
okj : Language
okj =
    Language { code = "okj" }


{-| Kwamtim One
-}
okk : Language
okk =
    Language { code = "okk" }


{-| Old Kentish Sign Language
-}
okl : Language
okl =
    Language { code = "okl" }


{-| Middle Korean (10th-16th cent.)
-}
okm : Language
okm =
    Language { code = "okm" }


{-| Oki-No-Erabu
-}
okn : Language
okn =
    Language { code = "okn" }


{-| Old Korean (3rd-9th cent.)
-}
oko : Language
oko =
    Language { code = "oko" }


{-| Kirike
-}
okr : Language
okr =
    Language { code = "okr" }


{-| Oko-Eni-Osayen
-}
oks : Language
oks =
    Language { code = "oks" }


{-| Oku
-}
oku : Language
oku =
    Language { code = "oku" }


{-| Orokaiva
-}
okv : Language
okv =
    Language { code = "okv" }


{-| Okpe (Northwestern Edo)
-}
okx : Language
okx =
    Language { code = "okx" }


{-| Walungge
-}
ola : Language
ola =
    Language { code = "ola" }


{-| Mochi
-}
old : Language
old =
    Language { code = "old" }


{-| Olekha
-}
ole : Language
ole =
    Language { code = "ole" }


{-| Olkol
-}
olk : Language
olk =
    Language { code = "olk" }


{-| Oloma
-}
olm : Language
olm =
    Language { code = "olm" }


{-| Livvi
-}
olo : Language
olo =
    Language { code = "olo" }


{-| Olrat
-}
olr : Language
olr =
    Language { code = "olr" }


{-| Old Lithuanian
-}
olt : Language
olt =
    Language { code = "olt" }


{-| Kuvale
-}
olu : Language
olu =
    Language { code = "olu" }


{-| Oromo
-}
om : Language
om =
    Language { code = "om" }


{-| Omaha-Ponca
-}
oma : Language
oma =
    Language { code = "oma" }


{-| East Ambae
-}
omb : Language
omb =
    Language { code = "omb" }


{-| Mochica
-}
omc : Language
omc =
    Language { code = "omc" }


{-| Omejes
-}
ome : Language
ome =
    Language { code = "ome" }


{-| Omagua
-}
omg : Language
omg =
    Language { code = "omg" }


{-| Omi
-}
omi : Language
omi =
    Language { code = "omi" }


{-| Omok
-}
omk : Language
omk =
    Language { code = "omk" }


{-| Ombo
-}
oml : Language
oml =
    Language { code = "oml" }


{-| Minoan
-}
omn : Language
omn =
    Language { code = "omn" }


{-| Utarmbung
-}
omo : Language
omo =
    Language { code = "omo" }


{-| Old Manipuri
-}
omp : Language
omp =
    Language { code = "omp" }


{-| Oto-Manguean languages
-}
omq : Language
omq =
    Language { code = "omq" }


{-| Old Marathi
-}
omr : Language
omr =
    Language { code = "omr" }


{-| Omotik
-}
omt : Language
omt =
    Language { code = "omt" }


{-| Omurano
-}
omu : Language
omu =
    Language { code = "omu" }


{-| Omotic languages
-}
omv : Language
omv =
    Language { code = "omv" }


{-| South Tairora
-}
omw : Language
omw =
    Language { code = "omw" }


{-| Old Mon
-}
omx : Language
omx =
    Language { code = "omx" }


{-| Ona
-}
ona : Language
ona =
    Language { code = "ona" }


{-| Lingao
-}
onb : Language
onb =
    Language { code = "onb" }


{-| Oneida
-}
one : Language
one =
    Language { code = "one" }


{-| Olo
-}
ong : Language
ong =
    Language { code = "ong" }


{-| Onin
-}
oni : Language
oni =
    Language { code = "oni" }


{-| Onjob
-}
onj : Language
onj =
    Language { code = "onj" }


{-| Kabore One
-}
onk : Language
onk =
    Language { code = "onk" }


{-| Onobasulu
-}
onn : Language
onn =
    Language { code = "onn" }


{-| Onondaga
-}
ono : Language
ono =
    Language { code = "ono" }


{-| Sartang
-}
onp : Language
onp =
    Language { code = "onp" }


{-| Northern One
-}
onr : Language
onr =
    Language { code = "onr" }


{-| Ono
-}
ons : Language
ons =
    Language { code = "ons" }


{-| Ontenu
-}
ont : Language
ont =
    Language { code = "ont" }


{-| Unua
-}
onu : Language
onu =
    Language { code = "onu" }


{-| Old Nubian
-}
onw : Language
onw =
    Language { code = "onw" }


{-| Onin Based Pidgin
-}
onx : Language
onx =
    Language { code = "onx" }


{-| Tohono O'odham
-}
ood : Language
ood =
    Language { code = "ood" }


{-| Ong
-}
oog : Language
oog =
    Language { code = "oog" }


{-| Önge
-}
oon : Language
oon =
    Language { code = "oon" }


{-| Oorlams
-}
oor : Language
oor =
    Language { code = "oor" }


{-| Old Ossetic
-}
oos : Language
oos =
    Language { code = "oos" }


{-| Okpamheri
-}
opa : Language
opa =
    Language { code = "opa" }


{-| Kopkaka
-}
opk : Language
opk =
    Language { code = "opk" }


{-| Oksapmin
-}
opm : Language
opm =
    Language { code = "opm" }


{-| Opao
-}
opo : Language
opo =
    Language { code = "opo" }


{-| Opata
-}
opt : Language
opt =
    Language { code = "opt" }


{-| Ofayé
-}
opy : Language
opy =
    Language { code = "opy" }


{-| Oriya (macrolanguage)
Odia (macrolanguage)
-}
or : Language
or =
    Language { code = "or" }


{-| Oroha
-}
ora : Language
ora =
    Language { code = "ora" }


{-| Orma
-}
orc : Language
orc =
    Language { code = "orc" }


{-| Orejón
-}
ore : Language
ore =
    Language { code = "ore" }


{-| Oring
-}
org : Language
org =
    Language { code = "org" }


{-| Oroqen
-}
orh : Language
orh =
    Language { code = "orh" }


{-| Orang Kanaq
-}
orn : Language
orn =
    Language { code = "orn" }


{-| Orokolo
-}
oro : Language
oro =
    Language { code = "oro" }


{-| Oruma
-}
orr : Language
orr =
    Language { code = "orr" }


{-| Orang Seletar
-}
ors : Language
ors =
    Language { code = "ors" }


{-| Adivasi Oriya
-}
ort : Language
ort =
    Language { code = "ort" }


{-| Ormuri
-}
oru : Language
oru =
    Language { code = "oru" }


{-| Old Russian
-}
orv : Language
orv =
    Language { code = "orv" }


{-| Oro Win
-}
orw : Language
orw =
    Language { code = "orw" }


{-| Oro
-}
orx : Language
orx =
    Language { code = "orx" }


{-| Odia (individual language)
Oriya (individual language)
-}
ory : Language
ory =
    Language { code = "ory" }


{-| Ormu
-}
orz : Language
orz =
    Language { code = "orz" }


{-| Ossetian
Ossetic
-}
os : Language
os =
    Language { code = "os" }


{-| Osage
-}
osa : Language
osa =
    Language { code = "osa" }


{-| Oscan
-}
osc : Language
osc =
    Language { code = "osc" }


{-| Osing
-}
osi : Language
osi =
    Language { code = "osi" }


{-| Ososo
-}
oso : Language
oso =
    Language { code = "oso" }


{-| Old Spanish
-}
osp : Language
osp =
    Language { code = "osp" }


{-| Osatu
-}
ost : Language
ost =
    Language { code = "ost" }


{-| Southern One
-}
osu : Language
osu =
    Language { code = "osu" }


{-| Old Saxon
-}
osx : Language
osx =
    Language { code = "osx" }


{-| Ottoman Turkish (1500-1928)
-}
ota : Language
ota =
    Language { code = "ota" }


{-| Old Tibetan
-}
otb : Language
otb =
    Language { code = "otb" }


{-| Ot Danum
-}
otd : Language
otd =
    Language { code = "otd" }


{-| Mezquital Otomi
-}
ote : Language
ote =
    Language { code = "ote" }


{-| Oti
-}
oti : Language
oti =
    Language { code = "oti" }


{-| Old Turkish
-}
otk : Language
otk =
    Language { code = "otk" }


{-| Tilapa Otomi
-}
otl : Language
otl =
    Language { code = "otl" }


{-| Eastern Highland Otomi
-}
otm : Language
otm =
    Language { code = "otm" }


{-| Tenango Otomi
-}
otn : Language
otn =
    Language { code = "otn" }


{-| Otomian languages
-}
oto : Language
oto =
    Language { code = "oto" }


{-| Querétaro Otomi
-}
otq : Language
otq =
    Language { code = "otq" }


{-| Otoro
-}
otr : Language
otr =
    Language { code = "otr" }


{-| Estado de México Otomi
-}
ots : Language
ots =
    Language { code = "ots" }


{-| Temoaya Otomi
-}
ott : Language
ott =
    Language { code = "ott" }


{-| Otuke
-}
otu : Language
otu =
    Language { code = "otu" }


{-| Ottawa
-}
otw : Language
otw =
    Language { code = "otw" }


{-| Texcatepec Otomi
-}
otx : Language
otx =
    Language { code = "otx" }


{-| Old Tamil
-}
oty : Language
oty =
    Language { code = "oty" }


{-| Ixtenco Otomi
-}
otz : Language
otz =
    Language { code = "otz" }


{-| Tagargrent
-}
oua : Language
oua =
    Language { code = "oua" }


{-| Glio-Oubi
-}
oub : Language
oub =
    Language { code = "oub" }


{-| Oune
-}
oue : Language
oue =
    Language { code = "oue" }


{-| Old Uighur
-}
oui : Language
oui =
    Language { code = "oui" }


{-| Ouma
-}
oum : Language
oum =
    Language { code = "oum" }


{-| ǃOǃung
-}
oun : Language
oun =
    Language { code = "oun" }


{-| Elfdalian
Övdalian
-}
ovd : Language
ovd =
    Language { code = "ovd" }


{-| Owiniga
-}
owi : Language
owi =
    Language { code = "owi" }


{-| Old Welsh
-}
owl : Language
owl =
    Language { code = "owl" }


{-| Oy
-}
oyb : Language
oyb =
    Language { code = "oyb" }


{-| Oyda
-}
oyd : Language
oyd =
    Language { code = "oyd" }


{-| Wayampi
-}
oym : Language
oym =
    Language { code = "oym" }


{-| Oya'oya
-}
oyy : Language
oyy =
    Language { code = "oyy" }


{-| Koonzime
-}
ozm : Language
ozm =
    Language { code = "ozm" }


{-| Panjabi
Punjabi
-}
pa : Language
pa =
    Language { code = "pa" }


{-| Papuan languages
-}
paa : Language
paa =
    Language { code = "paa" }


{-| Parecís
-}
pab : Language
pab =
    Language { code = "pab" }


{-| Pacoh
-}
pac : Language
pac =
    Language { code = "pac" }


{-| Paumarí
-}
pad : Language
pad =
    Language { code = "pad" }


{-| Pagibete
-}
pae : Language
pae =
    Language { code = "pae" }


{-| Paranawát
-}
paf : Language
paf =
    Language { code = "paf" }


{-| Pangasinan
-}
pag : Language
pag =
    Language { code = "pag" }


{-| Tenharim
-}
pah : Language
pah =
    Language { code = "pah" }


{-| Pe
-}
pai : Language
pai =
    Language { code = "pai" }


{-| Parakanã
-}
pak : Language
pak =
    Language { code = "pak" }


{-| Pahlavi
-}
pal : Language
pal =
    Language { code = "pal" }


{-| Pampanga
Kapampangan
-}
pam : Language
pam =
    Language { code = "pam" }


{-| Northern Paiute
-}
pao : Language
pao =
    Language { code = "pao" }


{-| Papiamento
-}
pap : Language
pap =
    Language { code = "pap" }


{-| Parya
-}
paq : Language
paq =
    Language { code = "paq" }


{-| Panamint
Timbisha
-}
par : Language
par =
    Language { code = "par" }


{-| Papasena
-}
pas : Language
pas =
    Language { code = "pas" }


{-| Papitalai
-}
pat : Language
pat =
    Language { code = "pat" }


{-| Palauan
-}
pau : Language
pau =
    Language { code = "pau" }


{-| Pakaásnovos
-}
pav : Language
pav =
    Language { code = "pav" }


{-| Pawnee
-}
paw : Language
paw =
    Language { code = "paw" }


{-| Pankararé
-}
pax : Language
pax =
    Language { code = "pax" }


{-| Pech
-}
pay : Language
pay =
    Language { code = "pay" }


{-| Pankararú
-}
paz : Language
paz =
    Language { code = "paz" }


{-| Páez
-}
pbb : Language
pbb =
    Language { code = "pbb" }


{-| Patamona
-}
pbc : Language
pbc =
    Language { code = "pbc" }


{-| Mezontla Popoloca
-}
pbe : Language
pbe =
    Language { code = "pbe" }


{-| Coyotepec Popoloca
-}
pbf : Language
pbf =
    Language { code = "pbf" }


{-| Paraujano
-}
pbg : Language
pbg =
    Language { code = "pbg" }


{-| E'ñapa Woromaipu
-}
pbh : Language
pbh =
    Language { code = "pbh" }


{-| Parkwa
-}
pbi : Language
pbi =
    Language { code = "pbi" }


{-| Mak (Nigeria)
-}
pbl : Language
pbl =
    Language { code = "pbl" }


{-| Puebla Mazatec
-}
pbm : Language
pbm =
    Language { code = "pbm" }


{-| Kpasam
-}
pbn : Language
pbn =
    Language { code = "pbn" }


{-| Papel
-}
pbo : Language
pbo =
    Language { code = "pbo" }


{-| Badyara
-}
pbp : Language
pbp =
    Language { code = "pbp" }


{-| Pangwa
-}
pbr : Language
pbr =
    Language { code = "pbr" }


{-| Central Pame
-}
pbs : Language
pbs =
    Language { code = "pbs" }


{-| Southern Pashto
-}
pbt : Language
pbt =
    Language { code = "pbt" }


{-| Northern Pashto
-}
pbu : Language
pbu =
    Language { code = "pbu" }


{-| Pnar
-}
pbv : Language
pbv =
    Language { code = "pbv" }


{-| Pyu (Papua New Guinea)
-}
pby : Language
pby =
    Language { code = "pby" }


{-| Palu
-}
pbz : Language
pbz =
    Language { code = "pbz" }


{-| Santa Inés Ahuatempan Popoloca
-}
pca : Language
pca =
    Language { code = "pca" }


{-| Pear
-}
pcb : Language
pcb =
    Language { code = "pcb" }


{-| Bouyei
-}
pcc : Language
pcc =
    Language { code = "pcc" }


{-| Picard
-}
pcd : Language
pcd =
    Language { code = "pcd" }


{-| Ruching Palaung
-}
pce : Language
pce =
    Language { code = "pce" }


{-| Paliyan
-}
pcf : Language
pcf =
    Language { code = "pcf" }


{-| Paniya
-}
pcg : Language
pcg =
    Language { code = "pcg" }


{-| Pardhan
-}
pch : Language
pch =
    Language { code = "pch" }


{-| Duruwa
-}
pci : Language
pci =
    Language { code = "pci" }


{-| Parenga
-}
pcj : Language
pcj =
    Language { code = "pcj" }


{-| Paite Chin
-}
pck : Language
pck =
    Language { code = "pck" }


{-| Pardhi
-}
pcl : Language
pcl =
    Language { code = "pcl" }


{-| Nigerian Pidgin
-}
pcm : Language
pcm =
    Language { code = "pcm" }


{-| Piti
-}
pcn : Language
pcn =
    Language { code = "pcn" }


{-| Pacahuara
-}
pcp : Language
pcp =
    Language { code = "pcp" }


{-| Panang
-}
pcr : Language
pcr =
    Language { code = "pcr" }


{-| Pyapun
-}
pcw : Language
pcw =
    Language { code = "pcw" }


{-| Anam
-}
pda : Language
pda =
    Language { code = "pda" }


{-| Pennsylvania German
-}
pdc : Language
pdc =
    Language { code = "pdc" }


{-| Pa Di
-}
pdi : Language
pdi =
    Language { code = "pdi" }


{-| Podena
Fedan
-}
pdn : Language
pdn =
    Language { code = "pdn" }


{-| Padoe
-}
pdo : Language
pdo =
    Language { code = "pdo" }


{-| Plautdietsch
-}
pdt : Language
pdt =
    Language { code = "pdt" }


{-| Kayan
-}
pdu : Language
pdu =
    Language { code = "pdu" }


{-| Peranakan Indonesian
-}
pea : Language
pea =
    Language { code = "pea" }


{-| Eastern Pomo
-}
peb : Language
peb =
    Language { code = "peb" }


{-| Mala (Papua New Guinea)
-}
ped : Language
ped =
    Language { code = "ped" }


{-| Taje
-}
pee : Language
pee =
    Language { code = "pee" }


{-| Northeastern Pomo
-}
pef : Language
pef =
    Language { code = "pef" }


{-| Pengo
-}
peg : Language
peg =
    Language { code = "peg" }


{-| Bonan
-}
peh : Language
peh =
    Language { code = "peh" }


{-| Chichimeca-Jonaz
-}
pei : Language
pei =
    Language { code = "pei" }


{-| Northern Pomo
-}
pej : Language
pej =
    Language { code = "pej" }


{-| Penchal
-}
pek : Language
pek =
    Language { code = "pek" }


{-| Pekal
-}
pel : Language
pel =
    Language { code = "pel" }


{-| Phende
-}
pem : Language
pem =
    Language { code = "pem" }


{-| Old Persian (ca. 600-400 B.C.)
-}
peo : Language
peo =
    Language { code = "peo" }


{-| Kunja
-}
pep : Language
pep =
    Language { code = "pep" }


{-| Southern Pomo
-}
peq : Language
peq =
    Language { code = "peq" }


{-| Iranian Persian
-}
pes : Language
pes =
    Language { code = "pes" }


{-| Pémono
-}
pev : Language
pev =
    Language { code = "pev" }


{-| Petats
-}
pex : Language
pex =
    Language { code = "pex" }


{-| Petjo
-}
pey : Language
pey =
    Language { code = "pey" }


{-| Eastern Penan
-}
pez : Language
pez =
    Language { code = "pez" }


{-| Pááfang
-}
pfa : Language
pfa =
    Language { code = "pfa" }


{-| Pere
-}
pfe : Language
pfe =
    Language { code = "pfe" }


{-| Pfaelzisch
-}
pfl : Language
pfl =
    Language { code = "pfl" }


{-| Sudanese Creole Arabic
-}
pga : Language
pga =
    Language { code = "pga" }


{-| Gāndhārī
-}
pgd : Language
pgd =
    Language { code = "pgd" }


{-| Pangwali
-}
pgg : Language
pgg =
    Language { code = "pgg" }


{-| Pagi
-}
pgi : Language
pgi =
    Language { code = "pgi" }


{-| Rerep
-}
pgk : Language
pgk =
    Language { code = "pgk" }


{-| Primitive Irish
-}
pgl : Language
pgl =
    Language { code = "pgl" }


{-| Paelignian
-}
pgn : Language
pgn =
    Language { code = "pgn" }


{-| Pangseng
-}
pgs : Language
pgs =
    Language { code = "pgs" }


{-| Pagu
-}
pgu : Language
pgu =
    Language { code = "pgu" }


{-| Pongyong
-}
pgy : Language
pgy =
    Language { code = "pgy" }


{-| Papua New Guinean Sign Language
-}
pgz : Language
pgz =
    Language { code = "pgz" }


{-| Pa-Hng
-}
pha : Language
pha =
    Language { code = "pha" }


{-| Phudagi
-}
phd : Language
phd =
    Language { code = "phd" }


{-| Phuong
-}
phg : Language
phg =
    Language { code = "phg" }


{-| Phukha
-}
phh : Language
phh =
    Language { code = "phh" }


{-| Philippine languages
-}
phi : Language
phi =
    Language { code = "phi" }


{-| Phake
-}
phk : Language
phk =
    Language { code = "phk" }


{-| Phalura
Palula
-}
phl : Language
phl =
    Language { code = "phl" }


{-| Phimbi
-}
phm : Language
phm =
    Language { code = "phm" }


{-| Phoenician
-}
phn : Language
phn =
    Language { code = "phn" }


{-| Phunoi
-}
pho : Language
pho =
    Language { code = "pho" }


{-| Phana'
-}
phq : Language
phq =
    Language { code = "phq" }


{-| Pahari-Potwari
-}
phr : Language
phr =
    Language { code = "phr" }


{-| Phu Thai
-}
pht : Language
pht =
    Language { code = "pht" }


{-| Phuan
-}
phu : Language
phu =
    Language { code = "phu" }


{-| Pahlavani
-}
phv : Language
phv =
    Language { code = "phv" }


{-| Phangduwali
-}
phw : Language
phw =
    Language { code = "phw" }


{-| Pali
-}
pi : Language
pi =
    Language { code = "pi" }


{-| Pima Bajo
-}
pia : Language
pia =
    Language { code = "pia" }


{-| Yine
-}
pib : Language
pib =
    Language { code = "pib" }


{-| Pinji
-}
pic : Language
pic =
    Language { code = "pic" }


{-| Piaroa
-}
pid : Language
pid =
    Language { code = "pid" }


{-| Piro
-}
pie : Language
pie =
    Language { code = "pie" }


{-| Pingelapese
-}
pif : Language
pif =
    Language { code = "pif" }


{-| Pisabo
-}
pig : Language
pig =
    Language { code = "pig" }


{-| Pitcairn-Norfolk
-}
pih : Language
pih =
    Language { code = "pih" }


{-| Pini
-}
pii : Language
pii =
    Language { code = "pii" }


{-| Pijao
-}
pij : Language
pij =
    Language { code = "pij" }


{-| Yom
-}
pil : Language
pil =
    Language { code = "pil" }


{-| Powhatan
-}
pim : Language
pim =
    Language { code = "pim" }


{-| Piame
-}
pin : Language
pin =
    Language { code = "pin" }


{-| Piapoco
-}
pio : Language
pio =
    Language { code = "pio" }


{-| Pero
-}
pip : Language
pip =
    Language { code = "pip" }


{-| Piratapuyo
-}
pir : Language
pir =
    Language { code = "pir" }


{-| Pijin
-}
pis : Language
pis =
    Language { code = "pis" }


{-| Pitta Pitta
-}
pit : Language
pit =
    Language { code = "pit" }


{-| Pintupi-Luritja
-}
piu : Language
piu =
    Language { code = "piu" }


{-| Pileni
Vaeakau-Taumako
-}
piv : Language
piv =
    Language { code = "piv" }


{-| Pimbwe
-}
piw : Language
piw =
    Language { code = "piw" }


{-| Piu
-}
pix : Language
pix =
    Language { code = "pix" }


{-| Piya-Kwonci
-}
piy : Language
piy =
    Language { code = "piy" }


{-| Pije
-}
piz : Language
piz =
    Language { code = "piz" }


{-| Pitjantjatjara
-}
pjt : Language
pjt =
    Language { code = "pjt" }


{-| Ardhamāgadhī Prākrit
-}
pka : Language
pka =
    Language { code = "pka" }


{-| Pokomo
Kipfokomo
-}
pkb : Language
pkb =
    Language { code = "pkb" }


{-| Paekche
-}
pkc : Language
pkc =
    Language { code = "pkc" }


{-| Pak-Tong
-}
pkg : Language
pkg =
    Language { code = "pkg" }


{-| Pankhu
-}
pkh : Language
pkh =
    Language { code = "pkh" }


{-| Pakanha
-}
pkn : Language
pkn =
    Language { code = "pkn" }


{-| Pökoot
-}
pko : Language
pko =
    Language { code = "pko" }


{-| Pukapuka
-}
pkp : Language
pkp =
    Language { code = "pkp" }


{-| Attapady Kurumba
-}
pkr : Language
pkr =
    Language { code = "pkr" }


{-| Pakistan Sign Language
-}
pks : Language
pks =
    Language { code = "pks" }


{-| Maleng
-}
pkt : Language
pkt =
    Language { code = "pkt" }


{-| Paku
-}
pku : Language
pku =
    Language { code = "pku" }


{-| Polish
-}
pl : Language
pl =
    Language { code = "pl" }


{-| Miani
-}
pla : Language
pla =
    Language { code = "pla" }


{-| Polonombauk
-}
plb : Language
plb =
    Language { code = "plb" }


{-| Central Palawano
-}
plc : Language
plc =
    Language { code = "plc" }


{-| Polari
-}
pld : Language
pld =
    Language { code = "pld" }


{-| Palu'e
-}
ple : Language
ple =
    Language { code = "ple" }


{-| Central Malayo-Polynesian languages
-}
plf : Language
plf =
    Language { code = "plf" }


{-| Pilagá
-}
plg : Language
plg =
    Language { code = "plg" }


{-| Paulohi
-}
plh : Language
plh =
    Language { code = "plh" }


{-| Polci
-}
plj : Language
plj =
    Language { code = "plj" }


{-| Kohistani Shina
-}
plk : Language
plk =
    Language { code = "plk" }


{-| Shwe Palaung
-}
pll : Language
pll =
    Language { code = "pll" }


{-| Palenquero
-}
pln : Language
pln =
    Language { code = "pln" }


{-| Oluta Popoluca
-}
plo : Language
plo =
    Language { code = "plo" }


{-| Palpa
-}
plp : Language
plp =
    Language { code = "plp" }


{-| Palaic
-}
plq : Language
plq =
    Language { code = "plq" }


{-| Palaka Senoufo
-}
plr : Language
plr =
    Language { code = "plr" }


{-| San Marcos Tlacoyalco Popoloca
San Marcos Tlalcoyalco Popoloca
-}
pls : Language
pls =
    Language { code = "pls" }


{-| Plateau Malagasy
-}
plt : Language
plt =
    Language { code = "plt" }


{-| Palikúr
-}
plu : Language
plu =
    Language { code = "plu" }


{-| Southwest Palawano
-}
plv : Language
plv =
    Language { code = "plv" }


{-| Brooke's Point Palawano
-}
plw : Language
plw =
    Language { code = "plw" }


{-| Bolyu
-}
ply : Language
ply =
    Language { code = "ply" }


{-| Paluan
-}
plz : Language
plz =
    Language { code = "plz" }


{-| Paama
-}
pma : Language
pma =
    Language { code = "pma" }


{-| Pambia
-}
pmb : Language
pmb =
    Language { code = "pmb" }


{-| Palumata
-}
pmc : Language
pmc =
    Language { code = "pmc" }


{-| Pallanganmiddang
-}
pmd : Language
pmd =
    Language { code = "pmd" }


{-| Pwaamei
-}
pme : Language
pme =
    Language { code = "pme" }


{-| Pamona
-}
pmf : Language
pmf =
    Language { code = "pmf" }


{-| Māhārāṣṭri Prākrit
-}
pmh : Language
pmh =
    Language { code = "pmh" }


{-| Northern Pumi
-}
pmi : Language
pmi =
    Language { code = "pmi" }


{-| Southern Pumi
-}
pmj : Language
pmj =
    Language { code = "pmj" }


{-| Pamlico
-}
pmk : Language
pmk =
    Language { code = "pmk" }


{-| Lingua Franca
-}
pml : Language
pml =
    Language { code = "pml" }


{-| Pomo
-}
pmm : Language
pmm =
    Language { code = "pmm" }


{-| Pam
-}
pmn : Language
pmn =
    Language { code = "pmn" }


{-| Pom
-}
pmo : Language
pmo =
    Language { code = "pmo" }


{-| Northern Pame
-}
pmq : Language
pmq =
    Language { code = "pmq" }


{-| Paynamar
-}
pmr : Language
pmr =
    Language { code = "pmr" }


{-| Piemontese
-}
pms : Language
pms =
    Language { code = "pms" }


{-| Tuamotuan
-}
pmt : Language
pmt =
    Language { code = "pmt" }


{-| Mirpur Panjabi
-}
pmu : Language
pmu =
    Language { code = "pmu" }


{-| Plains Miwok
-}
pmw : Language
pmw =
    Language { code = "pmw" }


{-| Poumei Naga
-}
pmx : Language
pmx =
    Language { code = "pmx" }


{-| Papuan Malay
-}
pmy : Language
pmy =
    Language { code = "pmy" }


{-| Southern Pame
-}
pmz : Language
pmz =
    Language { code = "pmz" }


{-| Punan Bah-Biau
-}
pna : Language
pna =
    Language { code = "pna" }


{-| Western Panjabi
-}
pnb : Language
pnb =
    Language { code = "pnb" }


{-| Pannei
-}
pnc : Language
pnc =
    Language { code = "pnc" }


{-| Mpinda
-}
pnd : Language
pnd =
    Language { code = "pnd" }


{-| Western Penan
-}
pne : Language
pne =
    Language { code = "pne" }


{-| Pongu
-}
png : Language
png =
    Language { code = "png" }


{-| Penrhyn
-}
pnh : Language
pnh =
    Language { code = "pnh" }


{-| Aoheng
-}
pni : Language
pni =
    Language { code = "pni" }


{-| Pinjarup
-}
pnj : Language
pnj =
    Language { code = "pnj" }


{-| Paunaka
-}
pnk : Language
pnk =
    Language { code = "pnk" }


{-| Paleni
-}
pnl : Language
pnl =
    Language { code = "pnl" }


{-| Punan Batu 1
-}
pnm : Language
pnm =
    Language { code = "pnm" }


{-| Pinai-Hagahai
-}
pnn : Language
pnn =
    Language { code = "pnn" }


{-| Panobo
-}
pno : Language
pno =
    Language { code = "pno" }


{-| Pancana
-}
pnp : Language
pnp =
    Language { code = "pnp" }


{-| Pana (Burkina Faso)
-}
pnq : Language
pnq =
    Language { code = "pnq" }


{-| Panim
-}
pnr : Language
pnr =
    Language { code = "pnr" }


{-| Ponosakan
-}
pns : Language
pns =
    Language { code = "pns" }


{-| Pontic
-}
pnt : Language
pnt =
    Language { code = "pnt" }


{-| Jiongnai Bunu
-}
pnu : Language
pnu =
    Language { code = "pnu" }


{-| Pinigura
-}
pnv : Language
pnv =
    Language { code = "pnv" }


{-| Banyjima
Panytyima
-}
pnw : Language
pnw =
    Language { code = "pnw" }


{-| Phong-Kniang
-}
pnx : Language
pnx =
    Language { code = "pnx" }


{-| Pinyin
-}
pny : Language
pny =
    Language { code = "pny" }


{-| Pana (Central African Republic)
-}
pnz : Language
pnz =
    Language { code = "pnz" }


{-| Poqomam
-}
poc : Language
poc =
    Language { code = "poc" }


{-| Ponares
-}
pod : Language
pod =
    Language { code = "pod" }


{-| San Juan Atzingo Popoloca
-}
poe : Language
poe =
    Language { code = "poe" }


{-| Poke
-}
pof : Language
pof =
    Language { code = "pof" }


{-| Potiguára
-}
pog : Language
pog =
    Language { code = "pog" }


{-| Poqomchi'
-}
poh : Language
poh =
    Language { code = "poh" }


{-| Highland Popoluca
-}
poi : Language
poi =
    Language { code = "poi" }


{-| Pokangá
-}
pok : Language
pok =
    Language { code = "pok" }


{-| Southeastern Pomo
-}
pom : Language
pom =
    Language { code = "pom" }


{-| Pohnpeian
-}
pon : Language
pon =
    Language { code = "pon" }


{-| Central Pomo
-}
poo : Language
poo =
    Language { code = "poo" }


{-| Pwapwâ
-}
pop : Language
pop =
    Language { code = "pop" }


{-| Texistepec Popoluca
-}
poq : Language
poq =
    Language { code = "poq" }


{-| Sayula Popoluca
-}
pos : Language
pos =
    Language { code = "pos" }


{-| Potawatomi
-}
pot : Language
pot =
    Language { code = "pot" }


{-| Upper Guinea Crioulo
-}
pov : Language
pov =
    Language { code = "pov" }


{-| San Felipe Otlaltepec Popoloca
-}
pow : Language
pow =
    Language { code = "pow" }


{-| Polabian
-}
pox : Language
pox =
    Language { code = "pox" }


{-| Pogolo
-}
poy : Language
poy =
    Language { code = "poy" }


{-| Malayo-Polynesian languages
-}
poz : Language
poz =
    Language { code = "poz" }


{-| Pao
-}
ppa : Language
ppa =
    Language { code = "ppa" }


{-| Papi
-}
ppe : Language
ppe =
    Language { code = "ppe" }


{-| Paipai
-}
ppi : Language
ppi =
    Language { code = "ppi" }


{-| Uma
-}
ppk : Language
ppk =
    Language { code = "ppk" }


{-| Pipil
Nicarao
-}
ppl : Language
ppl =
    Language { code = "ppl" }


{-| Papuma
-}
ppm : Language
ppm =
    Language { code = "ppm" }


{-| Papapana
-}
ppn : Language
ppn =
    Language { code = "ppn" }


{-| Folopa
-}
ppo : Language
ppo =
    Language { code = "ppo" }


{-| Pelende
-}
ppp : Language
ppp =
    Language { code = "ppp" }


{-| Pei
-}
ppq : Language
ppq =
    Language { code = "ppq" }


{-| Piru
-}
ppr : Language
ppr =
    Language { code = "ppr" }


{-| San Luís Temalacayuca Popoloca
-}
pps : Language
pps =
    Language { code = "pps" }


{-| Pare
-}
ppt : Language
ppt =
    Language { code = "ppt" }


{-| Papora
-}
ppu : Language
ppu =
    Language { code = "ppu" }


{-| Pa'a
-}
pqa : Language
pqa =
    Language { code = "pqa" }


{-| Eastern Malayo-Polynesian languages
-}
pqe : Language
pqe =
    Language { code = "pqe" }


{-| Malecite-Passamaquoddy
-}
pqm : Language
pqm =
    Language { code = "pqm" }


{-| Western Malayo-Polynesian languages
-}
pqw : Language
pqw =
    Language { code = "pqw" }


{-| Prakrit languages
-}
pra : Language
pra =
    Language { code = "pra" }


{-| Lua'
-}
prb : Language
prb =
    Language { code = "prb" }


{-| Parachi
-}
prc : Language
prc =
    Language { code = "prc" }


{-| Parsi-Dari
-}
prd : Language
prd =
    Language { code = "prd" }


{-| Principense
-}
pre : Language
pre =
    Language { code = "pre" }


{-| Paranan
-}
prf : Language
prf =
    Language { code = "prf" }


{-| Prussian
-}
prg : Language
prg =
    Language { code = "prg" }


{-| Porohanon
-}
prh : Language
prh =
    Language { code = "prh" }


{-| Paicî
-}
pri : Language
pri =
    Language { code = "pri" }


{-| Parauk
-}
prk : Language
prk =
    Language { code = "prk" }


{-| Peruvian Sign Language
-}
prl : Language
prl =
    Language { code = "prl" }


{-| Kibiri
-}
prm : Language
prm =
    Language { code = "prm" }


{-| Prasuni
-}
prn : Language
prn =
    Language { code = "prn" }


{-| Old Provençal (to 1500)
Old Occitan (to 1500)
-}
pro : Language
pro =
    Language { code = "pro" }


{-| Parsi
-}
prp : Language
prp =
    Language { code = "prp" }


{-| Ashéninka Perené
-}
prq : Language
prq =
    Language { code = "prq" }


{-| Puri
-}
prr : Language
prr =
    Language { code = "prr" }


{-| Dari
Afghan Persian
-}
prs : Language
prs =
    Language { code = "prs" }


{-| Phai
-}
prt : Language
prt =
    Language { code = "prt" }


{-| Puragi
-}
pru : Language
pru =
    Language { code = "pru" }


{-| Parawen
-}
prw : Language
prw =
    Language { code = "prw" }


{-| Purik
-}
prx : Language
prx =
    Language { code = "prx" }


{-| Pray 3
-}
pry : Language
pry =
    Language { code = "pry" }


{-| Providencia Sign Language
-}
prz : Language
prz =
    Language { code = "prz" }


{-| Pushto
Pashto
-}
ps : Language
ps =
    Language { code = "ps" }


{-| Asue Awyu
-}
psa : Language
psa =
    Language { code = "psa" }


{-| Persian Sign Language
-}
psc : Language
psc =
    Language { code = "psc" }


{-| Plains Indian Sign Language
-}
psd : Language
psd =
    Language { code = "psd" }


{-| Central Malay
-}
pse : Language
pse =
    Language { code = "pse" }


{-| Penang Sign Language
-}
psg : Language
psg =
    Language { code = "psg" }


{-| Southwest Pashai
Southwest Pashayi
-}
psh : Language
psh =
    Language { code = "psh" }


{-| Southeast Pashai
Southeast Pashayi
-}
psi : Language
psi =
    Language { code = "psi" }


{-| Puerto Rican Sign Language
-}
psl : Language
psl =
    Language { code = "psl" }


{-| Pauserna
-}
psm : Language
psm =
    Language { code = "psm" }


{-| Panasuan
-}
psn : Language
psn =
    Language { code = "psn" }


{-| Polish Sign Language
-}
pso : Language
pso =
    Language { code = "pso" }


{-| Philippine Sign Language
-}
psp : Language
psp =
    Language { code = "psp" }


{-| Pasi
-}
psq : Language
psq =
    Language { code = "psq" }


{-| Portuguese Sign Language
-}
psr : Language
psr =
    Language { code = "psr" }


{-| Kaulong
-}
pss : Language
pss =
    Language { code = "pss" }


{-| Central Pashto
-}
pst : Language
pst =
    Language { code = "pst" }


{-| Sauraseni Prākrit
-}
psu : Language
psu =
    Language { code = "psu" }


{-| Port Sandwich
-}
psw : Language
psw =
    Language { code = "psw" }


{-| Piscataway
-}
psy : Language
psy =
    Language { code = "psy" }


{-| Portuguese
-}
pt : Language
pt =
    Language { code = "pt" }


{-| Pai Tavytera
-}
pta : Language
pta =
    Language { code = "pta" }


{-| Pataxó Hã-Ha-Hãe
-}
pth : Language
pth =
    Language { code = "pth" }


{-| Pindiini
Wangkatha
-}
pti : Language
pti =
    Language { code = "pti" }


{-| Patani
-}
ptn : Language
ptn =
    Language { code = "ptn" }


{-| Zo'é
-}
pto : Language
pto =
    Language { code = "pto" }


{-| Patep
-}
ptp : Language
ptp =
    Language { code = "ptp" }


{-| Pattapu
-}
ptq : Language
ptq =
    Language { code = "ptq" }


{-| Piamatsina
-}
ptr : Language
ptr =
    Language { code = "ptr" }


{-| Enrekang
-}
ptt : Language
ptt =
    Language { code = "ptt" }


{-| Bambam
-}
ptu : Language
ptu =
    Language { code = "ptu" }


{-| Port Vato
-}
ptv : Language
ptv =
    Language { code = "ptv" }


{-| Pentlatch
-}
ptw : Language
ptw =
    Language { code = "ptw" }


{-| Pathiya
-}
pty : Language
pty =
    Language { code = "pty" }


{-| Western Highland Purepecha
-}
pua : Language
pua =
    Language { code = "pua" }


{-| Purum
-}
pub : Language
pub =
    Language { code = "pub" }


{-| Punan Merap
-}
puc : Language
puc =
    Language { code = "puc" }


{-| Punan Aput
-}
pud : Language
pud =
    Language { code = "pud" }


{-| Puelche
-}
pue : Language
pue =
    Language { code = "pue" }


{-| Punan Merah
-}
puf : Language
puf =
    Language { code = "puf" }


{-| Phuie
-}
pug : Language
pug =
    Language { code = "pug" }


{-| Puinave
-}
pui : Language
pui =
    Language { code = "pui" }


{-| Punan Tubu
-}
puj : Language
puj =
    Language { code = "puj" }


{-| Pu Ko
-}
puk : Language
puk =
    Language { code = "puk" }


{-| Puma
-}
pum : Language
pum =
    Language { code = "pum" }


{-| Puoc
-}
puo : Language
puo =
    Language { code = "puo" }


{-| Pulabu
-}
pup : Language
pup =
    Language { code = "pup" }


{-| Puquina
-}
puq : Language
puq =
    Language { code = "puq" }


{-| Puruborá
-}
pur : Language
pur =
    Language { code = "pur" }


{-| Putoh
-}
put : Language
put =
    Language { code = "put" }


{-| Punu
-}
puu : Language
puu =
    Language { code = "puu" }


{-| Puluwatese
-}
puw : Language
puw =
    Language { code = "puw" }


{-| Puare
-}
pux : Language
pux =
    Language { code = "pux" }


{-| Purisimeño
-}
puy : Language
puy =
    Language { code = "puy" }


{-| Purum Naga
-}
puz : Language
puz =
    Language { code = "puz" }


{-| Pawaia
-}
pwa : Language
pwa =
    Language { code = "pwa" }


{-| Panawa
-}
pwb : Language
pwb =
    Language { code = "pwb" }


{-| Gapapaiwa
-}
pwg : Language
pwg =
    Language { code = "pwg" }


{-| Patwin
-}
pwi : Language
pwi =
    Language { code = "pwi" }


{-| Molbog
-}
pwm : Language
pwm =
    Language { code = "pwm" }


{-| Paiwan
-}
pwn : Language
pwn =
    Language { code = "pwn" }


{-| Pwo Western Karen
-}
pwo : Language
pwo =
    Language { code = "pwo" }


{-| Powari
-}
pwr : Language
pwr =
    Language { code = "pwr" }


{-| Pwo Northern Karen
-}
pww : Language
pww =
    Language { code = "pww" }


{-| Quetzaltepec Mixe
-}
pxm : Language
pxm =
    Language { code = "pxm" }


{-| Pye Krumen
-}
pye : Language
pye =
    Language { code = "pye" }


{-| Fyam
-}
pym : Language
pym =
    Language { code = "pym" }


{-| Poyanáwa
-}
pyn : Language
pyn =
    Language { code = "pyn" }


{-| Paraguayan Sign Language
Lengua de Señas del Paraguay
-}
pys : Language
pys =
    Language { code = "pys" }


{-| Puyuma
-}
pyu : Language
pyu =
    Language { code = "pyu" }


{-| Pyu (Myanmar)
-}
pyx : Language
pyx =
    Language { code = "pyx" }


{-| Pyen
-}
pyy : Language
pyy =
    Language { code = "pyy" }


{-| Para Naga
-}
pzn : Language
pzn =
    Language { code = "pzn" }


{-| Quechua
-}
qu : Language
qu =
    Language { code = "qu" }


{-| Quapaw
-}
qua : Language
qua =
    Language { code = "qua" }


{-| Huallaga Huánuco Quechua
-}
qub : Language
qub =
    Language { code = "qub" }


{-| K'iche'
Quiché
-}
quc : Language
quc =
    Language { code = "quc" }


{-| Calderón Highland Quichua
-}
qud : Language
qud =
    Language { code = "qud" }


{-| Lambayeque Quechua
-}
quf : Language
quf =
    Language { code = "quf" }


{-| Chimborazo Highland Quichua
-}
qug : Language
qug =
    Language { code = "qug" }


{-| South Bolivian Quechua
-}
quh : Language
quh =
    Language { code = "quh" }


{-| Quileute
-}
qui : Language
qui =
    Language { code = "qui" }


{-| Chachapoyas Quechua
-}
quk : Language
quk =
    Language { code = "quk" }


{-| North Bolivian Quechua
-}
qul : Language
qul =
    Language { code = "qul" }


{-| Sipacapense
-}
qum : Language
qum =
    Language { code = "qum" }


{-| Quinault
-}
qun : Language
qun =
    Language { code = "qun" }


{-| Southern Pastaza Quechua
-}
qup : Language
qup =
    Language { code = "qup" }


{-| Quinqui
-}
quq : Language
quq =
    Language { code = "quq" }


{-| Yanahuanca Pasco Quechua
-}
qur : Language
qur =
    Language { code = "qur" }


{-| Santiago del Estero Quichua
-}
qus : Language
qus =
    Language { code = "qus" }


{-| Sacapulteco
-}
quv : Language
quv =
    Language { code = "quv" }


{-| Tena Lowland Quichua
-}
quw : Language
quw =
    Language { code = "quw" }


{-| Yauyos Quechua
-}
qux : Language
qux =
    Language { code = "qux" }


{-| Ayacucho Quechua
-}
quy : Language
quy =
    Language { code = "quy" }


{-| Cusco Quechua
-}
quz : Language
quz =
    Language { code = "quz" }


{-| Ambo-Pasco Quechua
-}
qva : Language
qva =
    Language { code = "qva" }


{-| Cajamarca Quechua
-}
qvc : Language
qvc =
    Language { code = "qvc" }


{-| Eastern Apurímac Quechua
-}
qve : Language
qve =
    Language { code = "qve" }


{-| Huamalíes-Dos de Mayo Huánuco Quechua
-}
qvh : Language
qvh =
    Language { code = "qvh" }


{-| Imbabura Highland Quichua
-}
qvi : Language
qvi =
    Language { code = "qvi" }


{-| Loja Highland Quichua
-}
qvj : Language
qvj =
    Language { code = "qvj" }


{-| Cajatambo North Lima Quechua
-}
qvl : Language
qvl =
    Language { code = "qvl" }


{-| Margos-Yarowilca-Lauricocha Quechua
-}
qvm : Language
qvm =
    Language { code = "qvm" }


{-| North Junín Quechua
-}
qvn : Language
qvn =
    Language { code = "qvn" }


{-| Napo Lowland Quechua
-}
qvo : Language
qvo =
    Language { code = "qvo" }


{-| Pacaraos Quechua
-}
qvp : Language
qvp =
    Language { code = "qvp" }


{-| San Martín Quechua
-}
qvs : Language
qvs =
    Language { code = "qvs" }


{-| Huaylla Wanca Quechua
-}
qvw : Language
qvw =
    Language { code = "qvw" }


{-| Queyu
-}
qvy : Language
qvy =
    Language { code = "qvy" }


{-| Northern Pastaza Quichua
-}
qvz : Language
qvz =
    Language { code = "qvz" }


{-| Corongo Ancash Quechua
-}
qwa : Language
qwa =
    Language { code = "qwa" }


{-| Classical Quechua
-}
qwc : Language
qwc =
    Language { code = "qwc" }


{-| Quechuan (family)
-}
qwe : Language
qwe =
    Language { code = "qwe" }


{-| Huaylas Ancash Quechua
-}
qwh : Language
qwh =
    Language { code = "qwh" }


{-| Kuman (Russia)
-}
qwm : Language
qwm =
    Language { code = "qwm" }


{-| Sihuas Ancash Quechua
-}
qws : Language
qws =
    Language { code = "qws" }


{-| Kwalhioqua-Tlatskanai
-}
qwt : Language
qwt =
    Language { code = "qwt" }


{-| Chiquián Ancash Quechua
-}
qxa : Language
qxa =
    Language { code = "qxa" }


{-| Chincha Quechua
-}
qxc : Language
qxc =
    Language { code = "qxc" }


{-| Panao Huánuco Quechua
-}
qxh : Language
qxh =
    Language { code = "qxh" }


{-| Salasaca Highland Quichua
-}
qxl : Language
qxl =
    Language { code = "qxl" }


{-| Northern Conchucos Ancash Quechua
-}
qxn : Language
qxn =
    Language { code = "qxn" }


{-| Southern Conchucos Ancash Quechua
-}
qxo : Language
qxo =
    Language { code = "qxo" }


{-| Puno Quechua
-}
qxp : Language
qxp =
    Language { code = "qxp" }


{-| Qashqa'i
-}
qxq : Language
qxq =
    Language { code = "qxq" }


{-| Cañar Highland Quichua
-}
qxr : Language
qxr =
    Language { code = "qxr" }


{-| Southern Qiang
-}
qxs : Language
qxs =
    Language { code = "qxs" }


{-| Santa Ana de Tusi Pasco Quechua
-}
qxt : Language
qxt =
    Language { code = "qxt" }


{-| Arequipa-La Unión Quechua
-}
qxu : Language
qxu =
    Language { code = "qxu" }


{-| Jauja Wanca Quechua
-}
qxw : Language
qxw =
    Language { code = "qxw" }


{-| Quenya
-}
qya : Language
qya =
    Language { code = "qya" }


{-| Quiripi
-}
qyp : Language
qyp =
    Language { code = "qyp" }


{-| Dungmali
-}
raa : Language
raa =
    Language { code = "raa" }


{-| Camling
-}
rab : Language
rab =
    Language { code = "rab" }


{-| Rasawa
-}
rac : Language
rac =
    Language { code = "rac" }


{-| Rade
-}
rad : Language
rad =
    Language { code = "rad" }


{-| Western Meohang
-}
raf : Language
raf =
    Language { code = "raf" }


{-| Logooli
Lulogooli
-}
rag : Language
rag =
    Language { code = "rag" }


{-| Rabha
-}
rah : Language
rah =
    Language { code = "rah" }


{-| Ramoaaina
-}
rai : Language
rai =
    Language { code = "rai" }


{-| Rajasthani
-}
raj : Language
raj =
    Language { code = "raj" }


{-| Tulu-Bohuai
-}
rak : Language
rak =
    Language { code = "rak" }


{-| Ralte
-}
ral : Language
ral =
    Language { code = "ral" }


{-| Canela
-}
ram : Language
ram =
    Language { code = "ram" }


{-| Riantana
-}
ran : Language
ran =
    Language { code = "ran" }


{-| Rao
-}
rao : Language
rao =
    Language { code = "rao" }


{-| Rapanui
-}
rap : Language
rap =
    Language { code = "rap" }


{-| Saam
-}
raq : Language
raq =
    Language { code = "raq" }


{-| Rarotongan
Cook Islands Maori
-}
rar : Language
rar =
    Language { code = "rar" }


{-| Tegali
-}
ras : Language
ras =
    Language { code = "ras" }


{-| Razajerdi
-}
rat : Language
rat =
    Language { code = "rat" }


{-| Raute
-}
rau : Language
rau =
    Language { code = "rau" }


{-| Sampang
-}
rav : Language
rav =
    Language { code = "rav" }


{-| Rawang
-}
raw : Language
raw =
    Language { code = "raw" }


{-| Rang
-}
rax : Language
rax =
    Language { code = "rax" }


{-| Rapa
-}
ray : Language
ray =
    Language { code = "ray" }


{-| Rahambuu
-}
raz : Language
raz =
    Language { code = "raz" }


{-| Rumai Palaung
-}
rbb : Language
rbb =
    Language { code = "rbb" }


{-| Northern Bontok
-}
rbk : Language
rbk =
    Language { code = "rbk" }


{-| Miraya Bikol
-}
rbl : Language
rbl =
    Language { code = "rbl" }


{-| Barababaraba
-}
rbp : Language
rbp =
    Language { code = "rbp" }


{-| Réunion Creole French
-}
rcf : Language
rcf =
    Language { code = "rcf" }


{-| Rudbari
-}
rdb : Language
rdb =
    Language { code = "rdb" }


{-| Rerau
-}
rea : Language
rea =
    Language { code = "rea" }


{-| Rembong
-}
reb : Language
reb =
    Language { code = "reb" }


{-| Rejang Kayan
-}
ree : Language
ree =
    Language { code = "ree" }


{-| Kara (Tanzania)
-}
reg : Language
reg =
    Language { code = "reg" }


{-| Reli
-}
rei : Language
rei =
    Language { code = "rei" }


{-| Rejang
-}
rej : Language
rej =
    Language { code = "rej" }


{-| Rendille
-}
rel : Language
rel =
    Language { code = "rel" }


{-| Remo
-}
rem : Language
rem =
    Language { code = "rem" }


{-| Rengao
-}
ren : Language
ren =
    Language { code = "ren" }


{-| Rer Bare
-}
rer : Language
rer =
    Language { code = "rer" }


{-| Reshe
-}
res : Language
res =
    Language { code = "res" }


{-| Retta
-}
ret : Language
ret =
    Language { code = "ret" }


{-| Reyesano
-}
rey : Language
rey =
    Language { code = "rey" }


{-| Roria
-}
rga : Language
rga =
    Language { code = "rga" }


{-| Romano-Greek
-}
rge : Language
rge =
    Language { code = "rge" }


{-| Rangkas
-}
rgk : Language
rgk =
    Language { code = "rgk" }


{-| Romagnol
-}
rgn : Language
rgn =
    Language { code = "rgn" }


{-| Resígaro
-}
rgr : Language
rgr =
    Language { code = "rgr" }


{-| Southern Roglai
-}
rgs : Language
rgs =
    Language { code = "rgs" }


{-| Ringgou
-}
rgu : Language
rgu =
    Language { code = "rgu" }


{-| Rohingya
-}
rhg : Language
rhg =
    Language { code = "rhg" }


{-| Yahang
-}
rhp : Language
rhp =
    Language { code = "rhp" }


{-| Riang (India)
-}
ria : Language
ria =
    Language { code = "ria" }


{-| Rien
-}
rie : Language
rie =
    Language { code = "rie" }


{-| Tarifit
-}
rif : Language
rif =
    Language { code = "rif" }


{-| Riang Lang
Riang (Myanmar)
-}
ril : Language
ril =
    Language { code = "ril" }


{-| Nyaturu
-}
rim : Language
rim =
    Language { code = "rim" }


{-| Nungu
-}
rin : Language
rin =
    Language { code = "rin" }


{-| Ribun
-}
rir : Language
rir =
    Language { code = "rir" }


{-| Ritharrngu
-}
rit : Language
rit =
    Language { code = "rit" }


{-| Riung
-}
riu : Language
riu =
    Language { code = "riu" }


{-| Rajong
-}
rjg : Language
rjg =
    Language { code = "rjg" }


{-| Raji
-}
rji : Language
rji =
    Language { code = "rji" }


{-| Rajbanshi
-}
rjs : Language
rjs =
    Language { code = "rjs" }


{-| Kraol
-}
rka : Language
rka =
    Language { code = "rka" }


{-| Rikbaktsa
-}
rkb : Language
rkb =
    Language { code = "rkb" }


{-| Rakahanga-Manihiki
-}
rkh : Language
rkh =
    Language { code = "rkh" }


{-| Rakhine
-}
rki : Language
rki =
    Language { code = "rki" }


{-| Marka
-}
rkm : Language
rkm =
    Language { code = "rkm" }


{-| Rangpuri
Kamta
-}
rkt : Language
rkt =
    Language { code = "rkt" }


{-| Arakwal
-}
rkw : Language
rkw =
    Language { code = "rkw" }


{-| Romansh
-}
rm : Language
rm =
    Language { code = "rm" }


{-| Rama
-}
rma : Language
rma =
    Language { code = "rma" }


{-| Rembarrnga
-}
rmb : Language
rmb =
    Language { code = "rmb" }


{-| Carpathian Romani
-}
rmc : Language
rmc =
    Language { code = "rmc" }


{-| Traveller Danish
-}
rmd : Language
rmd =
    Language { code = "rmd" }


{-| Angloromani
-}
rme : Language
rme =
    Language { code = "rme" }


{-| Kalo Finnish Romani
-}
rmf : Language
rmf =
    Language { code = "rmf" }


{-| Traveller Norwegian
-}
rmg : Language
rmg =
    Language { code = "rmg" }


{-| Murkim
-}
rmh : Language
rmh =
    Language { code = "rmh" }


{-| Lomavren
-}
rmi : Language
rmi =
    Language { code = "rmi" }


{-| Romkun
-}
rmk : Language
rmk =
    Language { code = "rmk" }


{-| Baltic Romani
-}
rml : Language
rml =
    Language { code = "rml" }


{-| Roma
-}
rmm : Language
rmm =
    Language { code = "rmm" }


{-| Balkan Romani
-}
rmn : Language
rmn =
    Language { code = "rmn" }


{-| Sinte Romani
-}
rmo : Language
rmo =
    Language { code = "rmo" }


{-| Rempi
-}
rmp : Language
rmp =
    Language { code = "rmp" }


{-| Caló
-}
rmq : Language
rmq =
    Language { code = "rmq" }


{-| Caló
-}
rmr : Language
rmr =
    Language { code = "rmr" }


{-| Romanian Sign Language
-}
rms : Language
rms =
    Language { code = "rms" }


{-| Domari
-}
rmt : Language
rmt =
    Language { code = "rmt" }


{-| Tavringer Romani
-}
rmu : Language
rmu =
    Language { code = "rmu" }


{-| Romanova
-}
rmv : Language
rmv =
    Language { code = "rmv" }


{-| Welsh Romani
-}
rmw : Language
rmw =
    Language { code = "rmw" }


{-| Romam
-}
rmx : Language
rmx =
    Language { code = "rmx" }


{-| Vlax Romani
-}
rmy : Language
rmy =
    Language { code = "rmy" }


{-| Marma
-}
rmz : Language
rmz =
    Language { code = "rmz" }


{-| Rundi
-}
rn : Language
rn =
    Language { code = "rn" }


{-| Runa
-}
rna : Language
rna =
    Language { code = "rna" }


{-| Ruund
-}
rnd : Language
rnd =
    Language { code = "rnd" }


{-| Ronga
-}
rng : Language
rng =
    Language { code = "rng" }


{-| Ranglong
-}
rnl : Language
rnl =
    Language { code = "rnl" }


{-| Roon
-}
rnn : Language
rnn =
    Language { code = "rnn" }


{-| Rongpo
-}
rnp : Language
rnp =
    Language { code = "rnp" }


{-| Nari Nari
-}
rnr : Language
rnr =
    Language { code = "rnr" }


{-| Rungwa
-}
rnw : Language
rnw =
    Language { code = "rnw" }


{-| Romanian
Moldavian
Moldovan
-}
ro : Language
ro =
    Language { code = "ro" }


{-| Romance languages
-}
roa : Language
roa =
    Language { code = "roa" }


{-| Tae'
-}
rob : Language
rob =
    Language { code = "rob" }


{-| Cacgia Roglai
-}
roc : Language
roc =
    Language { code = "roc" }


{-| Rogo
-}
rod : Language
rod =
    Language { code = "rod" }


{-| Ronji
-}
roe : Language
roe =
    Language { code = "roe" }


{-| Rombo
-}
rof : Language
rof =
    Language { code = "rof" }


{-| Northern Roglai
-}
rog : Language
rog =
    Language { code = "rog" }


{-| Romblomanon
-}
rol : Language
rol =
    Language { code = "rol" }


{-| Romany
-}
rom : Language
rom =
    Language { code = "rom" }


{-| Rotokas
-}
roo : Language
roo =
    Language { code = "roo" }


{-| Kriol
-}
rop : Language
rop =
    Language { code = "rop" }


{-| Rongga
-}
ror : Language
ror =
    Language { code = "ror" }


{-| Runga
-}
rou : Language
rou =
    Language { code = "rou" }


{-| Dela-Oenale
-}
row : Language
row =
    Language { code = "row" }


{-| Repanbitip
-}
rpn : Language
rpn =
    Language { code = "rpn" }


{-| Rapting
-}
rpt : Language
rpt =
    Language { code = "rpt" }


{-| Ririo
-}
rri : Language
rri =
    Language { code = "rri" }


{-| Waima
-}
rro : Language
rro =
    Language { code = "rro" }


{-| Arritinngithigh
-}
rrt : Language
rrt =
    Language { code = "rrt" }


{-| Romano-Serbian
-}
rsb : Language
rsb =
    Language { code = "rsb" }


{-| Rennellese Sign Language
-}
rsi : Language
rsi =
    Language { code = "rsi" }


{-| Russian Sign Language
-}
rsl : Language
rsl =
    Language { code = "rsl" }


{-| Miriwoong Sign Language
-}
rsm : Language
rsm =
    Language { code = "rsm" }


{-| Rungtu Chin
-}
rtc : Language
rtc =
    Language { code = "rtc" }


{-| Ratahan
-}
rth : Language
rth =
    Language { code = "rth" }


{-| Rotuman
-}
rtm : Language
rtm =
    Language { code = "rtm" }


{-| Yurats
-}
rts : Language
rts =
    Language { code = "rts" }


{-| Rathawi
-}
rtw : Language
rtw =
    Language { code = "rtw" }


{-| Russian
-}
ru : Language
ru =
    Language { code = "ru" }


{-| Gungu
-}
rub : Language
rub =
    Language { code = "rub" }


{-| Ruuli
-}
ruc : Language
ruc =
    Language { code = "ruc" }


{-| Rusyn
-}
rue : Language
rue =
    Language { code = "rue" }


{-| Luguru
-}
ruf : Language
ruf =
    Language { code = "ruf" }


{-| Roviana
-}
rug : Language
rug =
    Language { code = "rug" }


{-| Ruga
-}
ruh : Language
ruh =
    Language { code = "ruh" }


{-| Rufiji
-}
rui : Language
rui =
    Language { code = "rui" }


{-| Che
-}
ruk : Language
ruk =
    Language { code = "ruk" }


{-| Istro Romanian
-}
ruo : Language
ruo =
    Language { code = "ruo" }


{-| Macedo-Romanian
Aromanian
Arumanian
-}
rup : Language
rup =
    Language { code = "rup" }


{-| Megleno Romanian
-}
ruq : Language
ruq =
    Language { code = "ruq" }


{-| Rutul
-}
rut : Language
rut =
    Language { code = "rut" }


{-| Lanas Lobu
-}
ruu : Language
ruu =
    Language { code = "ruu" }


{-| Mala (Nigeria)
-}
ruy : Language
ruy =
    Language { code = "ruy" }


{-| Ruma
-}
ruz : Language
ruz =
    Language { code = "ruz" }


{-| Kinyarwanda
-}
rw : Language
rw =
    Language { code = "rw" }


{-| Rawo
-}
rwa : Language
rwa =
    Language { code = "rwa" }


{-| Rwa
-}
rwk : Language
rwk =
    Language { code = "rwk" }


{-| Amba (Uganda)
-}
rwm : Language
rwm =
    Language { code = "rwm" }


{-| Rawa
-}
rwo : Language
rwo =
    Language { code = "rwo" }


{-| Marwari (India)
-}
rwr : Language
rwr =
    Language { code = "rwr" }


{-| Ngardi
-}
rxd : Language
rxd =
    Language { code = "rxd" }


{-| Karuwali
Garuwali
-}
rxw : Language
rxw =
    Language { code = "rxw" }


{-| Northern Amami-Oshima
-}
ryn : Language
ryn =
    Language { code = "ryn" }


{-| Yaeyama
-}
rys : Language
rys =
    Language { code = "rys" }


{-| Central Okinawan
-}
ryu : Language
ryu =
    Language { code = "ryu" }


{-| Rāziḥī
-}
rzh : Language
rzh =
    Language { code = "rzh" }


{-| Sanskrit
-}
sa : Language
sa =
    Language { code = "sa" }


{-| Saba
-}
saa : Language
saa =
    Language { code = "saa" }


{-| Buglere
-}
sab : Language
sab =
    Language { code = "sab" }


{-| Meskwaki
-}
sac : Language
sac =
    Language { code = "sac" }


{-| Sandawe
-}
sad : Language
sad =
    Language { code = "sad" }


{-| Sabanê
-}
sae : Language
sae =
    Language { code = "sae" }


{-| Safaliba
-}
saf : Language
saf =
    Language { code = "saf" }


{-| Yakut
-}
sah : Language
sah =
    Language { code = "sah" }


{-| South American Indian languages
-}
sai : Language
sai =
    Language { code = "sai" }


{-| Sahu
-}
saj : Language
saj =
    Language { code = "saj" }


{-| Sake
-}
sak : Language
sak =
    Language { code = "sak" }


{-| Salishan languages
-}
sal : Language
sal =
    Language { code = "sal" }


{-| Samaritan Aramaic
-}
sam : Language
sam =
    Language { code = "sam" }


{-| Sause
-}
sao : Language
sao =
    Language { code = "sao" }


{-| Sanapaná
-}
sap : Language
sap =
    Language { code = "sap" }


{-| Samburu
-}
saq : Language
saq =
    Language { code = "saq" }


{-| Saraveca
-}
sar : Language
sar =
    Language { code = "sar" }


{-| Sasak
-}
sas : Language
sas =
    Language { code = "sas" }


{-| Santali
-}
sat : Language
sat =
    Language { code = "sat" }


{-| Saleman
-}
sau : Language
sau =
    Language { code = "sau" }


{-| Saafi-Saafi
-}
sav : Language
sav =
    Language { code = "sav" }


{-| Sawi
-}
saw : Language
saw =
    Language { code = "saw" }


{-| Sa
-}
sax : Language
sax =
    Language { code = "sax" }


{-| Saya
-}
say : Language
say =
    Language { code = "say" }


{-| Saurashtra
-}
saz : Language
saz =
    Language { code = "saz" }


{-| Ngambay
-}
sba : Language
sba =
    Language { code = "sba" }


{-| Simbo
-}
sbb : Language
sbb =
    Language { code = "sbb" }


{-| Kele (Papua New Guinea)
-}
sbc : Language
sbc =
    Language { code = "sbc" }


{-| Southern Samo
-}
sbd : Language
sbd =
    Language { code = "sbd" }


{-| Saliba
-}
sbe : Language
sbe =
    Language { code = "sbe" }


{-| Chabu
Shabo
-}
sbf : Language
sbf =
    Language { code = "sbf" }


{-| Seget
-}
sbg : Language
sbg =
    Language { code = "sbg" }


{-| Sori-Harengan
-}
sbh : Language
sbh =
    Language { code = "sbh" }


{-| Seti
-}
sbi : Language
sbi =
    Language { code = "sbi" }


{-| Surbakhal
-}
sbj : Language
sbj =
    Language { code = "sbj" }


{-| Safwa
-}
sbk : Language
sbk =
    Language { code = "sbk" }


{-| Botolan Sambal
-}
sbl : Language
sbl =
    Language { code = "sbl" }


{-| Sagala
-}
sbm : Language
sbm =
    Language { code = "sbm" }


{-| Sindhi Bhil
-}
sbn : Language
sbn =
    Language { code = "sbn" }


{-| Sabüm
-}
sbo : Language
sbo =
    Language { code = "sbo" }


{-| Sangu (Tanzania)
-}
sbp : Language
sbp =
    Language { code = "sbp" }


{-| Sileibi
-}
sbq : Language
sbq =
    Language { code = "sbq" }


{-| Sembakung Murut
-}
sbr : Language
sbr =
    Language { code = "sbr" }


{-| Subiya
-}
sbs : Language
sbs =
    Language { code = "sbs" }


{-| Kimki
-}
sbt : Language
sbt =
    Language { code = "sbt" }


{-| Stod Bhoti
-}
sbu : Language
sbu =
    Language { code = "sbu" }


{-| Sabine
-}
sbv : Language
sbv =
    Language { code = "sbv" }


{-| Simba
-}
sbw : Language
sbw =
    Language { code = "sbw" }


{-| Seberuang
-}
sbx : Language
sbx =
    Language { code = "sbx" }


{-| Soli
-}
sby : Language
sby =
    Language { code = "sby" }


{-| Sara Kaba
-}
sbz : Language
sbz =
    Language { code = "sbz" }


{-| Sardinian
-}
sc : Language
sc =
    Language { code = "sc" }


{-| Sansu
-}
sca : Language
sca =
    Language { code = "sca" }


{-| Chut
-}
scb : Language
scb =
    Language { code = "scb" }


{-| Dongxiang
-}
sce : Language
sce =
    Language { code = "sce" }


{-| San Miguel Creole French
-}
scf : Language
scf =
    Language { code = "scf" }


{-| Sanggau
-}
scg : Language
scg =
    Language { code = "scg" }


{-| Sakachep
-}
sch : Language
sch =
    Language { code = "sch" }


{-| Sri Lankan Creole Malay
-}
sci : Language
sci =
    Language { code = "sci" }


{-| Sadri
-}
sck : Language
sck =
    Language { code = "sck" }


{-| Shina
-}
scl : Language
scl =
    Language { code = "scl" }


{-| Sicilian
-}
scn : Language
scn =
    Language { code = "scn" }


{-| Scots
-}
sco : Language
sco =
    Language { code = "sco" }


{-| Hyolmo
Helambu Sherpa
-}
scp : Language
scp =
    Language { code = "scp" }


{-| Sa'och
-}
scq : Language
scq =
    Language { code = "scq" }


{-| North Slavey
-}
scs : Language
scs =
    Language { code = "scs" }


{-| Southern Katang
-}
sct : Language
sct =
    Language { code = "sct" }


{-| Shumcho
-}
scu : Language
scu =
    Language { code = "scu" }


{-| Sheni
-}
scv : Language
scv =
    Language { code = "scv" }


{-| Sha
-}
scw : Language
scw =
    Language { code = "scw" }


{-| Sicel
-}
scx : Language
scx =
    Language { code = "scx" }


{-| Sindhi
-}
sd : Language
sd =
    Language { code = "sd" }


{-| Toraja-Sa'dan
-}
sda : Language
sda =
    Language { code = "sda" }


{-| Shabak
-}
sdb : Language
sdb =
    Language { code = "sdb" }


{-| Sassarese Sardinian
-}
sdc : Language
sdc =
    Language { code = "sdc" }


{-| Surubu
-}
sde : Language
sde =
    Language { code = "sde" }


{-| Sarli
-}
sdf : Language
sdf =
    Language { code = "sdf" }


{-| Savi
-}
sdg : Language
sdg =
    Language { code = "sdg" }


{-| Southern Kurdish
-}
sdh : Language
sdh =
    Language { code = "sdh" }


{-| Suundi
-}
sdj : Language
sdj =
    Language { code = "sdj" }


{-| Sos Kundi
-}
sdk : Language
sdk =
    Language { code = "sdk" }


{-| Saudi Arabian Sign Language
-}
sdl : Language
sdl =
    Language { code = "sdl" }


{-| Semandang
-}
sdm : Language
sdm =
    Language { code = "sdm" }


{-| Gallurese Sardinian
-}
sdn : Language
sdn =
    Language { code = "sdn" }


{-| Bukar-Sadung Bidayuh
-}
sdo : Language
sdo =
    Language { code = "sdo" }


{-| Sherdukpen
-}
sdp : Language
sdp =
    Language { code = "sdp" }


{-| Semandang
-}
sdq : Language
sdq =
    Language { code = "sdq" }


{-| Oraon Sadri
-}
sdr : Language
sdr =
    Language { code = "sdr" }


{-| Sened
-}
sds : Language
sds =
    Language { code = "sds" }


{-| Shuadit
-}
sdt : Language
sdt =
    Language { code = "sdt" }


{-| Sarudu
-}
sdu : Language
sdu =
    Language { code = "sdu" }


{-| Eastern Sudanic languages
-}
sdv : Language
sdv =
    Language { code = "sdv" }


{-| Sibu Melanau
-}
sdx : Language
sdx =
    Language { code = "sdx" }


{-| Sallands
-}
sdz : Language
sdz =
    Language { code = "sdz" }


{-| Northern Sami
-}
se : Language
se =
    Language { code = "se" }


{-| Semai
-}
sea : Language
sea =
    Language { code = "sea" }


{-| Shempire Senoufo
-}
seb : Language
seb =
    Language { code = "seb" }


{-| Sechelt
-}
sec : Language
sec =
    Language { code = "sec" }


{-| Sedang
-}
sed : Language
sed =
    Language { code = "sed" }


{-| Seneca
-}
see : Language
see =
    Language { code = "see" }


{-| Cebaara Senoufo
-}
sef : Language
sef =
    Language { code = "sef" }


{-| Segeju
-}
seg : Language
seg =
    Language { code = "seg" }


{-| Sena
-}
seh : Language
seh =
    Language { code = "seh" }


{-| Seri
-}
sei : Language
sei =
    Language { code = "sei" }


{-| Sene
-}
sej : Language
sej =
    Language { code = "sej" }


{-| Sekani
-}
sek : Language
sek =
    Language { code = "sek" }


{-| Selkup
-}
sel : Language
sel =
    Language { code = "sel" }


{-| Semitic languages
-}
sem : Language
sem =
    Language { code = "sem" }


{-| Nanerigé Sénoufo
-}
sen : Language
sen =
    Language { code = "sen" }


{-| Suarmin
-}
seo : Language
seo =
    Language { code = "seo" }


{-| Sìcìté Sénoufo
-}
sep : Language
sep =
    Language { code = "sep" }


{-| Senara Sénoufo
-}
seq : Language
seq =
    Language { code = "seq" }


{-| Serrano
-}
ser : Language
ser =
    Language { code = "ser" }


{-| Koyraboro Senni Songhai
-}
ses : Language
ses =
    Language { code = "ses" }


{-| Sentani
-}
set : Language
set =
    Language { code = "set" }


{-| Serui-Laut
-}
seu : Language
seu =
    Language { code = "seu" }


{-| Nyarafolo Senoufo
-}
sev : Language
sev =
    Language { code = "sev" }


{-| Sewa Bay
-}
sew : Language
sew =
    Language { code = "sew" }


{-| Secoya
-}
sey : Language
sey =
    Language { code = "sey" }


{-| Senthang Chin
-}
sez : Language
sez =
    Language { code = "sez" }


{-| Langue des signes de Belgique Francophone
French Belgian Sign Language
-}
sfb : Language
sfb =
    Language { code = "sfb" }


{-| Eastern Subanen
-}
sfe : Language
sfe =
    Language { code = "sfe" }


{-| Small Flowery Miao
-}
sfm : Language
sfm =
    Language { code = "sfm" }


{-| South African Sign Language
-}
sfs : Language
sfs =
    Language { code = "sfs" }


{-| Sehwi
-}
sfw : Language
sfw =
    Language { code = "sfw" }


{-| Sango
-}
sg : Language
sg =
    Language { code = "sg" }


{-| Old Irish (to 900)
-}
sga : Language
sga =
    Language { code = "sga" }


{-| Mag-antsi Ayta
-}
sgb : Language
sgb =
    Language { code = "sgb" }


{-| Kipsigis
-}
sgc : Language
sgc =
    Language { code = "sgc" }


{-| Surigaonon
-}
sgd : Language
sgd =
    Language { code = "sgd" }


{-| Segai
-}
sge : Language
sge =
    Language { code = "sge" }


{-| Swiss-German Sign Language
-}
sgg : Language
sgg =
    Language { code = "sgg" }


{-| Shughni
-}
sgh : Language
sgh =
    Language { code = "sgh" }


{-| Suga
-}
sgi : Language
sgi =
    Language { code = "sgi" }


{-| Surgujia
-}
sgj : Language
sgj =
    Language { code = "sgj" }


{-| Sangkong
-}
sgk : Language
sgk =
    Language { code = "sgk" }


{-| Sanglechi-Ishkashimi
-}
sgl : Language
sgl =
    Language { code = "sgl" }


{-| Singa
-}
sgm : Language
sgm =
    Language { code = "sgm" }


{-| Sign languages
-}
sgn : Language
sgn =
    Language { code = "sgn" }


{-| Songa
-}
sgo : Language
sgo =
    Language { code = "sgo" }


{-| Singpho
-}
sgp : Language
sgp =
    Language { code = "sgp" }


{-| Sangisari
-}
sgr : Language
sgr =
    Language { code = "sgr" }


{-| Samogitian
-}
sgs : Language
sgs =
    Language { code = "sgs" }


{-| Brokpake
-}
sgt : Language
sgt =
    Language { code = "sgt" }


{-| Salas
-}
sgu : Language
sgu =
    Language { code = "sgu" }


{-| Sebat Bet Gurage
-}
sgw : Language
sgw =
    Language { code = "sgw" }


{-| Sierra Leone Sign Language
-}
sgx : Language
sgx =
    Language { code = "sgx" }


{-| Sanglechi
-}
sgy : Language
sgy =
    Language { code = "sgy" }


{-| Sursurunga
-}
sgz : Language
sgz =
    Language { code = "sgz" }


{-| Serbo-Croatian
-}
sh : Language
sh =
    Language { code = "sh" }


{-| Shall-Zwall
-}
sha : Language
sha =
    Language { code = "sha" }


{-| Ninam
-}
shb : Language
shb =
    Language { code = "shb" }


{-| Sonde
-}
shc : Language
shc =
    Language { code = "shc" }


{-| Kundal Shahi
-}
shd : Language
shd =
    Language { code = "shd" }


{-| Sheko
-}
she : Language
she =
    Language { code = "she" }


{-| Shua
-}
shg : Language
shg =
    Language { code = "shg" }


{-| Shoshoni
-}
shh : Language
shh =
    Language { code = "shh" }


{-| Tachelhit
-}
shi : Language
shi =
    Language { code = "shi" }


{-| Shatt
-}
shj : Language
shj =
    Language { code = "shj" }


{-| Shilluk
-}
shk : Language
shk =
    Language { code = "shk" }


{-| Shendu
-}
shl : Language
shl =
    Language { code = "shl" }


{-| Shahrudi
-}
shm : Language
shm =
    Language { code = "shm" }


{-| Shan
-}
shn : Language
shn =
    Language { code = "shn" }


{-| Shanga
-}
sho : Language
sho =
    Language { code = "sho" }


{-| Shipibo-Conibo
-}
shp : Language
shp =
    Language { code = "shp" }


{-| Sala
-}
shq : Language
shq =
    Language { code = "shq" }


{-| Shi
-}
shr : Language
shr =
    Language { code = "shr" }


{-| Shuswap
-}
shs : Language
shs =
    Language { code = "shs" }


{-| Shasta
-}
sht : Language
sht =
    Language { code = "sht" }


{-| Chadian Arabic
-}
shu : Language
shu =
    Language { code = "shu" }


{-| Shehri
-}
shv : Language
shv =
    Language { code = "shv" }


{-| Shwai
-}
shw : Language
shw =
    Language { code = "shw" }


{-| She
-}
shx : Language
shx =
    Language { code = "shx" }


{-| Tachawit
-}
shy : Language
shy =
    Language { code = "shy" }


{-| Syenara Senoufo
-}
shz : Language
shz =
    Language { code = "shz" }


{-| Sinhala
Sinhalese
-}
si : Language
si =
    Language { code = "si" }


{-| Akkala Sami
-}
sia : Language
sia =
    Language { code = "sia" }


{-| Sebop
-}
sib : Language
sib =
    Language { code = "sib" }


{-| Sidamo
-}
sid : Language
sid =
    Language { code = "sid" }


{-| Simaa
-}
sie : Language
sie =
    Language { code = "sie" }


{-| Siamou
-}
sif : Language
sif =
    Language { code = "sif" }


{-| Paasaal
-}
sig : Language
sig =
    Language { code = "sig" }


{-| Zire
Sîshëë
-}
sih : Language
sih =
    Language { code = "sih" }


{-| Shom Peng
-}
sii : Language
sii =
    Language { code = "sii" }


{-| Numbami
-}
sij : Language
sij =
    Language { code = "sij" }


{-| Sikiana
-}
sik : Language
sik =
    Language { code = "sik" }


{-| Tumulung Sisaala
-}
sil : Language
sil =
    Language { code = "sil" }


{-| Mende (Papua New Guinea)
-}
sim : Language
sim =
    Language { code = "sim" }


{-| Siouan languages
-}
sio : Language
sio =
    Language { code = "sio" }


{-| Sikkimese
-}
sip : Language
sip =
    Language { code = "sip" }


{-| Sonia
-}
siq : Language
siq =
    Language { code = "siq" }


{-| Siri
-}
sir : Language
sir =
    Language { code = "sir" }


{-| Siuslaw
-}
sis : Language
sis =
    Language { code = "sis" }


{-| Sino-Tibetan languages
-}
sit : Language
sit =
    Language { code = "sit" }


{-| Sinagen
-}
siu : Language
siu =
    Language { code = "siu" }


{-| Sumariup
-}
siv : Language
siv =
    Language { code = "siv" }


{-| Siwai
-}
siw : Language
siw =
    Language { code = "siw" }


{-| Sumau
-}
six : Language
six =
    Language { code = "six" }


{-| Sivandi
-}
siy : Language
siy =
    Language { code = "siy" }


{-| Siwi
-}
siz : Language
siz =
    Language { code = "siz" }


{-| Epena
-}
sja : Language
sja =
    Language { code = "sja" }


{-| Sajau Basap
-}
sjb : Language
sjb =
    Language { code = "sjb" }


{-| Kildin Sami
-}
sjd : Language
sjd =
    Language { code = "sjd" }


{-| Pite Sami
-}
sje : Language
sje =
    Language { code = "sje" }


{-| Assangori
-}
sjg : Language
sjg =
    Language { code = "sjg" }


{-| Kemi Sami
-}
sjk : Language
sjk =
    Language { code = "sjk" }


{-| Sajalong
Miji
-}
sjl : Language
sjl =
    Language { code = "sjl" }


{-| Mapun
-}
sjm : Language
sjm =
    Language { code = "sjm" }


{-| Sindarin
-}
sjn : Language
sjn =
    Language { code = "sjn" }


{-| Xibe
-}
sjo : Language
sjo =
    Language { code = "sjo" }


{-| Surjapuri
-}
sjp : Language
sjp =
    Language { code = "sjp" }


{-| Siar-Lak
-}
sjr : Language
sjr =
    Language { code = "sjr" }


{-| Senhaja De Srair
-}
sjs : Language
sjs =
    Language { code = "sjs" }


{-| Ter Sami
-}
sjt : Language
sjt =
    Language { code = "sjt" }


{-| Ume Sami
-}
sju : Language
sju =
    Language { code = "sju" }


{-| Shawnee
-}
sjw : Language
sjw =
    Language { code = "sjw" }


{-| Slovak
-}
sk : Language
sk =
    Language { code = "sk" }


{-| Skagit
-}
ska : Language
ska =
    Language { code = "ska" }


{-| Saek
-}
skb : Language
skb =
    Language { code = "skb" }


{-| Ma Manda
-}
skc : Language
skc =
    Language { code = "skc" }


{-| Southern Sierra Miwok
-}
skd : Language
skd =
    Language { code = "skd" }


{-| Seke (Vanuatu)
-}
ske : Language
ske =
    Language { code = "ske" }


{-| Sakirabiá
-}
skf : Language
skf =
    Language { code = "skf" }


{-| Sakalava Malagasy
-}
skg : Language
skg =
    Language { code = "skg" }


{-| Sikule
-}
skh : Language
skh =
    Language { code = "skh" }


{-| Sika
-}
ski : Language
ski =
    Language { code = "ski" }


{-| Seke (Nepal)
-}
skj : Language
skj =
    Language { code = "skj" }


{-| Sok
-}
skk : Language
skk =
    Language { code = "skk" }


{-| Kutong
-}
skm : Language
skm =
    Language { code = "skm" }


{-| Kolibugan Subanon
-}
skn : Language
skn =
    Language { code = "skn" }


{-| Seko Tengah
-}
sko : Language
sko =
    Language { code = "sko" }


{-| Sekapan
-}
skp : Language
skp =
    Language { code = "skp" }


{-| Sininkere
-}
skq : Language
skq =
    Language { code = "skq" }


{-| Saraiki
Seraiki
-}
skr : Language
skr =
    Language { code = "skr" }


{-| Maia
-}
sks : Language
sks =
    Language { code = "sks" }


{-| Sakata
-}
skt : Language
skt =
    Language { code = "skt" }


{-| Sakao
-}
sku : Language
sku =
    Language { code = "sku" }


{-| Skou
-}
skv : Language
skv =
    Language { code = "skv" }


{-| Skepi Creole Dutch
-}
skw : Language
skw =
    Language { code = "skw" }


{-| Seko Padang
-}
skx : Language
skx =
    Language { code = "skx" }


{-| Sikaiana
-}
sky : Language
sky =
    Language { code = "sky" }


{-| Sekar
-}
skz : Language
skz =
    Language { code = "skz" }


{-| Slovenian
-}
sl : Language
sl =
    Language { code = "sl" }


{-| Slavic languages
-}
sla : Language
sla =
    Language { code = "sla" }


{-| Sáliba
-}
slc : Language
slc =
    Language { code = "slc" }


{-| Sissala
-}
sld : Language
sld =
    Language { code = "sld" }


{-| Sholaga
-}
sle : Language
sle =
    Language { code = "sle" }


{-| Swiss-Italian Sign Language
-}
slf : Language
slf =
    Language { code = "slf" }


{-| Selungai Murut
-}
slg : Language
slg =
    Language { code = "slg" }


{-| Southern Puget Sound Salish
-}
slh : Language
slh =
    Language { code = "slh" }


{-| Lower Silesian
-}
sli : Language
sli =
    Language { code = "sli" }


{-| Salumá
-}
slj : Language
slj =
    Language { code = "slj" }


{-| Salt-Yui
-}
sll : Language
sll =
    Language { code = "sll" }


{-| Pangutaran Sama
-}
slm : Language
slm =
    Language { code = "slm" }


{-| Salinan
-}
sln : Language
sln =
    Language { code = "sln" }


{-| Lamaholot
-}
slp : Language
slp =
    Language { code = "slp" }


{-| Salchuq
-}
slq : Language
slq =
    Language { code = "slq" }


{-| Salar
-}
slr : Language
slr =
    Language { code = "slr" }


{-| Singapore Sign Language
-}
sls : Language
sls =
    Language { code = "sls" }


{-| Sila
-}
slt : Language
slt =
    Language { code = "slt" }


{-| Selaru
-}
slu : Language
slu =
    Language { code = "slu" }


{-| Sialum
-}
slw : Language
slw =
    Language { code = "slw" }


{-| Salampasu
-}
slx : Language
slx =
    Language { code = "slx" }


{-| Selayar
-}
sly : Language
sly =
    Language { code = "sly" }


{-| Ma'ya
-}
slz : Language
slz =
    Language { code = "slz" }


{-| Samoan
-}
sm : Language
sm =
    Language { code = "sm" }


{-| Southern Sami
-}
sma : Language
sma =
    Language { code = "sma" }


{-| Simbari
-}
smb : Language
smb =
    Language { code = "smb" }


{-| Som
-}
smc : Language
smc =
    Language { code = "smc" }


{-| Sama
-}
smd : Language
smd =
    Language { code = "smd" }


{-| Auwe
-}
smf : Language
smf =
    Language { code = "smf" }


{-| Simbali
-}
smg : Language
smg =
    Language { code = "smg" }


{-| Samei
-}
smh : Language
smh =
    Language { code = "smh" }


{-| Sami languages
-}
smi : Language
smi =
    Language { code = "smi" }


{-| Lule Sami
-}
smj : Language
smj =
    Language { code = "smj" }


{-| Bolinao
-}
smk : Language
smk =
    Language { code = "smk" }


{-| Central Sama
-}
sml : Language
sml =
    Language { code = "sml" }


{-| Musasa
-}
smm : Language
smm =
    Language { code = "smm" }


{-| Inari Sami
-}
smn : Language
smn =
    Language { code = "smn" }


{-| Samaritan
-}
smp : Language
smp =
    Language { code = "smp" }


{-| Samo
-}
smq : Language
smq =
    Language { code = "smq" }


{-| Simeulue
-}
smr : Language
smr =
    Language { code = "smr" }


{-| Skolt Sami
-}
sms : Language
sms =
    Language { code = "sms" }


{-| Simte
-}
smt : Language
smt =
    Language { code = "smt" }


{-| Somray
-}
smu : Language
smu =
    Language { code = "smu" }


{-| Samvedi
-}
smv : Language
smv =
    Language { code = "smv" }


{-| Sumbawa
-}
smw : Language
smw =
    Language { code = "smw" }


{-| Samba
-}
smx : Language
smx =
    Language { code = "smx" }


{-| Semnani
-}
smy : Language
smy =
    Language { code = "smy" }


{-| Simeku
-}
smz : Language
smz =
    Language { code = "smz" }


{-| Shona
-}
sn : Language
sn =
    Language { code = "sn" }


{-| Sebuyau
-}
snb : Language
snb =
    Language { code = "snb" }


{-| Sinaugoro
-}
snc : Language
snc =
    Language { code = "snc" }


{-| Bau Bidayuh
-}
sne : Language
sne =
    Language { code = "sne" }


{-| Noon
-}
snf : Language
snf =
    Language { code = "snf" }


{-| Sanga (Democratic Republic of Congo)
-}
sng : Language
sng =
    Language { code = "sng" }


{-| Shinabo
-}
snh : Language
snh =
    Language { code = "snh" }


{-| Sensi
-}
sni : Language
sni =
    Language { code = "sni" }


{-| Riverain Sango
-}
snj : Language
snj =
    Language { code = "snj" }


{-| Soninke
-}
snk : Language
snk =
    Language { code = "snk" }


{-| Sangil
-}
snl : Language
snl =
    Language { code = "snl" }


{-| Southern Ma'di
-}
snm : Language
snm =
    Language { code = "snm" }


{-| Siona
-}
snn : Language
snn =
    Language { code = "snn" }


{-| Snohomish
-}
sno : Language
sno =
    Language { code = "sno" }


{-| Siane
-}
snp : Language
snp =
    Language { code = "snp" }


{-| Sangu (Gabon)
-}
snq : Language
snq =
    Language { code = "snq" }


{-| Sihan
-}
snr : Language
snr =
    Language { code = "snr" }


{-| South West Bay
Nahavaq
-}
sns : Language
sns =
    Language { code = "sns" }


{-| Senggi
Viid
-}
snu : Language
snu =
    Language { code = "snu" }


{-| Sa'ban
-}
snv : Language
snv =
    Language { code = "snv" }


{-| Selee
-}
snw : Language
snw =
    Language { code = "snw" }


{-| Sam
-}
snx : Language
snx =
    Language { code = "snx" }


{-| Saniyo-Hiyewe
-}
sny : Language
sny =
    Language { code = "sny" }


{-| Kou
-}
snz : Language
snz =
    Language { code = "snz" }


{-| Somali
-}
so : Language
so =
    Language { code = "so" }


{-| Thai Song
-}
soa : Language
soa =
    Language { code = "soa" }


{-| Sobei
-}
sob : Language
sob =
    Language { code = "sob" }


{-| So (Democratic Republic of Congo)
-}
soc : Language
soc =
    Language { code = "soc" }


{-| Songoora
-}
sod : Language
sod =
    Language { code = "sod" }


{-| Songomeno
-}
soe : Language
soe =
    Language { code = "soe" }


{-| Sogdian
-}
sog : Language
sog =
    Language { code = "sog" }


{-| Aka
-}
soh : Language
soh =
    Language { code = "soh" }


{-| Sonha
-}
soi : Language
soi =
    Language { code = "soi" }


{-| Soi
-}
soj : Language
soj =
    Language { code = "soj" }


{-| Sokoro
-}
sok : Language
sok =
    Language { code = "sok" }


{-| Solos
-}
sol : Language
sol =
    Language { code = "sol" }


{-| Songhai languages
-}
son : Language
son =
    Language { code = "son" }


{-| Songo
-}
soo : Language
soo =
    Language { code = "soo" }


{-| Songe
-}
sop : Language
sop =
    Language { code = "sop" }


{-| Kanasi
-}
soq : Language
soq =
    Language { code = "soq" }


{-| Somrai
-}
sor : Language
sor =
    Language { code = "sor" }


{-| Seeku
-}
sos : Language
sos =
    Language { code = "sos" }


{-| Southern Thai
-}
sou : Language
sou =
    Language { code = "sou" }


{-| Sonsorol
-}
sov : Language
sov =
    Language { code = "sov" }


{-| Sowanda
-}
sow : Language
sow =
    Language { code = "sow" }


{-| Swo
-}
sox : Language
sox =
    Language { code = "sox" }


{-| Miyobe
-}
soy : Language
soy =
    Language { code = "soy" }


{-| Temi
-}
soz : Language
soz =
    Language { code = "soz" }


{-| Sepa (Indonesia)
-}
spb : Language
spb =
    Language { code = "spb" }


{-| Sapé
-}
spc : Language
spc =
    Language { code = "spc" }


{-| Saep
-}
spd : Language
spd =
    Language { code = "spd" }


{-| Sepa (Papua New Guinea)
-}
spe : Language
spe =
    Language { code = "spe" }


{-| Sian
-}
spg : Language
spg =
    Language { code = "spg" }


{-| Saponi
-}
spi : Language
spi =
    Language { code = "spi" }


{-| Sengo
-}
spk : Language
spk =
    Language { code = "spk" }


{-| Selepet
-}
spl : Language
spl =
    Language { code = "spl" }


{-| Akukem
-}
spm : Language
spm =
    Language { code = "spm" }


{-| Sanapaná
-}
spn : Language
spn =
    Language { code = "spn" }


{-| Spokane
-}
spo : Language
spo =
    Language { code = "spo" }


{-| Supyire Senoufo
-}
spp : Language
spp =
    Language { code = "spp" }


{-| Loreto-Ucayali Spanish
-}
spq : Language
spq =
    Language { code = "spq" }


{-| Saparua
-}
spr : Language
spr =
    Language { code = "spr" }


{-| Saposa
-}
sps : Language
sps =
    Language { code = "sps" }


{-| Spiti Bhoti
-}
spt : Language
spt =
    Language { code = "spt" }


{-| Sapuan
-}
spu : Language
spu =
    Language { code = "spu" }


{-| Sambalpuri
Kosli
-}
spv : Language
spv =
    Language { code = "spv" }


{-| South Picene
-}
spx : Language
spx =
    Language { code = "spx" }


{-| Sabaot
-}
spy : Language
spy =
    Language { code = "spy" }


{-| Albanian
-}
sq : Language
sq =
    Language { code = "sq" }


{-| Shama-Sambuga
-}
sqa : Language
sqa =
    Language { code = "sqa" }


{-| Shau
-}
sqh : Language
sqh =
    Language { code = "sqh" }


{-| Albanian languages
-}
sqj : Language
sqj =
    Language { code = "sqj" }


{-| Albanian Sign Language
-}
sqk : Language
sqk =
    Language { code = "sqk" }


{-| Suma
-}
sqm : Language
sqm =
    Language { code = "sqm" }


{-| Susquehannock
-}
sqn : Language
sqn =
    Language { code = "sqn" }


{-| Sorkhei
-}
sqo : Language
sqo =
    Language { code = "sqo" }


{-| Sou
-}
sqq : Language
sqq =
    Language { code = "sqq" }


{-| Siculo Arabic
-}
sqr : Language
sqr =
    Language { code = "sqr" }


{-| Sri Lankan Sign Language
-}
sqs : Language
sqs =
    Language { code = "sqs" }


{-| Soqotri
-}
sqt : Language
sqt =
    Language { code = "sqt" }


{-| Squamish
-}
squ : Language
squ =
    Language { code = "squ" }


{-| Serbian
-}
sr : Language
sr =
    Language { code = "sr" }


{-| Saruga
-}
sra : Language
sra =
    Language { code = "sra" }


{-| Sora
-}
srb : Language
srb =
    Language { code = "srb" }


{-| Logudorese Sardinian
-}
src : Language
src =
    Language { code = "src" }


{-| Sara
-}
sre : Language
sre =
    Language { code = "sre" }


{-| Nafi
-}
srf : Language
srf =
    Language { code = "srf" }


{-| Sulod
-}
srg : Language
srg =
    Language { code = "srg" }


{-| Sarikoli
-}
srh : Language
srh =
    Language { code = "srh" }


{-| Siriano
-}
sri : Language
sri =
    Language { code = "sri" }


{-| Serudung Murut
-}
srk : Language
srk =
    Language { code = "srk" }


{-| Isirawa
-}
srl : Language
srl =
    Language { code = "srl" }


{-| Saramaccan
-}
srm : Language
srm =
    Language { code = "srm" }


{-| Sranan Tongo
-}
srn : Language
srn =
    Language { code = "srn" }


{-| Campidanese Sardinian
-}
sro : Language
sro =
    Language { code = "sro" }


{-| Sirionó
-}
srq : Language
srq =
    Language { code = "srq" }


{-| Serer
-}
srr : Language
srr =
    Language { code = "srr" }


{-| Sarsi
-}
srs : Language
srs =
    Language { code = "srs" }


{-| Sauri
-}
srt : Language
srt =
    Language { code = "srt" }


{-| Suruí
-}
sru : Language
sru =
    Language { code = "sru" }


{-| Southern Sorsoganon
-}
srv : Language
srv =
    Language { code = "srv" }


{-| Serua
-}
srw : Language
srw =
    Language { code = "srw" }


{-| Sirmauri
-}
srx : Language
srx =
    Language { code = "srx" }


{-| Sera
-}
sry : Language
sry =
    Language { code = "sry" }


{-| Shahmirzadi
-}
srz : Language
srz =
    Language { code = "srz" }


{-| Swati
-}
ss : Language
ss =
    Language { code = "ss" }


{-| Nilo-Saharan languages
-}
ssa : Language
ssa =
    Language { code = "ssa" }


{-| Southern Sama
-}
ssb : Language
ssb =
    Language { code = "ssb" }


{-| Suba-Simbiti
-}
ssc : Language
ssc =
    Language { code = "ssc" }


{-| Siroi
-}
ssd : Language
ssd =
    Language { code = "ssd" }


{-| Balangingi
Bangingih Sama
-}
sse : Language
sse =
    Language { code = "sse" }


{-| Thao
-}
ssf : Language
ssf =
    Language { code = "ssf" }


{-| Seimat
-}
ssg : Language
ssg =
    Language { code = "ssg" }


{-| Shihhi Arabic
-}
ssh : Language
ssh =
    Language { code = "ssh" }


{-| Sansi
-}
ssi : Language
ssi =
    Language { code = "ssi" }


{-| Sausi
-}
ssj : Language
ssj =
    Language { code = "ssj" }


{-| Sunam
-}
ssk : Language
ssk =
    Language { code = "ssk" }


{-| Western Sisaala
-}
ssl : Language
ssl =
    Language { code = "ssl" }


{-| Semnam
-}
ssm : Language
ssm =
    Language { code = "ssm" }


{-| Waata
-}
ssn : Language
ssn =
    Language { code = "ssn" }


{-| Sissano
-}
sso : Language
sso =
    Language { code = "sso" }


{-| Spanish Sign Language
-}
ssp : Language
ssp =
    Language { code = "ssp" }


{-| So'a
-}
ssq : Language
ssq =
    Language { code = "ssq" }


{-| Swiss-French Sign Language
-}
ssr : Language
ssr =
    Language { code = "ssr" }


{-| Sô
-}
sss : Language
sss =
    Language { code = "sss" }


{-| Sinasina
-}
sst : Language
sst =
    Language { code = "sst" }


{-| Susuami
-}
ssu : Language
ssu =
    Language { code = "ssu" }


{-| Shark Bay
-}
ssv : Language
ssv =
    Language { code = "ssv" }


{-| Samberigi
-}
ssx : Language
ssx =
    Language { code = "ssx" }


{-| Saho
-}
ssy : Language
ssy =
    Language { code = "ssy" }


{-| Sengseng
-}
ssz : Language
ssz =
    Language { code = "ssz" }


{-| Southern Sotho
-}
st : Language
st =
    Language { code = "st" }


{-| Settla
-}
sta : Language
sta =
    Language { code = "sta" }


{-| Northern Subanen
-}
stb : Language
stb =
    Language { code = "stb" }


{-| Sentinel
-}
std : Language
std =
    Language { code = "std" }


{-| Liana-Seti
-}
ste : Language
ste =
    Language { code = "ste" }


{-| Seta
-}
stf : Language
stf =
    Language { code = "stf" }


{-| Trieng
-}
stg : Language
stg =
    Language { code = "stg" }


{-| Shelta
-}
sth : Language
sth =
    Language { code = "sth" }


{-| Bulo Stieng
-}
sti : Language
sti =
    Language { code = "sti" }


{-| Matya Samo
-}
stj : Language
stj =
    Language { code = "stj" }


{-| Arammba
-}
stk : Language
stk =
    Language { code = "stk" }


{-| Stellingwerfs
-}
stl : Language
stl =
    Language { code = "stl" }


{-| Setaman
-}
stm : Language
stm =
    Language { code = "stm" }


{-| Owa
-}
stn : Language
stn =
    Language { code = "stn" }


{-| Stoney
-}
sto : Language
sto =
    Language { code = "sto" }


{-| Southeastern Tepehuan
-}
stp : Language
stp =
    Language { code = "stp" }


{-| Saterfriesisch
-}
stq : Language
stq =
    Language { code = "stq" }


{-| Straits Salish
-}
str : Language
str =
    Language { code = "str" }


{-| Shumashti
-}
sts : Language
sts =
    Language { code = "sts" }


{-| Budeh Stieng
-}
stt : Language
stt =
    Language { code = "stt" }


{-| Samtao
-}
stu : Language
stu =
    Language { code = "stu" }


{-| Silt'e
-}
stv : Language
stv =
    Language { code = "stv" }


{-| Satawalese
-}
stw : Language
stw =
    Language { code = "stw" }


{-| Siberian Tatar
-}
sty : Language
sty =
    Language { code = "sty" }


{-| Sundanese
-}
su : Language
su =
    Language { code = "su" }


{-| Sulka
-}
sua : Language
sua =
    Language { code = "sua" }


{-| Suku
-}
sub : Language
sub =
    Language { code = "sub" }


{-| Western Subanon
-}
suc : Language
suc =
    Language { code = "suc" }


{-| Suena
-}
sue : Language
sue =
    Language { code = "sue" }


{-| Suganga
-}
sug : Language
sug =
    Language { code = "sug" }


{-| Suki
-}
sui : Language
sui =
    Language { code = "sui" }


{-| Shubi
-}
suj : Language
suj =
    Language { code = "suj" }


{-| Sukuma
-}
suk : Language
suk =
    Language { code = "suk" }


{-| Surigaonon
-}
sul : Language
sul =
    Language { code = "sul" }


{-| Sumo-Mayangna
-}
sum : Language
sum =
    Language { code = "sum" }


{-| Suri
-}
suq : Language
suq =
    Language { code = "suq" }


{-| Mwaghavul
-}
sur : Language
sur =
    Language { code = "sur" }


{-| Susu
-}
sus : Language
sus =
    Language { code = "sus" }


{-| Subtiaba
-}
sut : Language
sut =
    Language { code = "sut" }


{-| Puroik
-}
suv : Language
suv =
    Language { code = "suv" }


{-| Sumbwa
-}
suw : Language
suw =
    Language { code = "suw" }


{-| Sumerian
-}
sux : Language
sux =
    Language { code = "sux" }


{-| Suyá
-}
suy : Language
suy =
    Language { code = "suy" }


{-| Sunwar
-}
suz : Language
suz =
    Language { code = "suz" }


{-| Swedish
-}
sv : Language
sv =
    Language { code = "sv" }


{-| Svan
-}
sva : Language
sva =
    Language { code = "sva" }


{-| Ulau-Suain
-}
svb : Language
svb =
    Language { code = "svb" }


{-| Vincentian Creole English
-}
svc : Language
svc =
    Language { code = "svc" }


{-| Serili
-}
sve : Language
sve =
    Language { code = "sve" }


{-| Slovakian Sign Language
-}
svk : Language
svk =
    Language { code = "svk" }


{-| Slavomolisano
-}
svm : Language
svm =
    Language { code = "svm" }


{-| Savara
-}
svr : Language
svr =
    Language { code = "svr" }


{-| Savosavo
-}
svs : Language
svs =
    Language { code = "svs" }


{-| Skalvian
-}
svx : Language
svx =
    Language { code = "svx" }


{-| Swahili (macrolanguage)
-}
sw : Language
sw =
    Language { code = "sw" }


{-| Maore Comorian
-}
swb : Language
swb =
    Language { code = "swb" }


{-| Congo Swahili
-}
swc : Language
swc =
    Language { code = "swc" }


{-| Sere
-}
swf : Language
swf =
    Language { code = "swf" }


{-| Swabian
-}
swg : Language
swg =
    Language { code = "swg" }


{-| Swahili (individual language)
Kiswahili
-}
swh : Language
swh =
    Language { code = "swh" }


{-| Sui
-}
swi : Language
swi =
    Language { code = "swi" }


{-| Sira
-}
swj : Language
swj =
    Language { code = "swj" }


{-| Malawi Sena
-}
swk : Language
swk =
    Language { code = "swk" }


{-| Swedish Sign Language
-}
swl : Language
swl =
    Language { code = "swl" }


{-| Samosa
-}
swm : Language
swm =
    Language { code = "swm" }


{-| Sawknah
-}
swn : Language
swn =
    Language { code = "swn" }


{-| Shanenawa
-}
swo : Language
swo =
    Language { code = "swo" }


{-| Suau
-}
swp : Language
swp =
    Language { code = "swp" }


{-| Sharwa
-}
swq : Language
swq =
    Language { code = "swq" }


{-| Saweru
-}
swr : Language
swr =
    Language { code = "swr" }


{-| Seluwasan
-}
sws : Language
sws =
    Language { code = "sws" }


{-| Sawila
-}
swt : Language
swt =
    Language { code = "swt" }


{-| Suwawa
-}
swu : Language
swu =
    Language { code = "swu" }


{-| Shekhawati
-}
swv : Language
swv =
    Language { code = "swv" }


{-| Sowa
-}
sww : Language
sww =
    Language { code = "sww" }


{-| Suruahá
-}
swx : Language
swx =
    Language { code = "swx" }


{-| Sarua
-}
swy : Language
swy =
    Language { code = "swy" }


{-| Suba
-}
sxb : Language
sxb =
    Language { code = "sxb" }


{-| Sicanian
-}
sxc : Language
sxc =
    Language { code = "sxc" }


{-| Sighu
-}
sxe : Language
sxe =
    Language { code = "sxe" }


{-| Shuhi
Shixing
-}
sxg : Language
sxg =
    Language { code = "sxg" }


{-| Southern Kalapuya
-}
sxk : Language
sxk =
    Language { code = "sxk" }


{-| Selian
-}
sxl : Language
sxl =
    Language { code = "sxl" }


{-| Samre
-}
sxm : Language
sxm =
    Language { code = "sxm" }


{-| Sangir
-}
sxn : Language
sxn =
    Language { code = "sxn" }


{-| Sorothaptic
-}
sxo : Language
sxo =
    Language { code = "sxo" }


{-| Saaroa
-}
sxr : Language
sxr =
    Language { code = "sxr" }


{-| Sasaru
-}
sxs : Language
sxs =
    Language { code = "sxs" }


{-| Upper Saxon
-}
sxu : Language
sxu =
    Language { code = "sxu" }


{-| Saxwe Gbe
-}
sxw : Language
sxw =
    Language { code = "sxw" }


{-| Siang
-}
sya : Language
sya =
    Language { code = "sya" }


{-| Central Subanen
-}
syb : Language
syb =
    Language { code = "syb" }


{-| Classical Syriac
-}
syc : Language
syc =
    Language { code = "syc" }


{-| Samoyedic languages
-}
syd : Language
syd =
    Language { code = "syd" }


{-| Seki
-}
syi : Language
syi =
    Language { code = "syi" }


{-| Sukur
-}
syk : Language
syk =
    Language { code = "syk" }


{-| Sylheti
-}
syl : Language
syl =
    Language { code = "syl" }


{-| Maya Samo
-}
sym : Language
sym =
    Language { code = "sym" }


{-| Senaya
-}
syn : Language
syn =
    Language { code = "syn" }


{-| Suoy
-}
syo : Language
syo =
    Language { code = "syo" }


{-| Syriac
-}
syr : Language
syr =
    Language { code = "syr" }


{-| Sinyar
-}
sys : Language
sys =
    Language { code = "sys" }


{-| Kagate
-}
syw : Language
syw =
    Language { code = "syw" }


{-| Samay
-}
syx : Language
syx =
    Language { code = "syx" }


{-| Al-Sayyid Bedouin Sign Language
-}
syy : Language
syy =
    Language { code = "syy" }


{-| Semelai
-}
sza : Language
sza =
    Language { code = "sza" }


{-| Ngalum
-}
szb : Language
szb =
    Language { code = "szb" }


{-| Semaq Beri
-}
szc : Language
szc =
    Language { code = "szc" }


{-| Seru
-}
szd : Language
szd =
    Language { code = "szd" }


{-| Seze
-}
sze : Language
sze =
    Language { code = "sze" }


{-| Sengele
-}
szg : Language
szg =
    Language { code = "szg" }


{-| Silesian
-}
szl : Language
szl =
    Language { code = "szl" }


{-| Sula
-}
szn : Language
szn =
    Language { code = "szn" }


{-| Suabo
-}
szp : Language
szp =
    Language { code = "szp" }


{-| Solomon Islands Sign Language
-}
szs : Language
szs =
    Language { code = "szs" }


{-| Isu (Fako Division)
-}
szv : Language
szv =
    Language { code = "szv" }


{-| Sawai
-}
szw : Language
szw =
    Language { code = "szw" }


{-| Sakizaya
-}
szy : Language
szy =
    Language { code = "szy" }


{-| Tamil
-}
ta : Language
ta =
    Language { code = "ta" }


{-| Lower Tanana
-}
taa : Language
taa =
    Language { code = "taa" }


{-| Tabassaran
-}
tab : Language
tab =
    Language { code = "tab" }


{-| Lowland Tarahumara
-}
tac : Language
tac =
    Language { code = "tac" }


{-| Tause
-}
tad : Language
tad =
    Language { code = "tad" }


{-| Tariana
-}
tae : Language
tae =
    Language { code = "tae" }


{-| Tapirapé
-}
taf : Language
taf =
    Language { code = "taf" }


{-| Tagoi
-}
tag : Language
tag =
    Language { code = "tag" }


{-| Tai languages
-}
tai : Language
tai =
    Language { code = "tai" }


{-| Eastern Tamang
-}
taj : Language
taj =
    Language { code = "taj" }


{-| Tala
-}
tak : Language
tak =
    Language { code = "tak" }


{-| Tal
-}
tal : Language
tal =
    Language { code = "tal" }


{-| Tangale
-}
tan : Language
tan =
    Language { code = "tan" }


{-| Yami
-}
tao : Language
tao =
    Language { code = "tao" }


{-| Taabwa
-}
tap : Language
tap =
    Language { code = "tap" }


{-| Tamasheq
-}
taq : Language
taq =
    Language { code = "taq" }


{-| Central Tarahumara
-}
tar : Language
tar =
    Language { code = "tar" }


{-| Tay Boi
-}
tas : Language
tas =
    Language { code = "tas" }


{-| Upper Tanana
-}
tau : Language
tau =
    Language { code = "tau" }


{-| Tatuyo
-}
tav : Language
tav =
    Language { code = "tav" }


{-| Tai
-}
taw : Language
taw =
    Language { code = "taw" }


{-| Tamki
-}
tax : Language
tax =
    Language { code = "tax" }


{-| Atayal
-}
tay : Language
tay =
    Language { code = "tay" }


{-| Tocho
-}
taz : Language
taz =
    Language { code = "taz" }


{-| Aikanã
-}
tba : Language
tba =
    Language { code = "tba" }


{-| Tapeba
-}
tbb : Language
tbb =
    Language { code = "tbb" }


{-| Takia
-}
tbc : Language
tbc =
    Language { code = "tbc" }


{-| Kaki Ae
-}
tbd : Language
tbd =
    Language { code = "tbd" }


{-| Tanimbili
-}
tbe : Language
tbe =
    Language { code = "tbe" }


{-| Mandara
-}
tbf : Language
tbf =
    Language { code = "tbf" }


{-| North Tairora
-}
tbg : Language
tbg =
    Language { code = "tbg" }


{-| Dharawal
Thurawal
-}
tbh : Language
tbh =
    Language { code = "tbh" }


{-| Gaam
-}
tbi : Language
tbi =
    Language { code = "tbi" }


{-| Tiang
-}
tbj : Language
tbj =
    Language { code = "tbj" }


{-| Calamian Tagbanwa
-}
tbk : Language
tbk =
    Language { code = "tbk" }


{-| Tboli
-}
tbl : Language
tbl =
    Language { code = "tbl" }


{-| Tagbu
-}
tbm : Language
tbm =
    Language { code = "tbm" }


{-| Barro Negro Tunebo
-}
tbn : Language
tbn =
    Language { code = "tbn" }


{-| Tawala
-}
tbo : Language
tbo =
    Language { code = "tbo" }


{-| Taworta
Diebroud
-}
tbp : Language
tbp =
    Language { code = "tbp" }


{-| Tibeto-Burman languages
-}
tbq : Language
tbq =
    Language { code = "tbq" }


{-| Tumtum
-}
tbr : Language
tbr =
    Language { code = "tbr" }


{-| Tanguat
-}
tbs : Language
tbs =
    Language { code = "tbs" }


{-| Tembo (Kitembo)
-}
tbt : Language
tbt =
    Language { code = "tbt" }


{-| Tubar
-}
tbu : Language
tbu =
    Language { code = "tbu" }


{-| Tobo
-}
tbv : Language
tbv =
    Language { code = "tbv" }


{-| Tagbanwa
-}
tbw : Language
tbw =
    Language { code = "tbw" }


{-| Kapin
-}
tbx : Language
tbx =
    Language { code = "tbx" }


{-| Tabaru
-}
tby : Language
tby =
    Language { code = "tby" }


{-| Ditammari
-}
tbz : Language
tbz =
    Language { code = "tbz" }


{-| Ticuna
-}
tca : Language
tca =
    Language { code = "tca" }


{-| Tanacross
-}
tcb : Language
tcb =
    Language { code = "tcb" }


{-| Datooga
-}
tcc : Language
tcc =
    Language { code = "tcc" }


{-| Tafi
-}
tcd : Language
tcd =
    Language { code = "tcd" }


{-| Southern Tutchone
-}
tce : Language
tce =
    Language { code = "tce" }


{-| Malinaltepec Me'phaa
Malinaltepec Tlapanec
-}
tcf : Language
tcf =
    Language { code = "tcf" }


{-| Tamagario
-}
tcg : Language
tcg =
    Language { code = "tcg" }


{-| Turks And Caicos Creole English
-}
tch : Language
tch =
    Language { code = "tch" }


{-| Wára
-}
tci : Language
tci =
    Language { code = "tci" }


{-| Tchitchege
-}
tck : Language
tck =
    Language { code = "tck" }


{-| Taman (Myanmar)
-}
tcl : Language
tcl =
    Language { code = "tcl" }


{-| Tanahmerah
-}
tcm : Language
tcm =
    Language { code = "tcm" }


{-| Tichurong
-}
tcn : Language
tcn =
    Language { code = "tcn" }


{-| Taungyo
-}
tco : Language
tco =
    Language { code = "tco" }


{-| Tawr Chin
-}
tcp : Language
tcp =
    Language { code = "tcp" }


{-| Kaiy
-}
tcq : Language
tcq =
    Language { code = "tcq" }


{-| Torres Strait Creole
Yumplatok
-}
tcs : Language
tcs =
    Language { code = "tcs" }


{-| T'en
-}
tct : Language
tct =
    Language { code = "tct" }


{-| Southeastern Tarahumara
-}
tcu : Language
tcu =
    Language { code = "tcu" }


{-| Tecpatlán Totonac
-}
tcw : Language
tcw =
    Language { code = "tcw" }


{-| Toda
-}
tcx : Language
tcx =
    Language { code = "tcx" }


{-| Tulu
-}
tcy : Language
tcy =
    Language { code = "tcy" }


{-| Thado Chin
-}
tcz : Language
tcz =
    Language { code = "tcz" }


{-| Tagdal
-}
tda : Language
tda =
    Language { code = "tda" }


{-| Panchpargania
-}
tdb : Language
tdb =
    Language { code = "tdb" }


{-| Emberá-Tadó
-}
tdc : Language
tdc =
    Language { code = "tdc" }


{-| Tai Nüa
-}
tdd : Language
tdd =
    Language { code = "tdd" }


{-| Tiranige Diga Dogon
-}
tde : Language
tde =
    Language { code = "tde" }


{-| Talieng
-}
tdf : Language
tdf =
    Language { code = "tdf" }


{-| Western Tamang
-}
tdg : Language
tdg =
    Language { code = "tdg" }


{-| Thulung
-}
tdh : Language
tdh =
    Language { code = "tdh" }


{-| Tomadino
-}
tdi : Language
tdi =
    Language { code = "tdi" }


{-| Tajio
-}
tdj : Language
tdj =
    Language { code = "tdj" }


{-| Tambas
-}
tdk : Language
tdk =
    Language { code = "tdk" }


{-| Sur
-}
tdl : Language
tdl =
    Language { code = "tdl" }


{-| Taruma
-}
tdm : Language
tdm =
    Language { code = "tdm" }


{-| Tondano
-}
tdn : Language
tdn =
    Language { code = "tdn" }


{-| Teme
-}
tdo : Language
tdo =
    Language { code = "tdo" }


{-| Tita
-}
tdq : Language
tdq =
    Language { code = "tdq" }


{-| Todrah
-}
tdr : Language
tdr =
    Language { code = "tdr" }


{-| Doutai
-}
tds : Language
tds =
    Language { code = "tds" }


{-| Tetun Dili
-}
tdt : Language
tdt =
    Language { code = "tdt" }


{-| Tempasuk Dusun
-}
tdu : Language
tdu =
    Language { code = "tdu" }


{-| Toro
-}
tdv : Language
tdv =
    Language { code = "tdv" }


{-| Tandroy-Mahafaly Malagasy
-}
tdx : Language
tdx =
    Language { code = "tdx" }


{-| Tadyawan
-}
tdy : Language
tdy =
    Language { code = "tdy" }


{-| Telugu
-}
te : Language
te =
    Language { code = "te" }


{-| Temiar
-}
tea : Language
tea =
    Language { code = "tea" }


{-| Tetete
-}
teb : Language
teb =
    Language { code = "teb" }


{-| Terik
-}
tec : Language
tec =
    Language { code = "tec" }


{-| Tepo Krumen
-}
ted : Language
ted =
    Language { code = "ted" }


{-| Huehuetla Tepehua
-}
tee : Language
tee =
    Language { code = "tee" }


{-| Teressa
-}
tef : Language
tef =
    Language { code = "tef" }


{-| Teke-Tege
-}
teg : Language
teg =
    Language { code = "teg" }


{-| Tehuelche
-}
teh : Language
teh =
    Language { code = "teh" }


{-| Torricelli
-}
tei : Language
tei =
    Language { code = "tei" }


{-| Ibali Teke
-}
tek : Language
tek =
    Language { code = "tek" }


{-| Timne
-}
tem : Language
tem =
    Language { code = "tem" }


{-| Tama (Colombia)
-}
ten : Language
ten =
    Language { code = "ten" }


{-| Teso
-}
teo : Language
teo =
    Language { code = "teo" }


{-| Tepecano
-}
tep : Language
tep =
    Language { code = "tep" }


{-| Temein
-}
teq : Language
teq =
    Language { code = "teq" }


{-| Tereno
-}
ter : Language
ter =
    Language { code = "ter" }


{-| Tengger
-}
tes : Language
tes =
    Language { code = "tes" }


{-| Tetum
-}
tet : Language
tet =
    Language { code = "tet" }


{-| Soo
-}
teu : Language
teu =
    Language { code = "teu" }


{-| Teor
-}
tev : Language
tev =
    Language { code = "tev" }


{-| Tewa (USA)
-}
tew : Language
tew =
    Language { code = "tew" }


{-| Tennet
-}
tex : Language
tex =
    Language { code = "tex" }


{-| Tulishi
-}
tey : Language
tey =
    Language { code = "tey" }


{-| Tetserret
-}
tez : Language
tez =
    Language { code = "tez" }


{-| Tofin Gbe
-}
tfi : Language
tfi =
    Language { code = "tfi" }


{-| Tanaina
-}
tfn : Language
tfn =
    Language { code = "tfn" }


{-| Tefaro
-}
tfo : Language
tfo =
    Language { code = "tfo" }


{-| Teribe
-}
tfr : Language
tfr =
    Language { code = "tfr" }


{-| Ternate
-}
tft : Language
tft =
    Language { code = "tft" }


{-| Tajik
-}
tg : Language
tg =
    Language { code = "tg" }


{-| Sagalla
-}
tga : Language
tga =
    Language { code = "tga" }


{-| Tobilung
-}
tgb : Language
tgb =
    Language { code = "tgb" }


{-| Tigak
-}
tgc : Language
tgc =
    Language { code = "tgc" }


{-| Ciwogai
-}
tgd : Language
tgd =
    Language { code = "tgd" }


{-| Eastern Gorkha Tamang
-}
tge : Language
tge =
    Language { code = "tge" }


{-| Chalikha
-}
tgf : Language
tgf =
    Language { code = "tgf" }


{-| Tangga
-}
tgg : Language
tgg =
    Language { code = "tgg" }


{-| Tobagonian Creole English
-}
tgh : Language
tgh =
    Language { code = "tgh" }


{-| Lawunuia
-}
tgi : Language
tgi =
    Language { code = "tgi" }


{-| Tagin
-}
tgj : Language
tgj =
    Language { code = "tgj" }


{-| Tandaganon
-}
tgn : Language
tgn =
    Language { code = "tgn" }


{-| Sudest
-}
tgo : Language
tgo =
    Language { code = "tgo" }


{-| Tangoa
-}
tgp : Language
tgp =
    Language { code = "tgp" }


{-| Tring
-}
tgq : Language
tgq =
    Language { code = "tgq" }


{-| Tareng
-}
tgr : Language
tgr =
    Language { code = "tgr" }


{-| Nume
-}
tgs : Language
tgs =
    Language { code = "tgs" }


{-| Central Tagbanwa
-}
tgt : Language
tgt =
    Language { code = "tgt" }


{-| Tanggu
-}
tgu : Language
tgu =
    Language { code = "tgu" }


{-| Tingui-Boto
-}
tgv : Language
tgv =
    Language { code = "tgv" }


{-| Tagwana Senoufo
-}
tgw : Language
tgw =
    Language { code = "tgw" }


{-| Tagish
-}
tgx : Language
tgx =
    Language { code = "tgx" }


{-| Togoyo
-}
tgy : Language
tgy =
    Language { code = "tgy" }


{-| Tagalaka
-}
tgz : Language
tgz =
    Language { code = "tgz" }


{-| Thai
-}
th : Language
th =
    Language { code = "th" }


{-| Tai Hang Tong
-}
thc : Language
thc =
    Language { code = "thc" }


{-| Kuuk Thaayorre
Thayore
-}
thd : Language
thd =
    Language { code = "thd" }


{-| Chitwania Tharu
-}
the : Language
the =
    Language { code = "the" }


{-| Thangmi
-}
thf : Language
thf =
    Language { code = "thf" }


{-| Northern Tarahumara
-}
thh : Language
thh =
    Language { code = "thh" }


{-| Tai Long
-}
thi : Language
thi =
    Language { code = "thi" }


{-| Tharaka
Kitharaka
-}
thk : Language
thk =
    Language { code = "thk" }


{-| Dangaura Tharu
-}
thl : Language
thl =
    Language { code = "thl" }


{-| Aheu
-}
thm : Language
thm =
    Language { code = "thm" }


{-| Thachanadan
-}
thn : Language
thn =
    Language { code = "thn" }


{-| Thompson
-}
thp : Language
thp =
    Language { code = "thp" }


{-| Kochila Tharu
-}
thq : Language
thq =
    Language { code = "thq" }


{-| Rana Tharu
-}
thr : Language
thr =
    Language { code = "thr" }


{-| Thakali
-}
ths : Language
ths =
    Language { code = "ths" }


{-| Tahltan
-}
tht : Language
tht =
    Language { code = "tht" }


{-| Thuri
-}
thu : Language
thu =
    Language { code = "thu" }


{-| Tahaggart Tamahaq
-}
thv : Language
thv =
    Language { code = "thv" }


{-| Thudam
-}
thw : Language
thw =
    Language { code = "thw" }


{-| The
-}
thx : Language
thx =
    Language { code = "thx" }


{-| Tha
-}
thy : Language
thy =
    Language { code = "thy" }


{-| Tayart Tamajeq
-}
thz : Language
thz =
    Language { code = "thz" }


{-| Tigrinya
-}
ti : Language
ti =
    Language { code = "ti" }


{-| Tidikelt Tamazight
-}
tia : Language
tia =
    Language { code = "tia" }


{-| Tira
-}
tic : Language
tic =
    Language { code = "tic" }


{-| Tidong
-}
tid : Language
tid =
    Language { code = "tid" }


{-| Tingal
-}
tie : Language
tie =
    Language { code = "tie" }


{-| Tifal
-}
tif : Language
tif =
    Language { code = "tif" }


{-| Tigre
-}
tig : Language
tig =
    Language { code = "tig" }


{-| Timugon Murut
-}
tih : Language
tih =
    Language { code = "tih" }


{-| Tiene
-}
tii : Language
tii =
    Language { code = "tii" }


{-| Tilung
-}
tij : Language
tij =
    Language { code = "tij" }


{-| Tikar
-}
tik : Language
tik =
    Language { code = "tik" }


{-| Tillamook
-}
til : Language
til =
    Language { code = "til" }


{-| Timbe
-}
tim : Language
tim =
    Language { code = "tim" }


{-| Tindi
-}
tin : Language
tin =
    Language { code = "tin" }


{-| Teop
-}
tio : Language
tio =
    Language { code = "tio" }


{-| Trimuris
-}
tip : Language
tip =
    Language { code = "tip" }


{-| Tiéfo
-}
tiq : Language
tiq =
    Language { code = "tiq" }


{-| Masadiit Itneg
-}
tis : Language
tis =
    Language { code = "tis" }


{-| Tinigua
-}
tit : Language
tit =
    Language { code = "tit" }


{-| Adasen
-}
tiu : Language
tiu =
    Language { code = "tiu" }


{-| Tiv
-}
tiv : Language
tiv =
    Language { code = "tiv" }


{-| Tiwi
-}
tiw : Language
tiw =
    Language { code = "tiw" }


{-| Southern Tiwa
-}
tix : Language
tix =
    Language { code = "tix" }


{-| Tiruray
-}
tiy : Language
tiy =
    Language { code = "tiy" }


{-| Tai Hongjin
-}
tiz : Language
tiz =
    Language { code = "tiz" }


{-| Tajuasohn
-}
tja : Language
tja =
    Language { code = "tja" }


{-| Tunjung
-}
tjg : Language
tjg =
    Language { code = "tjg" }


{-| Northern Tujia
-}
tji : Language
tji =
    Language { code = "tji" }


{-| Tjungundji
-}
tjj : Language
tjj =
    Language { code = "tjj" }


{-| Tai Laing
-}
tjl : Language
tjl =
    Language { code = "tjl" }


{-| Timucua
-}
tjm : Language
tjm =
    Language { code = "tjm" }


{-| Tonjon
-}
tjn : Language
tjn =
    Language { code = "tjn" }


{-| Temacine Tamazight
-}
tjo : Language
tjo =
    Language { code = "tjo" }


{-| Tjupany
-}
tjp : Language
tjp =
    Language { code = "tjp" }


{-| Southern Tujia
-}
tjs : Language
tjs =
    Language { code = "tjs" }


{-| Tjurruru
-}
tju : Language
tju =
    Language { code = "tju" }


{-| Djabwurrung
-}
tjw : Language
tjw =
    Language { code = "tjw" }


{-| Turkmen
-}
tk : Language
tk =
    Language { code = "tk" }


{-| Truká
-}
tka : Language
tka =
    Language { code = "tka" }


{-| Buksa
-}
tkb : Language
tkb =
    Language { code = "tkb" }


{-| Tukudede
-}
tkd : Language
tkd =
    Language { code = "tkd" }


{-| Takwane
-}
tke : Language
tke =
    Language { code = "tke" }


{-| Tukumanféd
-}
tkf : Language
tkf =
    Language { code = "tkf" }


{-| Tesaka Malagasy
-}
tkg : Language
tkg =
    Language { code = "tkg" }


{-| Takpa
-}
tkk : Language
tkk =
    Language { code = "tkk" }


{-| Tokelau
-}
tkl : Language
tkl =
    Language { code = "tkl" }


{-| Takelma
-}
tkm : Language
tkm =
    Language { code = "tkm" }


{-| Toku-No-Shima
-}
tkn : Language
tkn =
    Language { code = "tkn" }


{-| Tikopia
-}
tkp : Language
tkp =
    Language { code = "tkp" }


{-| Tee
-}
tkq : Language
tkq =
    Language { code = "tkq" }


{-| Tsakhur
-}
tkr : Language
tkr =
    Language { code = "tkr" }


{-| Takestani
-}
tks : Language
tks =
    Language { code = "tks" }


{-| Kathoriya Tharu
-}
tkt : Language
tkt =
    Language { code = "tkt" }


{-| Upper Necaxa Totonac
-}
tku : Language
tku =
    Language { code = "tku" }


{-| Mur Pano
-}
tkv : Language
tkv =
    Language { code = "tkv" }


{-| Teanu
-}
tkw : Language
tkw =
    Language { code = "tkw" }


{-| Tangko
-}
tkx : Language
tkx =
    Language { code = "tkx" }


{-| Takua
-}
tkz : Language
tkz =
    Language { code = "tkz" }


{-| Tagalog
-}
tl : Language
tl =
    Language { code = "tl" }


{-| Southwestern Tepehuan
-}
tla : Language
tla =
    Language { code = "tla" }


{-| Tobelo
-}
tlb : Language
tlb =
    Language { code = "tlb" }


{-| Yecuatla Totonac
-}
tlc : Language
tlc =
    Language { code = "tlc" }


{-| Talaud
-}
tld : Language
tld =
    Language { code = "tld" }


{-| Telefol
-}
tlf : Language
tlf =
    Language { code = "tlf" }


{-| Tofanma
-}
tlg : Language
tlg =
    Language { code = "tlg" }


{-| Klingon
tlhIngan Hol
-}
tlh : Language
tlh =
    Language { code = "tlh" }


{-| Tlingit
-}
tli : Language
tli =
    Language { code = "tli" }


{-| Talinga-Bwisi
-}
tlj : Language
tlj =
    Language { code = "tlj" }


{-| Taloki
-}
tlk : Language
tlk =
    Language { code = "tlk" }


{-| Tetela
-}
tll : Language
tll =
    Language { code = "tll" }


{-| Tolomako
-}
tlm : Language
tlm =
    Language { code = "tlm" }


{-| Talondo'
-}
tln : Language
tln =
    Language { code = "tln" }


{-| Talodi
-}
tlo : Language
tlo =
    Language { code = "tlo" }


{-| Filomena Mata-Coahuitlán Totonac
-}
tlp : Language
tlp =
    Language { code = "tlp" }


{-| Tai Loi
-}
tlq : Language
tlq =
    Language { code = "tlq" }


{-| Talise
-}
tlr : Language
tlr =
    Language { code = "tlr" }


{-| Tambotalo
-}
tls : Language
tls =
    Language { code = "tls" }


{-| Sou Nama
Teluti
-}
tlt : Language
tlt =
    Language { code = "tlt" }


{-| Tulehu
-}
tlu : Language
tlu =
    Language { code = "tlu" }


{-| Taliabu
-}
tlv : Language
tlv =
    Language { code = "tlv" }


{-| South Wemale
-}
tlw : Language
tlw =
    Language { code = "tlw" }


{-| Khehek
-}
tlx : Language
tlx =
    Language { code = "tlx" }


{-| Talysh
-}
tly : Language
tly =
    Language { code = "tly" }


{-| Tama (Chad)
-}
tma : Language
tma =
    Language { code = "tma" }


{-| Katbol
Avava
-}
tmb : Language
tmb =
    Language { code = "tmb" }


{-| Tumak
-}
tmc : Language
tmc =
    Language { code = "tmc" }


{-| Haruai
-}
tmd : Language
tmd =
    Language { code = "tmd" }


{-| Tremembé
-}
tme : Language
tme =
    Language { code = "tme" }


{-| Toba-Maskoy
-}
tmf : Language
tmf =
    Language { code = "tmf" }


{-| Ternateño
-}
tmg : Language
tmg =
    Language { code = "tmg" }


{-| Tamashek
-}
tmh : Language
tmh =
    Language { code = "tmh" }


{-| Tutuba
-}
tmi : Language
tmi =
    Language { code = "tmi" }


{-| Samarokena
-}
tmj : Language
tmj =
    Language { code = "tmj" }


{-| Northwestern Tamang
-}
tmk : Language
tmk =
    Language { code = "tmk" }


{-| Tamnim Citak
-}
tml : Language
tml =
    Language { code = "tml" }


{-| Tai Thanh
-}
tmm : Language
tmm =
    Language { code = "tmm" }


{-| Taman (Indonesia)
-}
tmn : Language
tmn =
    Language { code = "tmn" }


{-| Temoq
-}
tmo : Language
tmo =
    Language { code = "tmo" }


{-| Tai Mène
-}
tmp : Language
tmp =
    Language { code = "tmp" }


{-| Tumleo
-}
tmq : Language
tmq =
    Language { code = "tmq" }


{-| Jewish Babylonian Aramaic (ca. 200-1200 CE)
-}
tmr : Language
tmr =
    Language { code = "tmr" }


{-| Tima
-}
tms : Language
tms =
    Language { code = "tms" }


{-| Tasmate
-}
tmt : Language
tmt =
    Language { code = "tmt" }


{-| Iau
-}
tmu : Language
tmu =
    Language { code = "tmu" }


{-| Tembo (Motembo)
-}
tmv : Language
tmv =
    Language { code = "tmv" }


{-| Temuan
-}
tmw : Language
tmw =
    Language { code = "tmw" }


{-| Tami
-}
tmy : Language
tmy =
    Language { code = "tmy" }


{-| Tamanaku
-}
tmz : Language
tmz =
    Language { code = "tmz" }


{-| Tswana
-}
tn : Language
tn =
    Language { code = "tn" }


{-| Tacana
-}
tna : Language
tna =
    Language { code = "tna" }


{-| Western Tunebo
-}
tnb : Language
tnb =
    Language { code = "tnb" }


{-| Tanimuca-Retuarã
-}
tnc : Language
tnc =
    Language { code = "tnc" }


{-| Angosturas Tunebo
-}
tnd : Language
tnd =
    Language { code = "tnd" }


{-| Tinoc Kallahan
-}
tne : Language
tne =
    Language { code = "tne" }


{-| Tangshewi
-}
tnf : Language
tnf =
    Language { code = "tnf" }


{-| Tobanga
-}
tng : Language
tng =
    Language { code = "tng" }


{-| Maiani
-}
tnh : Language
tnh =
    Language { code = "tnh" }


{-| Tandia
-}
tni : Language
tni =
    Language { code = "tni" }


{-| Kwamera
-}
tnk : Language
tnk =
    Language { code = "tnk" }


{-| Lenakel
-}
tnl : Language
tnl =
    Language { code = "tnl" }


{-| Tabla
-}
tnm : Language
tnm =
    Language { code = "tnm" }


{-| North Tanna
-}
tnn : Language
tnn =
    Language { code = "tnn" }


{-| Toromono
-}
tno : Language
tno =
    Language { code = "tno" }


{-| Whitesands
-}
tnp : Language
tnp =
    Language { code = "tnp" }


{-| Taino
-}
tnq : Language
tnq =
    Language { code = "tnq" }


{-| Ménik
-}
tnr : Language
tnr =
    Language { code = "tnr" }


{-| Tenis
-}
tns : Language
tns =
    Language { code = "tns" }


{-| Tontemboan
-}
tnt : Language
tnt =
    Language { code = "tnt" }


{-| Tay Khang
-}
tnu : Language
tnu =
    Language { code = "tnu" }


{-| Tangchangya
-}
tnv : Language
tnv =
    Language { code = "tnv" }


{-| Tonsawang
-}
tnw : Language
tnw =
    Language { code = "tnw" }


{-| Tanema
-}
tnx : Language
tnx =
    Language { code = "tnx" }


{-| Tongwe
-}
tny : Language
tny =
    Language { code = "tny" }


{-| Ten'edn
-}
tnz : Language
tnz =
    Language { code = "tnz" }


{-| Tonga (Tonga Islands)
-}
to : Language
to =
    Language { code = "to" }


{-| Toba
-}
tob : Language
tob =
    Language { code = "tob" }


{-| Coyutla Totonac
-}
toc : Language
toc =
    Language { code = "toc" }


{-| Toma
-}
tod : Language
tod =
    Language { code = "tod" }


{-| Tomedes
-}
toe : Language
toe =
    Language { code = "toe" }


{-| Gizrra
-}
tof : Language
tof =
    Language { code = "tof" }


{-| Tonga (Nyasa)
-}
tog : Language
tog =
    Language { code = "tog" }


{-| Gitonga
-}
toh : Language
toh =
    Language { code = "toh" }


{-| Tonga (Zambia)
-}
toi : Language
toi =
    Language { code = "toi" }


{-| Tojolabal
-}
toj : Language
toj =
    Language { code = "toj" }


{-| Tolowa
-}
tol : Language
tol =
    Language { code = "tol" }


{-| Tombulu
-}
tom : Language
tom =
    Language { code = "tom" }


{-| Xicotepec De Juárez Totonac
-}
too : Language
too =
    Language { code = "too" }


{-| Papantla Totonac
-}
top : Language
top =
    Language { code = "top" }


{-| Toposa
-}
toq : Language
toq =
    Language { code = "toq" }


{-| Togbo-Vara Banda
-}
tor : Language
tor =
    Language { code = "tor" }


{-| Highland Totonac
-}
tos : Language
tos =
    Language { code = "tos" }


{-| Tho
-}
tou : Language
tou =
    Language { code = "tou" }


{-| Upper Taromi
-}
tov : Language
tov =
    Language { code = "tov" }


{-| Jemez
-}
tow : Language
tow =
    Language { code = "tow" }


{-| Tobian
-}
tox : Language
tox =
    Language { code = "tox" }


{-| Topoiyo
-}
toy : Language
toy =
    Language { code = "toy" }


{-| To
-}
toz : Language
toz =
    Language { code = "toz" }


{-| Taupota
-}
tpa : Language
tpa =
    Language { code = "tpa" }


{-| Azoyú Me'phaa
Azoyú Tlapanec
-}
tpc : Language
tpc =
    Language { code = "tpc" }


{-| Tippera
-}
tpe : Language
tpe =
    Language { code = "tpe" }


{-| Tarpia
-}
tpf : Language
tpf =
    Language { code = "tpf" }


{-| Kula
-}
tpg : Language
tpg =
    Language { code = "tpg" }


{-| Tok Pisin
-}
tpi : Language
tpi =
    Language { code = "tpi" }


{-| Tapieté
-}
tpj : Language
tpj =
    Language { code = "tpj" }


{-| Tupinikin
-}
tpk : Language
tpk =
    Language { code = "tpk" }


{-| Tlacoapa Me'phaa
Tlacoapa Tlapanec
-}
tpl : Language
tpl =
    Language { code = "tpl" }


{-| Tampulma
-}
tpm : Language
tpm =
    Language { code = "tpm" }


{-| Tupinambá
-}
tpn : Language
tpn =
    Language { code = "tpn" }


{-| Tai Pao
-}
tpo : Language
tpo =
    Language { code = "tpo" }


{-| Pisaflores Tepehua
-}
tpp : Language
tpp =
    Language { code = "tpp" }


{-| Tukpa
-}
tpq : Language
tpq =
    Language { code = "tpq" }


{-| Tuparí
-}
tpr : Language
tpr =
    Language { code = "tpr" }


{-| Tlachichilco Tepehua
-}
tpt : Language
tpt =
    Language { code = "tpt" }


{-| Tampuan
-}
tpu : Language
tpu =
    Language { code = "tpu" }


{-| Tanapag
-}
tpv : Language
tpv =
    Language { code = "tpv" }


{-| Tupí
-}
tpw : Language
tpw =
    Language { code = "tpw" }


{-| Acatepec Me'phaa
Acatepec Tlapanec
-}
tpx : Language
tpx =
    Language { code = "tpx" }


{-| Trumai
-}
tpy : Language
tpy =
    Language { code = "tpy" }


{-| Tinputz
-}
tpz : Language
tpz =
    Language { code = "tpz" }


{-| Tembé
-}
tqb : Language
tqb =
    Language { code = "tqb" }


{-| Lehali
-}
tql : Language
tql =
    Language { code = "tql" }


{-| Turumsa
-}
tqm : Language
tqm =
    Language { code = "tqm" }


{-| Tenino
-}
tqn : Language
tqn =
    Language { code = "tqn" }


{-| Toaripi
-}
tqo : Language
tqo =
    Language { code = "tqo" }


{-| Tomoip
-}
tqp : Language
tqp =
    Language { code = "tqp" }


{-| Tunni
-}
tqq : Language
tqq =
    Language { code = "tqq" }


{-| Torona
-}
tqr : Language
tqr =
    Language { code = "tqr" }


{-| Western Totonac
-}
tqt : Language
tqt =
    Language { code = "tqt" }


{-| Touo
-}
tqu : Language
tqu =
    Language { code = "tqu" }


{-| Tonkawa
-}
tqw : Language
tqw =
    Language { code = "tqw" }


{-| Turkish
-}
tr : Language
tr =
    Language { code = "tr" }


{-| Tirahi
-}
tra : Language
tra =
    Language { code = "tra" }


{-| Terebu
-}
trb : Language
trb =
    Language { code = "trb" }


{-| Copala Triqui
-}
trc : Language
trc =
    Language { code = "trc" }


{-| Turi
-}
trd : Language
trd =
    Language { code = "trd" }


{-| East Tarangan
-}
tre : Language
tre =
    Language { code = "tre" }


{-| Trinidadian Creole English
-}
trf : Language
trf =
    Language { code = "trf" }


{-| Lishán Didán
-}
trg : Language
trg =
    Language { code = "trg" }


{-| Turaka
-}
trh : Language
trh =
    Language { code = "trh" }


{-| Trió
-}
tri : Language
tri =
    Language { code = "tri" }


{-| Toram
-}
trj : Language
trj =
    Language { code = "trj" }


{-| Turkic languages
-}
trk : Language
trk =
    Language { code = "trk" }


{-| Traveller Scottish
-}
trl : Language
trl =
    Language { code = "trl" }


{-| Tregami
-}
trm : Language
trm =
    Language { code = "trm" }


{-| Trinitario
-}
trn : Language
trn =
    Language { code = "trn" }


{-| Tarao Naga
-}
tro : Language
tro =
    Language { code = "tro" }


{-| Kok Borok
-}
trp : Language
trp =
    Language { code = "trp" }


{-| San Martín Itunyoso Triqui
-}
trq : Language
trq =
    Language { code = "trq" }


{-| Taushiro
-}
trr : Language
trr =
    Language { code = "trr" }


{-| Chicahuaxtla Triqui
-}
trs : Language
trs =
    Language { code = "trs" }


{-| Tunggare
-}
trt : Language
trt =
    Language { code = "trt" }


{-| Turoyo
Surayt
-}
tru : Language
tru =
    Language { code = "tru" }


{-| Taroko
-}
trv : Language
trv =
    Language { code = "trv" }


{-| Torwali
-}
trw : Language
trw =
    Language { code = "trw" }


{-| Tringgus-Sembaan Bidayuh
-}
trx : Language
trx =
    Language { code = "trx" }


{-| Turung
-}
try : Language
try =
    Language { code = "try" }


{-| Torá
-}
trz : Language
trz =
    Language { code = "trz" }


{-| Tsonga
-}
ts : Language
ts =
    Language { code = "ts" }


{-| Tsaangi
-}
tsa : Language
tsa =
    Language { code = "tsa" }


{-| Tsamai
-}
tsb : Language
tsb =
    Language { code = "tsb" }


{-| Tswa
-}
tsc : Language
tsc =
    Language { code = "tsc" }


{-| Tsakonian
-}
tsd : Language
tsd =
    Language { code = "tsd" }


{-| Tunisian Sign Language
-}
tse : Language
tse =
    Language { code = "tse" }


{-| Southwestern Tamang
-}
tsf : Language
tsf =
    Language { code = "tsf" }


{-| Tausug
-}
tsg : Language
tsg =
    Language { code = "tsg" }


{-| Tsuvan
-}
tsh : Language
tsh =
    Language { code = "tsh" }


{-| Tsimshian
-}
tsi : Language
tsi =
    Language { code = "tsi" }


{-| Tshangla
-}
tsj : Language
tsj =
    Language { code = "tsj" }


{-| Tseku
-}
tsk : Language
tsk =
    Language { code = "tsk" }


{-| Ts'ün-Lao
-}
tsl : Language
tsl =
    Language { code = "tsl" }


{-| Turkish Sign Language
Türk İşaret Dili
-}
tsm : Language
tsm =
    Language { code = "tsm" }


{-| Northern Toussian
-}
tsp : Language
tsp =
    Language { code = "tsp" }


{-| Thai Sign Language
-}
tsq : Language
tsq =
    Language { code = "tsq" }


{-| Akei
-}
tsr : Language
tsr =
    Language { code = "tsr" }


{-| Taiwan Sign Language
-}
tss : Language
tss =
    Language { code = "tss" }


{-| Tondi Songway Kiini
-}
tst : Language
tst =
    Language { code = "tst" }


{-| Tsou
-}
tsu : Language
tsu =
    Language { code = "tsu" }


{-| Tsogo
-}
tsv : Language
tsv =
    Language { code = "tsv" }


{-| Tsishingini
-}
tsw : Language
tsw =
    Language { code = "tsw" }


{-| Mubami
-}
tsx : Language
tsx =
    Language { code = "tsx" }


{-| Tebul Sign Language
-}
tsy : Language
tsy =
    Language { code = "tsy" }


{-| Purepecha
-}
tsz : Language
tsz =
    Language { code = "tsz" }


{-| Tatar
-}
tt : Language
tt =
    Language { code = "tt" }


{-| Tutelo
-}
tta : Language
tta =
    Language { code = "tta" }


{-| Gaa
-}
ttb : Language
ttb =
    Language { code = "ttb" }


{-| Tektiteko
-}
ttc : Language
ttc =
    Language { code = "ttc" }


{-| Tauade
-}
ttd : Language
ttd =
    Language { code = "ttd" }


{-| Bwanabwana
-}
tte : Language
tte =
    Language { code = "tte" }


{-| Tuotomb
-}
ttf : Language
ttf =
    Language { code = "ttf" }


{-| Tutong
-}
ttg : Language
ttg =
    Language { code = "ttg" }


{-| Upper Ta'oih
-}
tth : Language
tth =
    Language { code = "tth" }


{-| Tobati
-}
tti : Language
tti =
    Language { code = "tti" }


{-| Tooro
-}
ttj : Language
ttj =
    Language { code = "ttj" }


{-| Totoro
-}
ttk : Language
ttk =
    Language { code = "ttk" }


{-| Totela
-}
ttl : Language
ttl =
    Language { code = "ttl" }


{-| Northern Tutchone
-}
ttm : Language
ttm =
    Language { code = "ttm" }


{-| Towei
-}
ttn : Language
ttn =
    Language { code = "ttn" }


{-| Lower Ta'oih
-}
tto : Language
tto =
    Language { code = "tto" }


{-| Tombelala
-}
ttp : Language
ttp =
    Language { code = "ttp" }


{-| Tawallammat Tamajaq
-}
ttq : Language
ttq =
    Language { code = "ttq" }


{-| Tera
-}
ttr : Language
ttr =
    Language { code = "ttr" }


{-| Northeastern Thai
-}
tts : Language
tts =
    Language { code = "tts" }


{-| Muslim Tat
-}
ttt : Language
ttt =
    Language { code = "ttt" }


{-| Torau
-}
ttu : Language
ttu =
    Language { code = "ttu" }


{-| Titan
-}
ttv : Language
ttv =
    Language { code = "ttv" }


{-| Long Wat
-}
ttw : Language
ttw =
    Language { code = "ttw" }


{-| Sikaritai
-}
tty : Language
tty =
    Language { code = "tty" }


{-| Tsum
-}
ttz : Language
ttz =
    Language { code = "ttz" }


{-| Wiarumus
-}
tua : Language
tua =
    Language { code = "tua" }


{-| Tübatulabal
-}
tub : Language
tub =
    Language { code = "tub" }


{-| Mutu
-}
tuc : Language
tuc =
    Language { code = "tuc" }


{-| Tuxá
-}
tud : Language
tud =
    Language { code = "tud" }


{-| Tuyuca
-}
tue : Language
tue =
    Language { code = "tue" }


{-| Central Tunebo
-}
tuf : Language
tuf =
    Language { code = "tuf" }


{-| Tunia
-}
tug : Language
tug =
    Language { code = "tug" }


{-| Taulil
-}
tuh : Language
tuh =
    Language { code = "tuh" }


{-| Tupuri
-}
tui : Language
tui =
    Language { code = "tui" }


{-| Tugutil
-}
tuj : Language
tuj =
    Language { code = "tuj" }


{-| Tula
-}
tul : Language
tul =
    Language { code = "tul" }


{-| Tumbuka
-}
tum : Language
tum =
    Language { code = "tum" }


{-| Tunica
-}
tun : Language
tun =
    Language { code = "tun" }


{-| Tucano
-}
tuo : Language
tuo =
    Language { code = "tuo" }


{-| Tupi languages
-}
tup : Language
tup =
    Language { code = "tup" }


{-| Tedaga
-}
tuq : Language
tuq =
    Language { code = "tuq" }


{-| Tuscarora
-}
tus : Language
tus =
    Language { code = "tus" }


{-| Altaic languages
-}
tut : Language
tut =
    Language { code = "tut" }


{-| Tututni
-}
tuu : Language
tuu =
    Language { code = "tuu" }


{-| Turkana
-}
tuv : Language
tuv =
    Language { code = "tuv" }


{-| Tungus languages
-}
tuw : Language
tuw =
    Language { code = "tuw" }


{-| Tuxináwa
-}
tux : Language
tux =
    Language { code = "tux" }


{-| Tugen
-}
tuy : Language
tuy =
    Language { code = "tuy" }


{-| Turka
-}
tuz : Language
tuz =
    Language { code = "tuz" }


{-| Vaghua
-}
tva : Language
tva =
    Language { code = "tva" }


{-| Tsuvadi
-}
tvd : Language
tvd =
    Language { code = "tvd" }


{-| Te'un
-}
tve : Language
tve =
    Language { code = "tve" }


{-| Southeast Ambrym
-}
tvk : Language
tvk =
    Language { code = "tvk" }


{-| Tuvalu
-}
tvl : Language
tvl =
    Language { code = "tvl" }


{-| Tela-Masbuar
-}
tvm : Language
tvm =
    Language { code = "tvm" }


{-| Tavoyan
-}
tvn : Language
tvn =
    Language { code = "tvn" }


{-| Tidore
-}
tvo : Language
tvo =
    Language { code = "tvo" }


{-| Taveta
-}
tvs : Language
tvs =
    Language { code = "tvs" }


{-| Tutsa Naga
-}
tvt : Language
tvt =
    Language { code = "tvt" }


{-| Tunen
-}
tvu : Language
tvu =
    Language { code = "tvu" }


{-| Sedoa
-}
tvw : Language
tvw =
    Language { code = "tvw" }


{-| Taivoan
-}
tvx : Language
tvx =
    Language { code = "tvx" }


{-| Timor Pidgin
-}
tvy : Language
tvy =
    Language { code = "tvy" }


{-| Twi
-}
tw : Language
tw =
    Language { code = "tw" }


{-| Twana
-}
twa : Language
twa =
    Language { code = "twa" }


{-| Western Tawbuid
-}
twb : Language
twb =
    Language { code = "twb" }


{-| Teshenawa
-}
twc : Language
twc =
    Language { code = "twc" }


{-| Twents
-}
twd : Language
twd =
    Language { code = "twd" }


{-| Tewa (Indonesia)
-}
twe : Language
twe =
    Language { code = "twe" }


{-| Northern Tiwa
-}
twf : Language
twf =
    Language { code = "twf" }


{-| Tereweng
-}
twg : Language
twg =
    Language { code = "twg" }


{-| Tai Dón
-}
twh : Language
twh =
    Language { code = "twh" }


{-| Tawara
-}
twl : Language
twl =
    Language { code = "twl" }


{-| Tawang Monpa
-}
twm : Language
twm =
    Language { code = "twm" }


{-| Twendi
-}
twn : Language
twn =
    Language { code = "twn" }


{-| Tswapong
-}
two : Language
two =
    Language { code = "two" }


{-| Ere
-}
twp : Language
twp =
    Language { code = "twp" }


{-| Tasawaq
-}
twq : Language
twq =
    Language { code = "twq" }


{-| Southwestern Tarahumara
-}
twr : Language
twr =
    Language { code = "twr" }


{-| Turiwára
-}
twt : Language
twt =
    Language { code = "twt" }


{-| Termanu
-}
twu : Language
twu =
    Language { code = "twu" }


{-| Tuwari
-}
tww : Language
tww =
    Language { code = "tww" }


{-| Tewe
-}
twx : Language
twx =
    Language { code = "twx" }


{-| Tawoyan
-}
twy : Language
twy =
    Language { code = "twy" }


{-| Tombonuo
-}
txa : Language
txa =
    Language { code = "txa" }


{-| Tokharian B
-}
txb : Language
txb =
    Language { code = "txb" }


{-| Tsetsaut
-}
txc : Language
txc =
    Language { code = "txc" }


{-| Totoli
-}
txe : Language
txe =
    Language { code = "txe" }


{-| Tangut
-}
txg : Language
txg =
    Language { code = "txg" }


{-| Thracian
-}
txh : Language
txh =
    Language { code = "txh" }


{-| Ikpeng
-}
txi : Language
txi =
    Language { code = "txi" }


{-| Tarjumo
-}
txj : Language
txj =
    Language { code = "txj" }


{-| Tomini
-}
txm : Language
txm =
    Language { code = "txm" }


{-| West Tarangan
-}
txn : Language
txn =
    Language { code = "txn" }


{-| Toto
-}
txo : Language
txo =
    Language { code = "txo" }


{-| Tii
-}
txq : Language
txq =
    Language { code = "txq" }


{-| Tartessian
-}
txr : Language
txr =
    Language { code = "txr" }


{-| Tonsea
-}
txs : Language
txs =
    Language { code = "txs" }


{-| Citak
-}
txt : Language
txt =
    Language { code = "txt" }


{-| Kayapó
-}
txu : Language
txu =
    Language { code = "txu" }


{-| Tatana
-}
txx : Language
txx =
    Language { code = "txx" }


{-| Tanosy Malagasy
-}
txy : Language
txy =
    Language { code = "txy" }


{-| Tahitian
-}
ty : Language
ty =
    Language { code = "ty" }


{-| Tauya
-}
tya : Language
tya =
    Language { code = "tya" }


{-| Kyanga
-}
tye : Language
tye =
    Language { code = "tye" }


{-| O'du
-}
tyh : Language
tyh =
    Language { code = "tyh" }


{-| Teke-Tsaayi
-}
tyi : Language
tyi =
    Language { code = "tyi" }


{-| Tai Do
Tai Yo
-}
tyj : Language
tyj =
    Language { code = "tyj" }


{-| Thu Lao
-}
tyl : Language
tyl =
    Language { code = "tyl" }


{-| Kombai
-}
tyn : Language
tyn =
    Language { code = "tyn" }


{-| Thaypan
-}
typ : Language
typ =
    Language { code = "typ" }


{-| Tai Daeng
-}
tyr : Language
tyr =
    Language { code = "tyr" }


{-| Tày Sa Pa
-}
tys : Language
tys =
    Language { code = "tys" }


{-| Tày Tac
-}
tyt : Language
tyt =
    Language { code = "tyt" }


{-| Kua
-}
tyu : Language
tyu =
    Language { code = "tyu" }


{-| Tuvinian
-}
tyv : Language
tyv =
    Language { code = "tyv" }


{-| Teke-Tyee
-}
tyx : Language
tyx =
    Language { code = "tyx" }


{-| Tày
-}
tyz : Language
tyz =
    Language { code = "tyz" }


{-| Tanzanian Sign Language
-}
tza : Language
tza =
    Language { code = "tza" }


{-| Tzeltal
-}
tzh : Language
tzh =
    Language { code = "tzh" }


{-| Tz'utujil
-}
tzj : Language
tzj =
    Language { code = "tzj" }


{-| Talossan
-}
tzl : Language
tzl =
    Language { code = "tzl" }


{-| Central Atlas Tamazight
-}
tzm : Language
tzm =
    Language { code = "tzm" }


{-| Tugun
-}
tzn : Language
tzn =
    Language { code = "tzn" }


{-| Tzotzil
-}
tzo : Language
tzo =
    Language { code = "tzo" }


{-| Tabriak
-}
tzx : Language
tzx =
    Language { code = "tzx" }


{-| Uamué
-}
uam : Language
uam =
    Language { code = "uam" }


{-| Kuan
-}
uan : Language
uan =
    Language { code = "uan" }


{-| Tairuma
-}
uar : Language
uar =
    Language { code = "uar" }


{-| Ubang
-}
uba : Language
uba =
    Language { code = "uba" }


{-| Ubi
-}
ubi : Language
ubi =
    Language { code = "ubi" }


{-| Buhi'non Bikol
-}
ubl : Language
ubl =
    Language { code = "ubl" }


{-| Ubir
-}
ubr : Language
ubr =
    Language { code = "ubr" }


{-| Umbu-Ungu
-}
ubu : Language
ubu =
    Language { code = "ubu" }


{-| Ubykh
-}
uby : Language
uby =
    Language { code = "uby" }


{-| Uda
-}
uda : Language
uda =
    Language { code = "uda" }


{-| Udihe
-}
ude : Language
ude =
    Language { code = "ude" }


{-| Muduga
-}
udg : Language
udg =
    Language { code = "udg" }


{-| Udi
-}
udi : Language
udi =
    Language { code = "udi" }


{-| Ujir
-}
udj : Language
udj =
    Language { code = "udj" }


{-| Wuzlam
-}
udl : Language
udl =
    Language { code = "udl" }


{-| Udmurt
-}
udm : Language
udm =
    Language { code = "udm" }


{-| Uduk
-}
udu : Language
udu =
    Language { code = "udu" }


{-| Kioko
-}
ues : Language
ues =
    Language { code = "ues" }


{-| Ufim
-}
ufi : Language
ufi =
    Language { code = "ufi" }


{-| Uighur
Uyghur
-}
ug : Language
ug =
    Language { code = "ug" }


{-| Ugaritic
-}
uga : Language
uga =
    Language { code = "uga" }


{-| Kuku-Ugbanh
-}
ugb : Language
ugb =
    Language { code = "ugb" }


{-| Ughele
-}
uge : Language
uge =
    Language { code = "uge" }


{-| Ugandan Sign Language
-}
ugn : Language
ugn =
    Language { code = "ugn" }


{-| Ugong
-}
ugo : Language
ugo =
    Language { code = "ugo" }


{-| Uruguayan Sign Language
-}
ugy : Language
ugy =
    Language { code = "ugy" }


{-| Uhami
-}
uha : Language
uha =
    Language { code = "uha" }


{-| Damal
-}
uhn : Language
uhn =
    Language { code = "uhn" }


{-| Uisai
-}
uis : Language
uis =
    Language { code = "uis" }


{-| Iyive
-}
uiv : Language
uiv =
    Language { code = "uiv" }


{-| Tanjijili
-}
uji : Language
uji =
    Language { code = "uji" }


{-| Ukrainian
-}
uk : Language
uk =
    Language { code = "uk" }


{-| Kaburi
-}
uka : Language
uka =
    Language { code = "uka" }


{-| Ukuriguma
-}
ukg : Language
ukg =
    Language { code = "ukg" }


{-| Ukhwejo
-}
ukh : Language
ukh =
    Language { code = "ukh" }


{-| Kui (India)
-}
uki : Language
uki =
    Language { code = "uki" }


{-| Muak Sa-aak
-}
ukk : Language
ukk =
    Language { code = "ukk" }


{-| Ukrainian Sign Language
-}
ukl : Language
ukl =
    Language { code = "ukl" }


{-| Ukpe-Bayobiri
-}
ukp : Language
ukp =
    Language { code = "ukp" }


{-| Ukwa
-}
ukq : Language
ukq =
    Language { code = "ukq" }


{-| Urubú-Kaapor Sign Language
Kaapor Sign Language
-}
uks : Language
uks =
    Language { code = "uks" }


{-| Ukue
-}
uku : Language
uku =
    Language { code = "uku" }


{-| Kuku
-}
ukv : Language
ukv =
    Language { code = "ukv" }


{-| Ukwuani-Aboh-Ndoni
-}
ukw : Language
ukw =
    Language { code = "ukw" }


{-| Kuuk-Yak
-}
uky : Language
uky =
    Language { code = "uky" }


{-| Fungwa
-}
ula : Language
ula =
    Language { code = "ula" }


{-| Ulukwumi
-}
ulb : Language
ulb =
    Language { code = "ulb" }


{-| Ulch
-}
ulc : Language
ulc =
    Language { code = "ulc" }


{-| Lule
-}
ule : Language
ule =
    Language { code = "ule" }


{-| Usku
Afra
-}
ulf : Language
ulf =
    Language { code = "ulf" }


{-| Ulithian
-}
uli : Language
uli =
    Language { code = "uli" }


{-| Meriam Mir
-}
ulk : Language
ulk =
    Language { code = "ulk" }


{-| Ullatan
-}
ull : Language
ull =
    Language { code = "ull" }


{-| Ulumanda'
-}
ulm : Language
ulm =
    Language { code = "ulm" }


{-| Unserdeutsch
-}
uln : Language
uln =
    Language { code = "uln" }


{-| Uma' Lung
-}
ulu : Language
ulu =
    Language { code = "ulu" }


{-| Ulwa
-}
ulw : Language
ulw =
    Language { code = "ulw" }


{-| Umatilla
-}
uma : Language
uma =
    Language { code = "uma" }


{-| Umbundu
-}
umb : Language
umb =
    Language { code = "umb" }


{-| Marrucinian
-}
umc : Language
umc =
    Language { code = "umc" }


{-| Umbindhamu
-}
umd : Language
umd =
    Language { code = "umd" }


{-| Morrobalama
Umbuygamu
-}
umg : Language
umg =
    Language { code = "umg" }


{-| Ukit
-}
umi : Language
umi =
    Language { code = "umi" }


{-| Umon
-}
umm : Language
umm =
    Language { code = "umm" }


{-| Makyan Naga
-}
umn : Language
umn =
    Language { code = "umn" }


{-| Umotína
-}
umo : Language
umo =
    Language { code = "umo" }


{-| Umpila
-}
ump : Language
ump =
    Language { code = "ump" }


{-| Umbugarla
-}
umr : Language
umr =
    Language { code = "umr" }


{-| Pendau
-}
ums : Language
ums =
    Language { code = "ums" }


{-| Munsee
-}
umu : Language
umu =
    Language { code = "umu" }


{-| North Watut
-}
una : Language
una =
    Language { code = "una" }


{-| Undetermined
-}
und : Language
und =
    Language { code = "und" }


{-| Uneme
-}
une : Language
une =
    Language { code = "une" }


{-| Ngarinyin
-}
ung : Language
ung =
    Language { code = "ung" }


{-| Enawené-Nawé
-}
unk : Language
unk =
    Language { code = "unk" }


{-| Unami
-}
unm : Language
unm =
    Language { code = "unm" }


{-| Kurnai
-}
unn : Language
unn =
    Language { code = "unn" }


{-| Worora
-}
unp : Language
unp =
    Language { code = "unp" }


{-| Mundari
-}
unr : Language
unr =
    Language { code = "unr" }


{-| Unubahe
-}
unu : Language
unu =
    Language { code = "unu" }


{-| Munda
-}
unx : Language
unx =
    Language { code = "unx" }


{-| Unde Kaili
-}
unz : Language
unz =
    Language { code = "unz" }


{-| Uokha
-}
uok : Language
uok =
    Language { code = "uok" }


{-| Umeda
-}
upi : Language
upi =
    Language { code = "upi" }


{-| Uripiv-Wala-Rano-Atchin
-}
upv : Language
upv =
    Language { code = "upv" }


{-| Urdu
-}
ur : Language
ur =
    Language { code = "ur" }


{-| Urarina
-}
ura : Language
ura =
    Language { code = "ura" }


{-| Urubú-Kaapor
Kaapor
-}
urb : Language
urb =
    Language { code = "urb" }


{-| Urningangg
-}
urc : Language
urc =
    Language { code = "urc" }


{-| Uru
-}
ure : Language
ure =
    Language { code = "ure" }


{-| Uradhi
-}
urf : Language
urf =
    Language { code = "urf" }


{-| Urigina
-}
urg : Language
urg =
    Language { code = "urg" }


{-| Urhobo
-}
urh : Language
urh =
    Language { code = "urh" }


{-| Urim
-}
uri : Language
uri =
    Language { code = "uri" }


{-| Uralic languages
-}
urj : Language
urj =
    Language { code = "urj" }


{-| Urak Lawoi'
-}
urk : Language
urk =
    Language { code = "urk" }


{-| Urali
-}
url : Language
url =
    Language { code = "url" }


{-| Urapmin
-}
urm : Language
urm =
    Language { code = "urm" }


{-| Uruangnirin
-}
urn : Language
urn =
    Language { code = "urn" }


{-| Ura (Papua New Guinea)
-}
uro : Language
uro =
    Language { code = "uro" }


{-| Uru-Pa-In
-}
urp : Language
urp =
    Language { code = "urp" }


{-| Lehalurup
Löyöp
-}
urr : Language
urr =
    Language { code = "urr" }


{-| Urat
-}
urt : Language
urt =
    Language { code = "urt" }


{-| Urumi
-}
uru : Language
uru =
    Language { code = "uru" }


{-| Uruava
-}
urv : Language
urv =
    Language { code = "urv" }


{-| Sop
-}
urw : Language
urw =
    Language { code = "urw" }


{-| Urimo
-}
urx : Language
urx =
    Language { code = "urx" }


{-| Orya
-}
ury : Language
ury =
    Language { code = "ury" }


{-| Uru-Eu-Wau-Wau
-}
urz : Language
urz =
    Language { code = "urz" }


{-| Usarufa
-}
usa : Language
usa =
    Language { code = "usa" }


{-| Ushojo
-}
ush : Language
ush =
    Language { code = "ush" }


{-| Usui
-}
usi : Language
usi =
    Language { code = "usi" }


{-| Usaghade
-}
usk : Language
usk =
    Language { code = "usk" }


{-| Uspanteco
-}
usp : Language
usp =
    Language { code = "usp" }


{-| us-Saare
-}
uss : Language
uss =
    Language { code = "uss" }


{-| Uya
-}
usu : Language
usu =
    Language { code = "usu" }


{-| Otank
-}
uta : Language
uta =
    Language { code = "uta" }


{-| Ute-Southern Paiute
-}
ute : Language
ute =
    Language { code = "ute" }


{-| ut-Hun
-}
uth : Language
uth =
    Language { code = "uth" }


{-| Amba (Solomon Islands)
-}
utp : Language
utp =
    Language { code = "utp" }


{-| Etulo
-}
utr : Language
utr =
    Language { code = "utr" }


{-| Utu
-}
utu : Language
utu =
    Language { code = "utu" }


{-| Urum
-}
uum : Language
uum =
    Language { code = "uum" }


{-| Kulon-Pazeh
-}
uun : Language
uun =
    Language { code = "uun" }


{-| Ura (Vanuatu)
-}
uur : Language
uur =
    Language { code = "uur" }


{-| U
-}
uuu : Language
uuu =
    Language { code = "uuu" }


{-| West Uvean
Fagauvea
-}
uve : Language
uve =
    Language { code = "uve" }


{-| Uri
-}
uvh : Language
uvh =
    Language { code = "uvh" }


{-| Lote
-}
uvl : Language
uvl =
    Language { code = "uvl" }


{-| Kuku-Uwanh
-}
uwa : Language
uwa =
    Language { code = "uwa" }


{-| Doko-Uyanga
-}
uya : Language
uya =
    Language { code = "uya" }


{-| Uzbek
-}
uz : Language
uz =
    Language { code = "uz" }


{-| Northern Uzbek
-}
uzn : Language
uzn =
    Language { code = "uzn" }


{-| Southern Uzbek
-}
uzs : Language
uzs =
    Language { code = "uzs" }


{-| Vaagri Booli
-}
vaa : Language
vaa =
    Language { code = "vaa" }


{-| Vale
-}
vae : Language
vae =
    Language { code = "vae" }


{-| Vafsi
-}
vaf : Language
vaf =
    Language { code = "vaf" }


{-| Vagla
-}
vag : Language
vag =
    Language { code = "vag" }


{-| Varhadi-Nagpuri
-}
vah : Language
vah =
    Language { code = "vah" }


{-| Vai
-}
vai : Language
vai =
    Language { code = "vai" }


{-| Sekele
Northwestern ǃKung
Vasekele
-}
vaj : Language
vaj =
    Language { code = "vaj" }


{-| Vehes
-}
val : Language
val =
    Language { code = "val" }


{-| Vanimo
-}
vam : Language
vam =
    Language { code = "vam" }


{-| Valman
-}
van : Language
van =
    Language { code = "van" }


{-| Vao
-}
vao : Language
vao =
    Language { code = "vao" }


{-| Vaiphei
-}
vap : Language
vap =
    Language { code = "vap" }


{-| Huarijio
-}
var : Language
var =
    Language { code = "var" }


{-| Vasavi
-}
vas : Language
vas =
    Language { code = "vas" }


{-| Vanuma
-}
vau : Language
vau =
    Language { code = "vau" }


{-| Varli
-}
vav : Language
vav =
    Language { code = "vav" }


{-| Wayu
-}
vay : Language
vay =
    Language { code = "vay" }


{-| Southeast Babar
-}
vbb : Language
vbb =
    Language { code = "vbb" }


{-| Southwestern Bontok
-}
vbk : Language
vbk =
    Language { code = "vbk" }


{-| Venda
-}
ve : Language
ve =
    Language { code = "ve" }


{-| Venetian
-}
vec : Language
vec =
    Language { code = "vec" }


{-| Veddah
-}
ved : Language
ved =
    Language { code = "ved" }


{-| Veluws
-}
vel : Language
vel =
    Language { code = "vel" }


{-| Vemgo-Mabas
-}
vem : Language
vem =
    Language { code = "vem" }


{-| Ventureño
-}
veo : Language
veo =
    Language { code = "veo" }


{-| Veps
-}
vep : Language
vep =
    Language { code = "vep" }


{-| Mom Jango
-}
ver : Language
ver =
    Language { code = "ver" }


{-| Vaghri
-}
vgr : Language
vgr =
    Language { code = "vgr" }


{-| Vlaamse Gebarentaal
Flemish Sign Language
-}
vgt : Language
vgt =
    Language { code = "vgt" }


{-| Vietnamese
-}
vi : Language
vi =
    Language { code = "vi" }


{-| Virgin Islands Creole English
-}
vic : Language
vic =
    Language { code = "vic" }


{-| Vidunda
-}
vid : Language
vid =
    Language { code = "vid" }


{-| Vili
-}
vif : Language
vif =
    Language { code = "vif" }


{-| Viemo
-}
vig : Language
vig =
    Language { code = "vig" }


{-| Vilela
-}
vil : Language
vil =
    Language { code = "vil" }


{-| Vinza
-}
vin : Language
vin =
    Language { code = "vin" }


{-| Vishavan
-}
vis : Language
vis =
    Language { code = "vis" }


{-| Viti
-}
vit : Language
vit =
    Language { code = "vit" }


{-| Iduna
-}
viv : Language
viv =
    Language { code = "viv" }


{-| Kariyarra
-}
vka : Language
vka =
    Language { code = "vka" }


{-| Ija-Zuba
-}
vki : Language
vki =
    Language { code = "vki" }


{-| Kujarge
-}
vkj : Language
vkj =
    Language { code = "vkj" }


{-| Kaur
-}
vkk : Language
vkk =
    Language { code = "vkk" }


{-| Kulisusu
-}
vkl : Language
vkl =
    Language { code = "vkl" }


{-| Kamakan
-}
vkm : Language
vkm =
    Language { code = "vkm" }


{-| Kodeoha
-}
vko : Language
vko =
    Language { code = "vko" }


{-| Korlai Creole Portuguese
-}
vkp : Language
vkp =
    Language { code = "vkp" }


{-| Tenggarong Kutai Malay
-}
vkt : Language
vkt =
    Language { code = "vkt" }


{-| Kurrama
-}
vku : Language
vku =
    Language { code = "vku" }


{-| Valpei
-}
vlp : Language
vlp =
    Language { code = "vlp" }


{-| Vlaams
-}
vls : Language
vls =
    Language { code = "vls" }


{-| Martuyhunira
-}
vma : Language
vma =
    Language { code = "vma" }


{-| Barbaram
-}
vmb : Language
vmb =
    Language { code = "vmb" }


{-| Juxtlahuaca Mixtec
-}
vmc : Language
vmc =
    Language { code = "vmc" }


{-| Mudu Koraga
-}
vmd : Language
vmd =
    Language { code = "vmd" }


{-| East Masela
-}
vme : Language
vme =
    Language { code = "vme" }


{-| Mainfränkisch
-}
vmf : Language
vmf =
    Language { code = "vmf" }


{-| Lungalunga
-}
vmg : Language
vmg =
    Language { code = "vmg" }


{-| Maraghei
-}
vmh : Language
vmh =
    Language { code = "vmh" }


{-| Miwa
-}
vmi : Language
vmi =
    Language { code = "vmi" }


{-| Ixtayutla Mixtec
-}
vmj : Language
vmj =
    Language { code = "vmj" }


{-| Makhuwa-Shirima
-}
vmk : Language
vmk =
    Language { code = "vmk" }


{-| Malgana
-}
vml : Language
vml =
    Language { code = "vml" }


{-| Mitlatongo Mixtec
-}
vmm : Language
vmm =
    Language { code = "vmm" }


{-| Soyaltepec Mazatec
-}
vmp : Language
vmp =
    Language { code = "vmp" }


{-| Soyaltepec Mixtec
-}
vmq : Language
vmq =
    Language { code = "vmq" }


{-| Marenje
-}
vmr : Language
vmr =
    Language { code = "vmr" }


{-| Moksela
-}
vms : Language
vms =
    Language { code = "vms" }


{-| Muluridyi
-}
vmu : Language
vmu =
    Language { code = "vmu" }


{-| Valley Maidu
-}
vmv : Language
vmv =
    Language { code = "vmv" }


{-| Makhuwa
-}
vmw : Language
vmw =
    Language { code = "vmw" }


{-| Tamazola Mixtec
-}
vmx : Language
vmx =
    Language { code = "vmx" }


{-| Ayautla Mazatec
-}
vmy : Language
vmy =
    Language { code = "vmy" }


{-| Mazatlán Mazatec
-}
vmz : Language
vmz =
    Language { code = "vmz" }


{-| Vano
Lovono
-}
vnk : Language
vnk =
    Language { code = "vnk" }


{-| Vinmavis
Neve'ei
-}
vnm : Language
vnm =
    Language { code = "vnm" }


{-| Vunapu
-}
vnp : Language
vnp =
    Language { code = "vnp" }


{-| Volapük
-}
vo : Language
vo =
    Language { code = "vo" }


{-| Voro
-}
vor : Language
vor =
    Language { code = "vor" }


{-| Votic
-}
vot : Language
vot =
    Language { code = "vot" }


{-| Vera'a
-}
vra : Language
vra =
    Language { code = "vra" }


{-| Võro
-}
vro : Language
vro =
    Language { code = "vro" }


{-| Varisi
-}
vrs : Language
vrs =
    Language { code = "vrs" }


{-| Burmbar
Banam Bay
-}
vrt : Language
vrt =
    Language { code = "vrt" }


{-| Moldova Sign Language
-}
vsi : Language
vsi =
    Language { code = "vsi" }


{-| Venezuelan Sign Language
-}
vsl : Language
vsl =
    Language { code = "vsl" }


{-| Valencian Sign Language
Llengua de signes valenciana
-}
vsv : Language
vsv =
    Language { code = "vsv" }


{-| Vitou
-}
vto : Language
vto =
    Language { code = "vto" }


{-| Vumbu
-}
vum : Language
vum =
    Language { code = "vum" }


{-| Vunjo
-}
vun : Language
vun =
    Language { code = "vun" }


{-| Vute
-}
vut : Language
vut =
    Language { code = "vut" }


{-| Awa (China)
-}
vwa : Language
vwa =
    Language { code = "vwa" }


{-| Walloon
-}
wa : Language
wa =
    Language { code = "wa" }


{-| Walla Walla
-}
waa : Language
waa =
    Language { code = "waa" }


{-| Wab
-}
wab : Language
wab =
    Language { code = "wab" }


{-| Wasco-Wishram
-}
wac : Language
wac =
    Language { code = "wac" }


{-| Wandamen
-}
wad : Language
wad =
    Language { code = "wad" }


{-| Walser
-}
wae : Language
wae =
    Language { code = "wae" }


{-| Wakoná
-}
waf : Language
waf =
    Language { code = "waf" }


{-| Wa'ema
-}
wag : Language
wag =
    Language { code = "wag" }


{-| Watubela
-}
wah : Language
wah =
    Language { code = "wah" }


{-| Wares
-}
wai : Language
wai =
    Language { code = "wai" }


{-| Waffa
-}
waj : Language
waj =
    Language { code = "waj" }


{-| Wakashan languages
-}
wak : Language
wak =
    Language { code = "wak" }


{-| Wolaytta
Wolaitta
-}
wal : Language
wal =
    Language { code = "wal" }


{-| Wampanoag
-}
wam : Language
wam =
    Language { code = "wam" }


{-| Wan
-}
wan : Language
wan =
    Language { code = "wan" }


{-| Wappo
-}
wao : Language
wao =
    Language { code = "wao" }


{-| Wapishana
-}
wap : Language
wap =
    Language { code = "wap" }


{-| Wagiman
-}
waq : Language
waq =
    Language { code = "waq" }


{-| Waray (Philippines)
-}
war : Language
war =
    Language { code = "war" }


{-| Washo
-}
was : Language
was =
    Language { code = "was" }


{-| Kaninuwa
-}
wat : Language
wat =
    Language { code = "wat" }


{-| Waurá
-}
wau : Language
wau =
    Language { code = "wau" }


{-| Waka
-}
wav : Language
wav =
    Language { code = "wav" }


{-| Waiwai
-}
waw : Language
waw =
    Language { code = "waw" }


{-| Watam
Marangis
-}
wax : Language
wax =
    Language { code = "wax" }


{-| Wayana
-}
way : Language
way =
    Language { code = "way" }


{-| Wampur
-}
waz : Language
waz =
    Language { code = "waz" }


{-| Warao
-}
wba : Language
wba =
    Language { code = "wba" }


{-| Wabo
-}
wbb : Language
wbb =
    Language { code = "wbb" }


{-| Waritai
-}
wbe : Language
wbe =
    Language { code = "wbe" }


{-| Wara
-}
wbf : Language
wbf =
    Language { code = "wbf" }


{-| Wanda
-}
wbh : Language
wbh =
    Language { code = "wbh" }


{-| Vwanji
-}
wbi : Language
wbi =
    Language { code = "wbi" }


{-| Alagwa
-}
wbj : Language
wbj =
    Language { code = "wbj" }


{-| Waigali
-}
wbk : Language
wbk =
    Language { code = "wbk" }


{-| Wakhi
-}
wbl : Language
wbl =
    Language { code = "wbl" }


{-| Wa
-}
wbm : Language
wbm =
    Language { code = "wbm" }


{-| Warlpiri
-}
wbp : Language
wbp =
    Language { code = "wbp" }


{-| Waddar
-}
wbq : Language
wbq =
    Language { code = "wbq" }


{-| Wagdi
-}
wbr : Language
wbr =
    Language { code = "wbr" }


{-| West Bengal Sign Language
-}
wbs : Language
wbs =
    Language { code = "wbs" }


{-| Warnman
-}
wbt : Language
wbt =
    Language { code = "wbt" }


{-| Wajarri
-}
wbv : Language
wbv =
    Language { code = "wbv" }


{-| Woi
-}
wbw : Language
wbw =
    Language { code = "wbw" }


{-| Yanomámi
-}
wca : Language
wca =
    Language { code = "wca" }


{-| Waci Gbe
-}
wci : Language
wci =
    Language { code = "wci" }


{-| Wandji
-}
wdd : Language
wdd =
    Language { code = "wdd" }


{-| Wadaginam
-}
wdg : Language
wdg =
    Language { code = "wdg" }


{-| Wadjiginy
-}
wdj : Language
wdj =
    Language { code = "wdj" }


{-| Wadikali
-}
wdk : Language
wdk =
    Language { code = "wdk" }


{-| Wadjigu
-}
wdu : Language
wdu =
    Language { code = "wdu" }


{-| Wadjabangayi
-}
wdy : Language
wdy =
    Language { code = "wdy" }


{-| Wewaw
-}
wea : Language
wea =
    Language { code = "wea" }


{-| Wè Western
-}
wec : Language
wec =
    Language { code = "wec" }


{-| Wedau
-}
wed : Language
wed =
    Language { code = "wed" }


{-| Wergaia
-}
weg : Language
weg =
    Language { code = "weg" }


{-| Weh
-}
weh : Language
weh =
    Language { code = "weh" }


{-| Kiunum
-}
wei : Language
wei =
    Language { code = "wei" }


{-| Weme Gbe
-}
wem : Language
wem =
    Language { code = "wem" }


{-| Sorbian languages
-}
wen : Language
wen =
    Language { code = "wen" }


{-| Wemale
-}
weo : Language
weo =
    Language { code = "weo" }


{-| Westphalien
-}
wep : Language
wep =
    Language { code = "wep" }


{-| Weri
-}
wer : Language
wer =
    Language { code = "wer" }


{-| Cameroon Pidgin
-}
wes : Language
wes =
    Language { code = "wes" }


{-| Perai
-}
wet : Language
wet =
    Language { code = "wet" }


{-| Rawngtu Chin
-}
weu : Language
weu =
    Language { code = "weu" }


{-| Wejewa
-}
wew : Language
wew =
    Language { code = "wew" }


{-| Yafi
Zorop
-}
wfg : Language
wfg =
    Language { code = "wfg" }


{-| Wagaya
-}
wga : Language
wga =
    Language { code = "wga" }


{-| Wagawaga
-}
wgb : Language
wgb =
    Language { code = "wgb" }


{-| Wangkangurru
Wangganguru
-}
wgg : Language
wgg =
    Language { code = "wgg" }


{-| Wahgi
-}
wgi : Language
wgi =
    Language { code = "wgi" }


{-| Waigeo
-}
wgo : Language
wgo =
    Language { code = "wgo" }


{-| Wirangu
-}
wgu : Language
wgu =
    Language { code = "wgu" }


{-| Wagawaga
-}
wgw : Language
wgw =
    Language { code = "wgw" }


{-| Warrgamay
-}
wgy : Language
wgy =
    Language { code = "wgy" }


{-| Sou Upaa
Manusela
-}
wha : Language
wha =
    Language { code = "wha" }


{-| North Wahgi
-}
whg : Language
whg =
    Language { code = "whg" }


{-| Wahau Kenyah
-}
whk : Language
whk =
    Language { code = "whk" }


{-| Wahau Kayan
-}
whu : Language
whu =
    Language { code = "whu" }


{-| Southern Toussian
-}
wib : Language
wib =
    Language { code = "wib" }


{-| Wichita
-}
wic : Language
wic =
    Language { code = "wic" }


{-| Wik-Epa
-}
wie : Language
wie =
    Language { code = "wie" }


{-| Wik-Keyangan
-}
wif : Language
wif =
    Language { code = "wif" }


{-| Wik Ngathan
-}
wig : Language
wig =
    Language { code = "wig" }


{-| Wik-Me'anha
-}
wih : Language
wih =
    Language { code = "wih" }


{-| Minidien
-}
wii : Language
wii =
    Language { code = "wii" }


{-| Wik-Iiyanh
-}
wij : Language
wij =
    Language { code = "wij" }


{-| Wikalkan
-}
wik : Language
wik =
    Language { code = "wik" }


{-| Wilawila
-}
wil : Language
wil =
    Language { code = "wil" }


{-| Wik-Mungkan
-}
wim : Language
wim =
    Language { code = "wim" }


{-| Ho-Chunk
-}
win : Language
win =
    Language { code = "win" }


{-| Wiraféd
-}
wir : Language
wir =
    Language { code = "wir" }


{-| Wintu
-}
wit : Language
wit =
    Language { code = "wit" }


{-| Wiru
-}
wiu : Language
wiu =
    Language { code = "wiu" }


{-| Vitu
-}
wiv : Language
wiv =
    Language { code = "wiv" }


{-| Wirangu
-}
wiw : Language
wiw =
    Language { code = "wiw" }


{-| Wiyot
-}
wiy : Language
wiy =
    Language { code = "wiy" }


{-| Waja
-}
wja : Language
wja =
    Language { code = "wja" }


{-| Warji
-}
wji : Language
wji =
    Language { code = "wji" }


{-| Kw'adza
-}
wka : Language
wka =
    Language { code = "wka" }


{-| Kumbaran
-}
wkb : Language
wkb =
    Language { code = "wkb" }


{-| Wakde
Mo
-}
wkd : Language
wkd =
    Language { code = "wkd" }


{-| Kalanadi
-}
wkl : Language
wkl =
    Language { code = "wkl" }


{-| Keerray-Woorroong
-}
wkr : Language
wkr =
    Language { code = "wkr" }


{-| Kunduvadi
-}
wku : Language
wku =
    Language { code = "wku" }


{-| Wakawaka
-}
wkw : Language
wkw =
    Language { code = "wkw" }


{-| Wangkayutyuru
-}
wky : Language
wky =
    Language { code = "wky" }


{-| Walio
-}
wla : Language
wla =
    Language { code = "wla" }


{-| Mwali Comorian
-}
wlc : Language
wlc =
    Language { code = "wlc" }


{-| Wolane
-}
wle : Language
wle =
    Language { code = "wle" }


{-| Kunbarlang
-}
wlg : Language
wlg =
    Language { code = "wlg" }


{-| Welaun
-}
wlh : Language
wlh =
    Language { code = "wlh" }


{-| Waioli
-}
wli : Language
wli =
    Language { code = "wli" }


{-| Wailaki
-}
wlk : Language
wlk =
    Language { code = "wlk" }


{-| Wali (Sudan)
-}
wll : Language
wll =
    Language { code = "wll" }


{-| Middle Welsh
-}
wlm : Language
wlm =
    Language { code = "wlm" }


{-| Wolio
-}
wlo : Language
wlo =
    Language { code = "wlo" }


{-| Wailapa
-}
wlr : Language
wlr =
    Language { code = "wlr" }


{-| Wallisian
-}
wls : Language
wls =
    Language { code = "wls" }


{-| Wuliwuli
-}
wlu : Language
wlu =
    Language { code = "wlu" }


{-| Wichí Lhamtés Vejoz
-}
wlv : Language
wlv =
    Language { code = "wlv" }


{-| Walak
-}
wlw : Language
wlw =
    Language { code = "wlw" }


{-| Wali (Ghana)
-}
wlx : Language
wlx =
    Language { code = "wlx" }


{-| Waling
-}
wly : Language
wly =
    Language { code = "wly" }


{-| Mawa (Nigeria)
-}
wma : Language
wma =
    Language { code = "wma" }


{-| Wambaya
-}
wmb : Language
wmb =
    Language { code = "wmb" }


{-| Wamas
-}
wmc : Language
wmc =
    Language { code = "wmc" }


{-| Mamaindé
-}
wmd : Language
wmd =
    Language { code = "wmd" }


{-| Wambule
-}
wme : Language
wme =
    Language { code = "wme" }


{-| Waima'a
-}
wmh : Language
wmh =
    Language { code = "wmh" }


{-| Wamin
-}
wmi : Language
wmi =
    Language { code = "wmi" }


{-| Maiwa (Indonesia)
-}
wmm : Language
wmm =
    Language { code = "wmm" }


{-| Waamwang
-}
wmn : Language
wmn =
    Language { code = "wmn" }


{-| Wom (Papua New Guinea)
-}
wmo : Language
wmo =
    Language { code = "wmo" }


{-| Wambon
-}
wms : Language
wms =
    Language { code = "wms" }


{-| Walmajarri
-}
wmt : Language
wmt =
    Language { code = "wmt" }


{-| Mwani
-}
wmw : Language
wmw =
    Language { code = "wmw" }


{-| Womo
-}
wmx : Language
wmx =
    Language { code = "wmx" }


{-| Wanambre
-}
wnb : Language
wnb =
    Language { code = "wnb" }


{-| Wantoat
-}
wnc : Language
wnc =
    Language { code = "wnc" }


{-| Wandarang
-}
wnd : Language
wnd =
    Language { code = "wnd" }


{-| Waneci
-}
wne : Language
wne =
    Language { code = "wne" }


{-| Wanggom
-}
wng : Language
wng =
    Language { code = "wng" }


{-| Ndzwani Comorian
-}
wni : Language
wni =
    Language { code = "wni" }


{-| Wanukaka
-}
wnk : Language
wnk =
    Language { code = "wnk" }


{-| Wanggamala
-}
wnm : Language
wnm =
    Language { code = "wnm" }


{-| Wunumara
-}
wnn : Language
wnn =
    Language { code = "wnn" }


{-| Wano
-}
wno : Language
wno =
    Language { code = "wno" }


{-| Wanap
-}
wnp : Language
wnp =
    Language { code = "wnp" }


{-| Usan
-}
wnu : Language
wnu =
    Language { code = "wnu" }


{-| Wintu
-}
wnw : Language
wnw =
    Language { code = "wnw" }


{-| Wanyi
Waanyi
-}
wny : Language
wny =
    Language { code = "wny" }


{-| Wolof
-}
wo : Language
wo =
    Language { code = "wo" }


{-| Kuwema
Tyaraity
-}
woa : Language
woa =
    Language { code = "woa" }


{-| Wè Northern
-}
wob : Language
wob =
    Language { code = "wob" }


{-| Wogeo
-}
woc : Language
woc =
    Language { code = "woc" }


{-| Wolani
-}
wod : Language
wod =
    Language { code = "wod" }


{-| Woleaian
-}
woe : Language
woe =
    Language { code = "woe" }


{-| Gambian Wolof
-}
wof : Language
wof =
    Language { code = "wof" }


{-| Wogamusin
-}
wog : Language
wog =
    Language { code = "wog" }


{-| Kamang
-}
woi : Language
woi =
    Language { code = "woi" }


{-| Longto
-}
wok : Language
wok =
    Language { code = "wok" }


{-| Wom (Nigeria)
-}
wom : Language
wom =
    Language { code = "wom" }


{-| Wongo
-}
won : Language
won =
    Language { code = "won" }


{-| Manombai
-}
woo : Language
woo =
    Language { code = "woo" }


{-| Woria
-}
wor : Language
wor =
    Language { code = "wor" }


{-| Hanga Hundi
-}
wos : Language
wos =
    Language { code = "wos" }


{-| Wawonii
-}
wow : Language
wow =
    Language { code = "wow" }


{-| Weyto
-}
woy : Language
woy =
    Language { code = "woy" }


{-| Maco
-}
wpc : Language
wpc =
    Language { code = "wpc" }


{-| Warapu
-}
wra : Language
wra =
    Language { code = "wra" }


{-| Waluwarra
Warluwara
-}
wrb : Language
wrb =
    Language { code = "wrb" }


{-| Warduji
-}
wrd : Language
wrd =
    Language { code = "wrd" }


{-| Warungu
Gudjal
-}
wrg : Language
wrg =
    Language { code = "wrg" }


{-| Wiradjuri
-}
wrh : Language
wrh =
    Language { code = "wrh" }


{-| Wariyangga
-}
wri : Language
wri =
    Language { code = "wri" }


{-| Garrwa
-}
wrk : Language
wrk =
    Language { code = "wrk" }


{-| Warlmanpa
-}
wrl : Language
wrl =
    Language { code = "wrl" }


{-| Warumungu
-}
wrm : Language
wrm =
    Language { code = "wrm" }


{-| Warnang
-}
wrn : Language
wrn =
    Language { code = "wrn" }


{-| Worrorra
-}
wro : Language
wro =
    Language { code = "wro" }


{-| Waropen
-}
wrp : Language
wrp =
    Language { code = "wrp" }


{-| Wardaman
-}
wrr : Language
wrr =
    Language { code = "wrr" }


{-| Waris
-}
wrs : Language
wrs =
    Language { code = "wrs" }


{-| Waru
-}
wru : Language
wru =
    Language { code = "wru" }


{-| Waruna
-}
wrv : Language
wrv =
    Language { code = "wrv" }


{-| Gugu Warra
-}
wrw : Language
wrw =
    Language { code = "wrw" }


{-| Wae Rana
-}
wrx : Language
wrx =
    Language { code = "wrx" }


{-| Merwari
-}
wry : Language
wry =
    Language { code = "wry" }


{-| Waray (Australia)
-}
wrz : Language
wrz =
    Language { code = "wrz" }


{-| Warembori
-}
wsa : Language
wsa =
    Language { code = "wsa" }


{-| Adilabad Gondi
-}
wsg : Language
wsg =
    Language { code = "wsg" }


{-| Wusi
-}
wsi : Language
wsi =
    Language { code = "wsi" }


{-| Waskia
-}
wsk : Language
wsk =
    Language { code = "wsk" }


{-| Owenia
-}
wsr : Language
wsr =
    Language { code = "wsr" }


{-| Wasa
-}
wss : Language
wss =
    Language { code = "wss" }


{-| Wasu
-}
wsu : Language
wsu =
    Language { code = "wsu" }


{-| Wotapuri-Katarqalai
-}
wsv : Language
wsv =
    Language { code = "wsv" }


{-| Watiwa
-}
wtf : Language
wtf =
    Language { code = "wtf" }


{-| Wathawurrung
-}
wth : Language
wth =
    Language { code = "wth" }


{-| Berta
-}
wti : Language
wti =
    Language { code = "wti" }


{-| Watakataui
-}
wtk : Language
wtk =
    Language { code = "wtk" }


{-| Mewati
-}
wtm : Language
wtm =
    Language { code = "wtm" }


{-| Wotu
-}
wtw : Language
wtw =
    Language { code = "wtw" }


{-| Wikngenchera
-}
wua : Language
wua =
    Language { code = "wua" }


{-| Wunambal
-}
wub : Language
wub =
    Language { code = "wub" }


{-| Wudu
-}
wud : Language
wud =
    Language { code = "wud" }


{-| Wutunhua
-}
wuh : Language
wuh =
    Language { code = "wuh" }


{-| Silimo
-}
wul : Language
wul =
    Language { code = "wul" }


{-| Wumbvu
-}
wum : Language
wum =
    Language { code = "wum" }


{-| Bungu
-}
wun : Language
wun =
    Language { code = "wun" }


{-| Wurrugu
-}
wur : Language
wur =
    Language { code = "wur" }


{-| Wutung
-}
wut : Language
wut =
    Language { code = "wut" }


{-| Wu Chinese
-}
wuu : Language
wuu =
    Language { code = "wuu" }


{-| Wuvulu-Aua
-}
wuv : Language
wuv =
    Language { code = "wuv" }


{-| Wulna
-}
wux : Language
wux =
    Language { code = "wux" }


{-| Wauyai
-}
wuy : Language
wuy =
    Language { code = "wuy" }


{-| Waama
-}
wwa : Language
wwa =
    Language { code = "wwa" }


{-| Wakabunga
-}
wwb : Language
wwb =
    Language { code = "wwb" }


{-| Wetamut
Dorig
-}
wwo : Language
wwo =
    Language { code = "wwo" }


{-| Warrwa
-}
wwr : Language
wwr =
    Language { code = "wwr" }


{-| Wawa
-}
www : Language
www =
    Language { code = "www" }


{-| Waxianghua
-}
wxa : Language
wxa =
    Language { code = "wxa" }


{-| Wardandi
-}
wxw : Language
wxw =
    Language { code = "wxw" }


{-| Wyandot
-}
wya : Language
wya =
    Language { code = "wya" }


{-| Wangaaybuwan-Ngiyambaa
-}
wyb : Language
wyb =
    Language { code = "wyb" }


{-| Woiwurrung
-}
wyi : Language
wyi =
    Language { code = "wyi" }


{-| Wymysorys
-}
wym : Language
wym =
    Language { code = "wym" }


{-| Wayoró
-}
wyr : Language
wyr =
    Language { code = "wyr" }


{-| Western Fijian
-}
wyy : Language
wyy =
    Language { code = "wyy" }


{-| Andalusian Arabic
-}
xaa : Language
xaa =
    Language { code = "xaa" }


{-| Sambe
-}
xab : Language
xab =
    Language { code = "xab" }


{-| Kachari
-}
xac : Language
xac =
    Language { code = "xac" }


{-| Adai
-}
xad : Language
xad =
    Language { code = "xad" }


{-| Aequian
-}
xae : Language
xae =
    Language { code = "xae" }


{-| Aghwan
-}
xag : Language
xag =
    Language { code = "xag" }


{-| Kaimbé
-}
xai : Language
xai =
    Language { code = "xai" }


{-| Ararandewára
-}
xaj : Language
xaj =
    Language { code = "xaj" }


{-| Máku
-}
xak : Language
xak =
    Language { code = "xak" }


{-| Kalmyk
Oirat
-}
xal : Language
xal =
    Language { code = "xal" }


{-| ǀXam
-}
xam : Language
xam =
    Language { code = "xam" }


{-| Xamtanga
-}
xan : Language
xan =
    Language { code = "xan" }


{-| Khao
-}
xao : Language
xao =
    Language { code = "xao" }


{-| Apalachee
-}
xap : Language
xap =
    Language { code = "xap" }


{-| Aquitanian
-}
xaq : Language
xaq =
    Language { code = "xaq" }


{-| Karami
-}
xar : Language
xar =
    Language { code = "xar" }


{-| Kamas
-}
xas : Language
xas =
    Language { code = "xas" }


{-| Katawixi
-}
xat : Language
xat =
    Language { code = "xat" }


{-| Kauwera
-}
xau : Language
xau =
    Language { code = "xau" }


{-| Xavánte
-}
xav : Language
xav =
    Language { code = "xav" }


{-| Kawaiisu
-}
xaw : Language
xaw =
    Language { code = "xaw" }


{-| Kayan Mahakam
-}
xay : Language
xay =
    Language { code = "xay" }


{-| Kamba (Brazil)
-}
xba : Language
xba =
    Language { code = "xba" }


{-| Lower Burdekin
-}
xbb : Language
xbb =
    Language { code = "xbb" }


{-| Bactrian
-}
xbc : Language
xbc =
    Language { code = "xbc" }


{-| Bindal
-}
xbd : Language
xbd =
    Language { code = "xbd" }


{-| Bigambal
-}
xbe : Language
xbe =
    Language { code = "xbe" }


{-| Bunganditj
-}
xbg : Language
xbg =
    Language { code = "xbg" }


{-| Kombio
-}
xbi : Language
xbi =
    Language { code = "xbi" }


{-| Birrpayi
-}
xbj : Language
xbj =
    Language { code = "xbj" }


{-| Middle Breton
-}
xbm : Language
xbm =
    Language { code = "xbm" }


{-| Kenaboi
-}
xbn : Language
xbn =
    Language { code = "xbn" }


{-| Bolgarian
-}
xbo : Language
xbo =
    Language { code = "xbo" }


{-| Bibbulman
-}
xbp : Language
xbp =
    Language { code = "xbp" }


{-| Kambera
-}
xbr : Language
xbr =
    Language { code = "xbr" }


{-| Kambiwá
-}
xbw : Language
xbw =
    Language { code = "xbw" }


{-| Kabixí
-}
xbx : Language
xbx =
    Language { code = "xbx" }


{-| Batjala
Batyala
-}
xby : Language
xby =
    Language { code = "xby" }


{-| Cumbric
-}
xcb : Language
xcb =
    Language { code = "xcb" }


{-| Camunic
-}
xcc : Language
xcc =
    Language { code = "xcc" }


{-| Celtiberian
-}
xce : Language
xce =
    Language { code = "xce" }


{-| Cisalpine Gaulish
-}
xcg : Language
xcg =
    Language { code = "xcg" }


{-| Chemakum
Chimakum
-}
xch : Language
xch =
    Language { code = "xch" }


{-| Classical Armenian
-}
xcl : Language
xcl =
    Language { code = "xcl" }


{-| Comecrudo
-}
xcm : Language
xcm =
    Language { code = "xcm" }


{-| Cotoname
-}
xcn : Language
xcn =
    Language { code = "xcn" }


{-| Chorasmian
-}
xco : Language
xco =
    Language { code = "xco" }


{-| Carian
-}
xcr : Language
xcr =
    Language { code = "xcr" }


{-| Classical Tibetan
-}
xct : Language
xct =
    Language { code = "xct" }


{-| Curonian
-}
xcu : Language
xcu =
    Language { code = "xcu" }


{-| Chuvantsy
-}
xcv : Language
xcv =
    Language { code = "xcv" }


{-| Coahuilteco
-}
xcw : Language
xcw =
    Language { code = "xcw" }


{-| Cayuse
-}
xcy : Language
xcy =
    Language { code = "xcy" }


{-| Darkinyung
-}
xda : Language
xda =
    Language { code = "xda" }


{-| Dacian
-}
xdc : Language
xdc =
    Language { code = "xdc" }


{-| Dharuk
-}
xdk : Language
xdk =
    Language { code = "xdk" }


{-| Edomite
-}
xdm : Language
xdm =
    Language { code = "xdm" }


{-| Kwandu
-}
xdo : Language
xdo =
    Language { code = "xdo" }


{-| Malayic Dayak
-}
xdy : Language
xdy =
    Language { code = "xdy" }


{-| Eblan
-}
xeb : Language
xeb =
    Language { code = "xeb" }


{-| Hdi
-}
xed : Language
xed =
    Language { code = "xed" }


{-| ǁXegwi
-}
xeg : Language
xeg =
    Language { code = "xeg" }


{-| Kelo
-}
xel : Language
xel =
    Language { code = "xel" }


{-| Kembayan
-}
xem : Language
xem =
    Language { code = "xem" }


{-| Epi-Olmec
-}
xep : Language
xep =
    Language { code = "xep" }


{-| Xerénte
-}
xer : Language
xer =
    Language { code = "xer" }


{-| Kesawai
-}
xes : Language
xes =
    Language { code = "xes" }


{-| Xetá
-}
xet : Language
xet =
    Language { code = "xet" }


{-| Keoru-Ahia
-}
xeu : Language
xeu =
    Language { code = "xeu" }


{-| Faliscan
-}
xfa : Language
xfa =
    Language { code = "xfa" }


{-| Galatian
-}
xga : Language
xga =
    Language { code = "xga" }


{-| Gbin
-}
xgb : Language
xgb =
    Language { code = "xgb" }


{-| Gudang
-}
xgd : Language
xgd =
    Language { code = "xgd" }


{-| Gabrielino-Fernandeño
-}
xgf : Language
xgf =
    Language { code = "xgf" }


{-| Goreng
-}
xgg : Language
xgg =
    Language { code = "xgg" }


{-| Garingbal
-}
xgi : Language
xgi =
    Language { code = "xgi" }


{-| Galindan
-}
xgl : Language
xgl =
    Language { code = "xgl" }


{-| Dharumbal
Guwinmal
-}
xgm : Language
xgm =
    Language { code = "xgm" }


{-| Mongolian languages
-}
xgn : Language
xgn =
    Language { code = "xgn" }


{-| Garza
-}
xgr : Language
xgr =
    Language { code = "xgr" }


{-| Unggumi
-}
xgu : Language
xgu =
    Language { code = "xgu" }


{-| Guwa
-}
xgw : Language
xgw =
    Language { code = "xgw" }


{-| Xhosa
-}
xh : Language
xh =
    Language { code = "xh" }


{-| Harami
-}
xha : Language
xha =
    Language { code = "xha" }


{-| Hunnic
-}
xhc : Language
xhc =
    Language { code = "xhc" }


{-| Hadrami
-}
xhd : Language
xhd =
    Language { code = "xhd" }


{-| Khetrani
-}
xhe : Language
xhe =
    Language { code = "xhe" }


{-| Hernican
-}
xhr : Language
xhr =
    Language { code = "xhr" }


{-| Hattic
-}
xht : Language
xht =
    Language { code = "xht" }


{-| Hurrian
-}
xhu : Language
xhu =
    Language { code = "xhu" }


{-| Khua
-}
xhv : Language
xhv =
    Language { code = "xhv" }


{-| Xiandao
-}
xia : Language
xia =
    Language { code = "xia" }


{-| Iberian
-}
xib : Language
xib =
    Language { code = "xib" }


{-| Xiri
-}
xii : Language
xii =
    Language { code = "xii" }


{-| Illyrian
-}
xil : Language
xil =
    Language { code = "xil" }


{-| Xinca
-}
xin : Language
xin =
    Language { code = "xin" }


{-| Xipináwa
-}
xip : Language
xip =
    Language { code = "xip" }


{-| Xiriâna
-}
xir : Language
xir =
    Language { code = "xir" }


{-| Kisan
-}
xis : Language
xis =
    Language { code = "xis" }


{-| Indus Valley Language
-}
xiv : Language
xiv =
    Language { code = "xiv" }


{-| Xipaya
-}
xiy : Language
xiy =
    Language { code = "xiy" }


{-| Minjungbal
-}
xjb : Language
xjb =
    Language { code = "xjb" }


{-| Jaitmatang
-}
xjt : Language
xjt =
    Language { code = "xjt" }


{-| Kalkoti
-}
xka : Language
xka =
    Language { code = "xka" }


{-| Northern Nago
-}
xkb : Language
xkb =
    Language { code = "xkb" }


{-| Kho'ini
-}
xkc : Language
xkc =
    Language { code = "xkc" }


{-| Mendalam Kayan
-}
xkd : Language
xkd =
    Language { code = "xkd" }


{-| Kereho
-}
xke : Language
xke =
    Language { code = "xke" }


{-| Khengkha
-}
xkf : Language
xkf =
    Language { code = "xkf" }


{-| Kagoro
-}
xkg : Language
xkg =
    Language { code = "xkg" }


{-| Karahawyana
-}
xkh : Language
xkh =
    Language { code = "xkh" }


{-| Kenyan Sign Language
-}
xki : Language
xki =
    Language { code = "xki" }


{-| Kajali
-}
xkj : Language
xkj =
    Language { code = "xkj" }


{-| Kaco'
-}
xkk : Language
xkk =
    Language { code = "xkk" }


{-| Mainstream Kenyah
-}
xkl : Language
xkl =
    Language { code = "xkl" }


{-| Kayan River Kayan
-}
xkn : Language
xkn =
    Language { code = "xkn" }


{-| Kiorr
-}
xko : Language
xko =
    Language { code = "xko" }


{-| Kabatei
-}
xkp : Language
xkp =
    Language { code = "xkp" }


{-| Koroni
-}
xkq : Language
xkq =
    Language { code = "xkq" }


{-| Xakriabá
-}
xkr : Language
xkr =
    Language { code = "xkr" }


{-| Kumbewaha
-}
xks : Language
xks =
    Language { code = "xks" }


{-| Kantosi
-}
xkt : Language
xkt =
    Language { code = "xkt" }


{-| Kaamba
-}
xku : Language
xku =
    Language { code = "xku" }


{-| Kgalagadi
-}
xkv : Language
xkv =
    Language { code = "xkv" }


{-| Kembra
-}
xkw : Language
xkw =
    Language { code = "xkw" }


{-| Karore
-}
xkx : Language
xkx =
    Language { code = "xkx" }


{-| Uma' Lasan
-}
xky : Language
xky =
    Language { code = "xky" }


{-| Kurtokha
-}
xkz : Language
xkz =
    Language { code = "xkz" }


{-| Kamula
-}
xla : Language
xla =
    Language { code = "xla" }


{-| Loup B
-}
xlb : Language
xlb =
    Language { code = "xlb" }


{-| Lycian
-}
xlc : Language
xlc =
    Language { code = "xlc" }


{-| Lydian
-}
xld : Language
xld =
    Language { code = "xld" }


{-| Lemnian
-}
xle : Language
xle =
    Language { code = "xle" }


{-| Ligurian (Ancient)
-}
xlg : Language
xlg =
    Language { code = "xlg" }


{-| Liburnian
-}
xli : Language
xli =
    Language { code = "xli" }


{-| Alanic
-}
xln : Language
xln =
    Language { code = "xln" }


{-| Loup A
-}
xlo : Language
xlo =
    Language { code = "xlo" }


{-| Lepontic
-}
xlp : Language
xlp =
    Language { code = "xlp" }


{-| Lusitanian
-}
xls : Language
xls =
    Language { code = "xls" }


{-| Cuneiform Luwian
-}
xlu : Language
xlu =
    Language { code = "xlu" }


{-| Elymian
-}
xly : Language
xly =
    Language { code = "xly" }


{-| Mushungulu
-}
xma : Language
xma =
    Language { code = "xma" }


{-| Mbonga
-}
xmb : Language
xmb =
    Language { code = "xmb" }


{-| Makhuwa-Marrevone
-}
xmc : Language
xmc =
    Language { code = "xmc" }


{-| Mbudum
-}
xmd : Language
xmd =
    Language { code = "xmd" }


{-| Median
-}
xme : Language
xme =
    Language { code = "xme" }


{-| Mingrelian
-}
xmf : Language
xmf =
    Language { code = "xmf" }


{-| Mengaka
-}
xmg : Language
xmg =
    Language { code = "xmg" }


{-| Kugu-Muminh
-}
xmh : Language
xmh =
    Language { code = "xmh" }


{-| Majera
-}
xmj : Language
xmj =
    Language { code = "xmj" }


{-| Ancient Macedonian
-}
xmk : Language
xmk =
    Language { code = "xmk" }


{-| Malaysian Sign Language
-}
xml : Language
xml =
    Language { code = "xml" }


{-| Manado Malay
-}
xmm : Language
xmm =
    Language { code = "xmm" }


{-| Manichaean Middle Persian
-}
xmn : Language
xmn =
    Language { code = "xmn" }


{-| Morerebi
-}
xmo : Language
xmo =
    Language { code = "xmo" }


{-| Kuku-Mu'inh
-}
xmp : Language
xmp =
    Language { code = "xmp" }


{-| Kuku-Mangk
-}
xmq : Language
xmq =
    Language { code = "xmq" }


{-| Meroitic
-}
xmr : Language
xmr =
    Language { code = "xmr" }


{-| Moroccan Sign Language
-}
xms : Language
xms =
    Language { code = "xms" }


{-| Matbat
-}
xmt : Language
xmt =
    Language { code = "xmt" }


{-| Kamu
-}
xmu : Language
xmu =
    Language { code = "xmu" }


{-| Antankarana Malagasy
Tankarana Malagasy
-}
xmv : Language
xmv =
    Language { code = "xmv" }


{-| Tsimihety Malagasy
-}
xmw : Language
xmw =
    Language { code = "xmw" }


{-| Maden
-}
xmx : Language
xmx =
    Language { code = "xmx" }


{-| Mayaguduna
-}
xmy : Language
xmy =
    Language { code = "xmy" }


{-| Mori Bawah
-}
xmz : Language
xmz =
    Language { code = "xmz" }


{-| Ancient North Arabian
-}
xna : Language
xna =
    Language { code = "xna" }


{-| Kanakanabu
-}
xnb : Language
xnb =
    Language { code = "xnb" }


{-| Na-Dene languages
-}
xnd : Language
xnd =
    Language { code = "xnd" }


{-| Middle Mongolian
-}
xng : Language
xng =
    Language { code = "xng" }


{-| Kuanhua
-}
xnh : Language
xnh =
    Language { code = "xnh" }


{-| Ngarigu
-}
xni : Language
xni =
    Language { code = "xni" }


{-| Nganakarti
-}
xnk : Language
xnk =
    Language { code = "xnk" }


{-| Ngumbarl
-}
xnm : Language
xnm =
    Language { code = "xnm" }


{-| Northern Kankanay
-}
xnn : Language
xnn =
    Language { code = "xnn" }


{-| Anglo-Norman
-}
xno : Language
xno =
    Language { code = "xno" }


{-| Kangri
-}
xnr : Language
xnr =
    Language { code = "xnr" }


{-| Kanashi
-}
xns : Language
xns =
    Language { code = "xns" }


{-| Narragansett
-}
xnt : Language
xnt =
    Language { code = "xnt" }


{-| Nukunul
-}
xnu : Language
xnu =
    Language { code = "xnu" }


{-| Nyiyaparli
-}
xny : Language
xny =
    Language { code = "xny" }


{-| Kenzi
Mattoki
-}
xnz : Language
xnz =
    Language { code = "xnz" }


{-| O'chi'chi'
-}
xoc : Language
xoc =
    Language { code = "xoc" }


{-| Kokoda
-}
xod : Language
xod =
    Language { code = "xod" }


{-| Soga
-}
xog : Language
xog =
    Language { code = "xog" }


{-| Kominimung
-}
xoi : Language
xoi =
    Language { code = "xoi" }


{-| Xokleng
-}
xok : Language
xok =
    Language { code = "xok" }


{-| Komo (Sudan)
-}
xom : Language
xom =
    Language { code = "xom" }


{-| Konkomba
-}
xon : Language
xon =
    Language { code = "xon" }


{-| Xukurú
-}
xoo : Language
xoo =
    Language { code = "xoo" }


{-| Kopar
-}
xop : Language
xop =
    Language { code = "xop" }


{-| Korubo
-}
xor : Language
xor =
    Language { code = "xor" }


{-| Kowaki
-}
xow : Language
xow =
    Language { code = "xow" }


{-| Pirriya
-}
xpa : Language
xpa =
    Language { code = "xpa" }


{-| Northeastern Tasmanian
Pyemmairrener
-}
xpb : Language
xpb =
    Language { code = "xpb" }


{-| Pecheneg
-}
xpc : Language
xpc =
    Language { code = "xpc" }


{-| Oyster Bay Tasmanian
-}
xpd : Language
xpd =
    Language { code = "xpd" }


{-| Liberia Kpelle
-}
xpe : Language
xpe =
    Language { code = "xpe" }


{-| Southeast Tasmanian
Nuenonne
-}
xpf : Language
xpf =
    Language { code = "xpf" }


{-| Phrygian
-}
xpg : Language
xpg =
    Language { code = "xpg" }


{-| North Midlands Tasmanian
Tyerrenoterpanner
-}
xph : Language
xph =
    Language { code = "xph" }


{-| Pictish
-}
xpi : Language
xpi =
    Language { code = "xpi" }


{-| Mpalitjanh
-}
xpj : Language
xpj =
    Language { code = "xpj" }


{-| Kulina Pano
-}
xpk : Language
xpk =
    Language { code = "xpk" }


{-| Port Sorell Tasmanian
-}
xpl : Language
xpl =
    Language { code = "xpl" }


{-| Pumpokol
-}
xpm : Language
xpm =
    Language { code = "xpm" }


{-| Kapinawá
-}
xpn : Language
xpn =
    Language { code = "xpn" }


{-| Pochutec
-}
xpo : Language
xpo =
    Language { code = "xpo" }


{-| Puyo-Paekche
-}
xpp : Language
xpp =
    Language { code = "xpp" }


{-| Mohegan-Pequot
-}
xpq : Language
xpq =
    Language { code = "xpq" }


{-| Parthian
-}
xpr : Language
xpr =
    Language { code = "xpr" }


{-| Pisidian
-}
xps : Language
xps =
    Language { code = "xps" }


{-| Punthamara
-}
xpt : Language
xpt =
    Language { code = "xpt" }


{-| Punic
-}
xpu : Language
xpu =
    Language { code = "xpu" }


{-| Northern Tasmanian
Tommeginne
-}
xpv : Language
xpv =
    Language { code = "xpv" }


{-| Northwestern Tasmanian
Peerapper
-}
xpw : Language
xpw =
    Language { code = "xpw" }


{-| Southwestern Tasmanian
Toogee
-}
xpx : Language
xpx =
    Language { code = "xpx" }


{-| Puyo
-}
xpy : Language
xpy =
    Language { code = "xpy" }


{-| Bruny Island Tasmanian
-}
xpz : Language
xpz =
    Language { code = "xpz" }


{-| Karakhanid
-}
xqa : Language
xqa =
    Language { code = "xqa" }


{-| Qatabanian
-}
xqt : Language
xqt =
    Language { code = "xqt" }


{-| Krahô
-}
xra : Language
xra =
    Language { code = "xra" }


{-| Eastern Karaboro
-}
xrb : Language
xrb =
    Language { code = "xrb" }


{-| Gundungurra
-}
xrd : Language
xrd =
    Language { code = "xrd" }


{-| Kreye
-}
xre : Language
xre =
    Language { code = "xre" }


{-| Minang
-}
xrg : Language
xrg =
    Language { code = "xrg" }


{-| Krikati-Timbira
-}
xri : Language
xri =
    Language { code = "xri" }


{-| Armazic
-}
xrm : Language
xrm =
    Language { code = "xrm" }


{-| Arin
-}
xrn : Language
xrn =
    Language { code = "xrn" }


{-| Karranga
-}
xrq : Language
xrq =
    Language { code = "xrq" }


{-| Raetic
-}
xrr : Language
xrr =
    Language { code = "xrr" }


{-| Aranama-Tamique
-}
xrt : Language
xrt =
    Language { code = "xrt" }


{-| Marriammu
-}
xru : Language
xru =
    Language { code = "xru" }


{-| Karawa
-}
xrw : Language
xrw =
    Language { code = "xrw" }


{-| Sabaean
-}
xsa : Language
xsa =
    Language { code = "xsa" }


{-| Sambal
-}
xsb : Language
xsb =
    Language { code = "xsb" }


{-| Scythian
-}
xsc : Language
xsc =
    Language { code = "xsc" }


{-| Sidetic
-}
xsd : Language
xsd =
    Language { code = "xsd" }


{-| Sempan
-}
xse : Language
xse =
    Language { code = "xse" }


{-| Shamang
-}
xsh : Language
xsh =
    Language { code = "xsh" }


{-| Sio
-}
xsi : Language
xsi =
    Language { code = "xsi" }


{-| Subi
-}
xsj : Language
xsj =
    Language { code = "xsj" }


{-| South Slavey
-}
xsl : Language
xsl =
    Language { code = "xsl" }


{-| Kasem
-}
xsm : Language
xsm =
    Language { code = "xsm" }


{-| Sanga (Nigeria)
-}
xsn : Language
xsn =
    Language { code = "xsn" }


{-| Solano
-}
xso : Language
xso =
    Language { code = "xso" }


{-| Silopi
-}
xsp : Language
xsp =
    Language { code = "xsp" }


{-| Makhuwa-Saka
-}
xsq : Language
xsq =
    Language { code = "xsq" }


{-| Sherpa
-}
xsr : Language
xsr =
    Language { code = "xsr" }


{-| Assan
-}
xss : Language
xss =
    Language { code = "xss" }


{-| Sanumá
-}
xsu : Language
xsu =
    Language { code = "xsu" }


{-| Sudovian
-}
xsv : Language
xsv =
    Language { code = "xsv" }


{-| Saisiyat
-}
xsy : Language
xsy =
    Language { code = "xsy" }


{-| Alcozauca Mixtec
-}
xta : Language
xta =
    Language { code = "xta" }


{-| Chazumba Mixtec
-}
xtb : Language
xtb =
    Language { code = "xtb" }


{-| Katcha-Kadugli-Miri
-}
xtc : Language
xtc =
    Language { code = "xtc" }


{-| Diuxi-Tilantongo Mixtec
-}
xtd : Language
xtd =
    Language { code = "xtd" }


{-| Ketengban
-}
xte : Language
xte =
    Language { code = "xte" }


{-| Transalpine Gaulish
-}
xtg : Language
xtg =
    Language { code = "xtg" }


{-| Yitha Yitha
-}
xth : Language
xth =
    Language { code = "xth" }


{-| Sinicahua Mixtec
-}
xti : Language
xti =
    Language { code = "xti" }


{-| San Juan Teita Mixtec
-}
xtj : Language
xtj =
    Language { code = "xtj" }


{-| Tijaltepec Mixtec
-}
xtl : Language
xtl =
    Language { code = "xtl" }


{-| Magdalena Peñasco Mixtec
-}
xtm : Language
xtm =
    Language { code = "xtm" }


{-| Northern Tlaxiaco Mixtec
-}
xtn : Language
xtn =
    Language { code = "xtn" }


{-| Tokharian A
-}
xto : Language
xto =
    Language { code = "xto" }


{-| San Miguel Piedras Mixtec
-}
xtp : Language
xtp =
    Language { code = "xtp" }


{-| Tumshuqese
-}
xtq : Language
xtq =
    Language { code = "xtq" }


{-| Early Tripuri
-}
xtr : Language
xtr =
    Language { code = "xtr" }


{-| Sindihui Mixtec
-}
xts : Language
xts =
    Language { code = "xts" }


{-| Tacahua Mixtec
-}
xtt : Language
xtt =
    Language { code = "xtt" }


{-| Cuyamecalco Mixtec
-}
xtu : Language
xtu =
    Language { code = "xtu" }


{-| Thawa
-}
xtv : Language
xtv =
    Language { code = "xtv" }


{-| Tawandê
-}
xtw : Language
xtw =
    Language { code = "xtw" }


{-| Yoloxochitl Mixtec
-}
xty : Language
xty =
    Language { code = "xty" }


{-| Tasmanian
-}
xtz : Language
xtz =
    Language { code = "xtz" }


{-| Alu Kurumba
-}
xua : Language
xua =
    Language { code = "xua" }


{-| Betta Kurumba
-}
xub : Language
xub =
    Language { code = "xub" }


{-| Umiida
-}
xud : Language
xud =
    Language { code = "xud" }


{-| Kunigami
-}
xug : Language
xug =
    Language { code = "xug" }


{-| Jennu Kurumba
-}
xuj : Language
xuj =
    Language { code = "xuj" }


{-| Ngunawal
Nunukul
-}
xul : Language
xul =
    Language { code = "xul" }


{-| Umbrian
-}
xum : Language
xum =
    Language { code = "xum" }


{-| Unggaranggu
-}
xun : Language
xun =
    Language { code = "xun" }


{-| Kuo
-}
xuo : Language
xuo =
    Language { code = "xuo" }


{-| Upper Umpqua
-}
xup : Language
xup =
    Language { code = "xup" }


{-| Urartian
-}
xur : Language
xur =
    Language { code = "xur" }


{-| Kuthant
-}
xut : Language
xut =
    Language { code = "xut" }


{-| Kxoe
Khwedam
-}
xuu : Language
xuu =
    Language { code = "xuu" }


{-| Venetic
-}
xve : Language
xve =
    Language { code = "xve" }


{-| Kamviri
-}
xvi : Language
xvi =
    Language { code = "xvi" }


{-| Vandalic
-}
xvn : Language
xvn =
    Language { code = "xvn" }


{-| Volscian
-}
xvo : Language
xvo =
    Language { code = "xvo" }


{-| Vestinian
-}
xvs : Language
xvs =
    Language { code = "xvs" }


{-| Kwaza
-}
xwa : Language
xwa =
    Language { code = "xwa" }


{-| Woccon
-}
xwc : Language
xwc =
    Language { code = "xwc" }


{-| Wadi Wadi
-}
xwd : Language
xwd =
    Language { code = "xwd" }


{-| Xwela Gbe
-}
xwe : Language
xwe =
    Language { code = "xwe" }


{-| Kwegu
-}
xwg : Language
xwg =
    Language { code = "xwg" }


{-| Wajuk
-}
xwj : Language
xwj =
    Language { code = "xwj" }


{-| Wangkumara
-}
xwk : Language
xwk =
    Language { code = "xwk" }


{-| Western Xwla Gbe
-}
xwl : Language
xwl =
    Language { code = "xwl" }


{-| Written Oirat
-}
xwo : Language
xwo =
    Language { code = "xwo" }


{-| Kwerba Mamberamo
-}
xwr : Language
xwr =
    Language { code = "xwr" }


{-| Wotjobaluk
-}
xwt : Language
xwt =
    Language { code = "xwt" }


{-| Wemba Wemba
-}
xww : Language
xww =
    Language { code = "xww" }


{-| Boro (Ghana)
-}
xxb : Language
xxb =
    Language { code = "xxb" }


{-| Ke'o
-}
xxk : Language
xxk =
    Language { code = "xxk" }


{-| Minkin
-}
xxm : Language
xxm =
    Language { code = "xxm" }


{-| Koropó
-}
xxr : Language
xxr =
    Language { code = "xxr" }


{-| Tambora
-}
xxt : Language
xxt =
    Language { code = "xxt" }


{-| Yaygir
-}
xya : Language
xya =
    Language { code = "xya" }


{-| Yandjibara
-}
xyb : Language
xyb =
    Language { code = "xyb" }


{-| Mayi-Yapi
-}
xyj : Language
xyj =
    Language { code = "xyj" }


{-| Mayi-Kulan
-}
xyk : Language
xyk =
    Language { code = "xyk" }


{-| Yalakalore
-}
xyl : Language
xyl =
    Language { code = "xyl" }


{-| Mayi-Thakurti
-}
xyt : Language
xyt =
    Language { code = "xyt" }


{-| Yorta Yorta
-}
xyy : Language
xyy =
    Language { code = "xyy" }


{-| Zhang-Zhung
-}
xzh : Language
xzh =
    Language { code = "xzh" }


{-| Zemgalian
-}
xzm : Language
xzm =
    Language { code = "xzm" }


{-| Ancient Zapotec
-}
xzp : Language
xzp =
    Language { code = "xzp" }


{-| Yaminahua
-}
yaa : Language
yaa =
    Language { code = "yaa" }


{-| Yuhup
-}
yab : Language
yab =
    Language { code = "yab" }


{-| Pass Valley Yali
-}
yac : Language
yac =
    Language { code = "yac" }


{-| Yagua
-}
yad : Language
yad =
    Language { code = "yad" }


{-| Pumé
-}
yae : Language
yae =
    Language { code = "yae" }


{-| Yaka (Democratic Republic of Congo)
-}
yaf : Language
yaf =
    Language { code = "yaf" }


{-| Yámana
-}
yag : Language
yag =
    Language { code = "yag" }


{-| Yazgulyam
-}
yah : Language
yah =
    Language { code = "yah" }


{-| Yagnobi
-}
yai : Language
yai =
    Language { code = "yai" }


{-| Banda-Yangere
-}
yaj : Language
yaj =
    Language { code = "yaj" }


{-| Yakama
-}
yak : Language
yak =
    Language { code = "yak" }


{-| Yalunka
-}
yal : Language
yal =
    Language { code = "yal" }


{-| Yamba
-}
yam : Language
yam =
    Language { code = "yam" }


{-| Mayangna
-}
yan : Language
yan =
    Language { code = "yan" }


{-| Yao
-}
yao : Language
yao =
    Language { code = "yao" }


{-| Yapese
-}
yap : Language
yap =
    Language { code = "yap" }


{-| Yaqui
-}
yaq : Language
yaq =
    Language { code = "yaq" }


{-| Yabarana
-}
yar : Language
yar =
    Language { code = "yar" }


{-| Nugunu (Cameroon)
-}
yas : Language
yas =
    Language { code = "yas" }


{-| Yambeta
-}
yat : Language
yat =
    Language { code = "yat" }


{-| Yuwana
-}
yau : Language
yau =
    Language { code = "yau" }


{-| Yangben
-}
yav : Language
yav =
    Language { code = "yav" }


{-| Yawalapití
-}
yaw : Language
yaw =
    Language { code = "yaw" }


{-| Yauma
-}
yax : Language
yax =
    Language { code = "yax" }


{-| Agwagwune
-}
yay : Language
yay =
    Language { code = "yay" }


{-| Lokaa
-}
yaz : Language
yaz =
    Language { code = "yaz" }


{-| Yala
-}
yba : Language
yba =
    Language { code = "yba" }


{-| Yemba
-}
ybb : Language
ybb =
    Language { code = "ybb" }


{-| Yangbye
-}
ybd : Language
ybd =
    Language { code = "ybd" }


{-| West Yugur
-}
ybe : Language
ybe =
    Language { code = "ybe" }


{-| Yakha
-}
ybh : Language
ybh =
    Language { code = "ybh" }


{-| Yamphu
-}
ybi : Language
ybi =
    Language { code = "ybi" }


{-| Hasha
-}
ybj : Language
ybj =
    Language { code = "ybj" }


{-| Bokha
-}
ybk : Language
ybk =
    Language { code = "ybk" }


{-| Yukuben
-}
ybl : Language
ybl =
    Language { code = "ybl" }


{-| Yaben
-}
ybm : Language
ybm =
    Language { code = "ybm" }


{-| Yabaâna
-}
ybn : Language
ybn =
    Language { code = "ybn" }


{-| Yabong
-}
ybo : Language
ybo =
    Language { code = "ybo" }


{-| Yawiyo
-}
ybx : Language
ybx =
    Language { code = "ybx" }


{-| Yaweyuha
-}
yby : Language
yby =
    Language { code = "yby" }


{-| Chesu
-}
ych : Language
ych =
    Language { code = "ych" }


{-| Lolopo
-}
ycl : Language
ycl =
    Language { code = "ycl" }


{-| Yucuna
-}
ycn : Language
ycn =
    Language { code = "ycn" }


{-| Chepya
-}
ycp : Language
ycp =
    Language { code = "ycp" }


{-| Yanda
-}
yda : Language
yda =
    Language { code = "yda" }


{-| Eastern Yiddish
-}
ydd : Language
ydd =
    Language { code = "ydd" }


{-| Yangum Dey
-}
yde : Language
yde =
    Language { code = "yde" }


{-| Yidgha
-}
ydg : Language
ydg =
    Language { code = "ydg" }


{-| Yoidik
-}
ydk : Language
ydk =
    Language { code = "ydk" }


{-| Yiddish Sign Language
-}
yds : Language
yds =
    Language { code = "yds" }


{-| Ravula
-}
yea : Language
yea =
    Language { code = "yea" }


{-| Yeniche
-}
yec : Language
yec =
    Language { code = "yec" }


{-| Yimas
-}
yee : Language
yee =
    Language { code = "yee" }


{-| Yeni
-}
yei : Language
yei =
    Language { code = "yei" }


{-| Yevanic
-}
yej : Language
yej =
    Language { code = "yej" }


{-| Yela
-}
yel : Language
yel =
    Language { code = "yel" }


{-| Yendang
-}
yen : Language
yen =
    Language { code = "yen" }


{-| Tarok
-}
yer : Language
yer =
    Language { code = "yer" }


{-| Nyankpa
-}
yes : Language
yes =
    Language { code = "yes" }


{-| Yetfa
-}
yet : Language
yet =
    Language { code = "yet" }


{-| Yerukula
-}
yeu : Language
yeu =
    Language { code = "yeu" }


{-| Yapunda
-}
yev : Language
yev =
    Language { code = "yev" }


{-| Yeyi
-}
yey : Language
yey =
    Language { code = "yey" }


{-| Malyangapa
-}
yga : Language
yga =
    Language { code = "yga" }


{-| Yiningayi
-}
ygi : Language
ygi =
    Language { code = "ygi" }


{-| Yangum Gel
-}
ygl : Language
ygl =
    Language { code = "ygl" }


{-| Yagomi
-}
ygm : Language
ygm =
    Language { code = "ygm" }


{-| Gepo
-}
ygp : Language
ygp =
    Language { code = "ygp" }


{-| Yagaria
-}
ygr : Language
ygr =
    Language { code = "ygr" }


{-| Yolŋu Sign Language
-}
ygs : Language
ygs =
    Language { code = "ygs" }


{-| Yugul
-}
ygu : Language
ygu =
    Language { code = "ygu" }


{-| Yagwoia
-}
ygw : Language
ygw =
    Language { code = "ygw" }


{-| Baha Buyang
-}
yha : Language
yha =
    Language { code = "yha" }


{-| Judeo-Iraqi Arabic
-}
yhd : Language
yhd =
    Language { code = "yhd" }


{-| Hlepho Phowa
-}
yhl : Language
yhl =
    Language { code = "yhl" }


{-| Yan-nhaŋu Sign Language
-}
yhs : Language
yhs =
    Language { code = "yhs" }


{-| Yiddish
-}
yi : Language
yi =
    Language { code = "yi" }


{-| Yinggarda
-}
yia : Language
yia =
    Language { code = "yia" }


{-| Ache
-}
yif : Language
yif =
    Language { code = "yif" }


{-| Wusa Nasu
-}
yig : Language
yig =
    Language { code = "yig" }


{-| Western Yiddish
-}
yih : Language
yih =
    Language { code = "yih" }


{-| Yidiny
-}
yii : Language
yii =
    Language { code = "yii" }


{-| Yindjibarndi
-}
yij : Language
yij =
    Language { code = "yij" }


{-| Dongshanba Lalo
-}
yik : Language
yik =
    Language { code = "yik" }


{-| Yindjilandji
-}
yil : Language
yil =
    Language { code = "yil" }


{-| Yimchungru Naga
-}
yim : Language
yim =
    Language { code = "yim" }


{-| Riang Lai
Yinchia
-}
yin : Language
yin =
    Language { code = "yin" }


{-| Pholo
-}
yip : Language
yip =
    Language { code = "yip" }


{-| Miqie
-}
yiq : Language
yiq =
    Language { code = "yiq" }


{-| North Awyu
-}
yir : Language
yir =
    Language { code = "yir" }


{-| Yis
-}
yis : Language
yis =
    Language { code = "yis" }


{-| Eastern Lalu
-}
yit : Language
yit =
    Language { code = "yit" }


{-| Awu
-}
yiu : Language
yiu =
    Language { code = "yiu" }


{-| Northern Nisu
-}
yiv : Language
yiv =
    Language { code = "yiv" }


{-| Axi Yi
-}
yix : Language
yix =
    Language { code = "yix" }


{-| Yir Yoront
-}
yiy : Language
yiy =
    Language { code = "yiy" }


{-| Azhe
-}
yiz : Language
yiz =
    Language { code = "yiz" }


{-| Yakan
-}
yka : Language
yka =
    Language { code = "yka" }


{-| Northern Yukaghir
-}
ykg : Language
ykg =
    Language { code = "ykg" }


{-| Yoke
-}
yki : Language
yki =
    Language { code = "yki" }


{-| Yakaikeke
-}
ykk : Language
ykk =
    Language { code = "ykk" }


{-| Khlula
-}
ykl : Language
ykl =
    Language { code = "ykl" }


{-| Kap
-}
ykm : Language
ykm =
    Language { code = "ykm" }


{-| Kua-nsi
-}
ykn : Language
ykn =
    Language { code = "ykn" }


{-| Yasa
-}
yko : Language
yko =
    Language { code = "yko" }


{-| Yekora
-}
ykr : Language
ykr =
    Language { code = "ykr" }


{-| Kathu
-}
ykt : Language
ykt =
    Language { code = "ykt" }


{-| Kuamasi
-}
yku : Language
yku =
    Language { code = "yku" }


{-| Yakoma
-}
yky : Language
yky =
    Language { code = "yky" }


{-| Yaul
-}
yla : Language
yla =
    Language { code = "yla" }


{-| Yaleba
-}
ylb : Language
ylb =
    Language { code = "ylb" }


{-| Yele
-}
yle : Language
yle =
    Language { code = "yle" }


{-| Yelogu
-}
ylg : Language
ylg =
    Language { code = "ylg" }


{-| Angguruk Yali
-}
yli : Language
yli =
    Language { code = "yli" }


{-| Yil
-}
yll : Language
yll =
    Language { code = "yll" }


{-| Limi
-}
ylm : Language
ylm =
    Language { code = "ylm" }


{-| Langnian Buyang
-}
yln : Language
yln =
    Language { code = "yln" }


{-| Naluo Yi
-}
ylo : Language
ylo =
    Language { code = "ylo" }


{-| Yalarnnga
-}
ylr : Language
ylr =
    Language { code = "ylr" }


{-| Aribwaung
-}
ylu : Language
ylu =
    Language { code = "ylu" }


{-| Nyâlayu
Nyelâyu
-}
yly : Language
yly =
    Language { code = "yly" }


{-| Yamphe
-}
yma : Language
yma =
    Language { code = "yma" }


{-| Yambes
-}
ymb : Language
ymb =
    Language { code = "ymb" }


{-| Southern Muji
-}
ymc : Language
ymc =
    Language { code = "ymc" }


{-| Muda
-}
ymd : Language
ymd =
    Language { code = "ymd" }


{-| Yameo
-}
yme : Language
yme =
    Language { code = "yme" }


{-| Yamongeri
-}
ymg : Language
ymg =
    Language { code = "ymg" }


{-| Mili
-}
ymh : Language
ymh =
    Language { code = "ymh" }


{-| Moji
-}
ymi : Language
ymi =
    Language { code = "ymi" }


{-| Makwe
-}
ymk : Language
ymk =
    Language { code = "ymk" }


{-| Iamalele
-}
yml : Language
yml =
    Language { code = "yml" }


{-| Maay
-}
ymm : Language
ymm =
    Language { code = "ymm" }


{-| Yamna
Sunum
-}
ymn : Language
ymn =
    Language { code = "ymn" }


{-| Yangum Mon
-}
ymo : Language
ymo =
    Language { code = "ymo" }


{-| Yamap
-}
ymp : Language
ymp =
    Language { code = "ymp" }


{-| Qila Muji
-}
ymq : Language
ymq =
    Language { code = "ymq" }


{-| Malasar
-}
ymr : Language
ymr =
    Language { code = "ymr" }


{-| Mysian
-}
yms : Language
yms =
    Language { code = "yms" }


{-| Mator-Taygi-Karagas
-}
ymt : Language
ymt =
    Language { code = "ymt" }


{-| Northern Muji
-}
ymx : Language
ymx =
    Language { code = "ymx" }


{-| Muzi
-}
ymz : Language
ymz =
    Language { code = "ymz" }


{-| Aluo
-}
yna : Language
yna =
    Language { code = "yna" }


{-| Yandruwandha
-}
ynd : Language
ynd =
    Language { code = "ynd" }


{-| Lang'e
-}
yne : Language
yne =
    Language { code = "yne" }


{-| Yango
-}
yng : Language
yng =
    Language { code = "yng" }


{-| Yangho
-}
ynh : Language
ynh =
    Language { code = "ynh" }


{-| Naukan Yupik
-}
ynk : Language
ynk =
    Language { code = "ynk" }


{-| Yangulam
-}
ynl : Language
ynl =
    Language { code = "ynl" }


{-| Yana
-}
ynn : Language
ynn =
    Language { code = "ynn" }


{-| Yong
-}
yno : Language
yno =
    Language { code = "yno" }


{-| Yendang
-}
ynq : Language
ynq =
    Language { code = "ynq" }


{-| Yansi
-}
yns : Language
yns =
    Language { code = "yns" }


{-| Yahuna
-}
ynu : Language
ynu =
    Language { code = "ynu" }


{-| Yoruba
-}
yo : Language
yo =
    Language { code = "yo" }


{-| Yoba
-}
yob : Language
yob =
    Language { code = "yob" }


{-| Yogad
-}
yog : Language
yog =
    Language { code = "yog" }


{-| Yonaguni
-}
yoi : Language
yoi =
    Language { code = "yoi" }


{-| Yokuts
-}
yok : Language
yok =
    Language { code = "yok" }


{-| Yola
-}
yol : Language
yol =
    Language { code = "yol" }


{-| Yombe
-}
yom : Language
yom =
    Language { code = "yom" }


{-| Yongkom
-}
yon : Language
yon =
    Language { code = "yon" }


{-| Yos
-}
yos : Language
yos =
    Language { code = "yos" }


{-| Yotti
-}
yot : Language
yot =
    Language { code = "yot" }


{-| Yoron
-}
yox : Language
yox =
    Language { code = "yox" }


{-| Yoy
-}
yoy : Language
yoy =
    Language { code = "yoy" }


{-| Phala
-}
ypa : Language
ypa =
    Language { code = "ypa" }


{-| Labo Phowa
-}
ypb : Language
ypb =
    Language { code = "ypb" }


{-| Phola
-}
ypg : Language
ypg =
    Language { code = "ypg" }


{-| Phupha
-}
yph : Language
yph =
    Language { code = "yph" }


{-| Yupik languages
-}
ypk : Language
ypk =
    Language { code = "ypk" }


{-| Phuma
-}
ypm : Language
ypm =
    Language { code = "ypm" }


{-| Ani Phowa
-}
ypn : Language
ypn =
    Language { code = "ypn" }


{-| Alo Phola
-}
ypo : Language
ypo =
    Language { code = "ypo" }


{-| Phupa
-}
ypp : Language
ypp =
    Language { code = "ypp" }


{-| Phuza
-}
ypz : Language
ypz =
    Language { code = "ypz" }


{-| Yerakai
-}
yra : Language
yra =
    Language { code = "yra" }


{-| Yareba
-}
yrb : Language
yrb =
    Language { code = "yrb" }


{-| Yaouré
-}
yre : Language
yre =
    Language { code = "yre" }


{-| Yarí
-}
yri : Language
yri =
    Language { code = "yri" }


{-| Nenets
-}
yrk : Language
yrk =
    Language { code = "yrk" }


{-| Nhengatu
-}
yrl : Language
yrl =
    Language { code = "yrl" }


{-| Yirrk-Mel
-}
yrm : Language
yrm =
    Language { code = "yrm" }


{-| Yerong
-}
yrn : Language
yrn =
    Language { code = "yrn" }


{-| Yaroamë
-}
yro : Language
yro =
    Language { code = "yro" }


{-| Yarsun
-}
yrs : Language
yrs =
    Language { code = "yrs" }


{-| Yarawata
-}
yrw : Language
yrw =
    Language { code = "yrw" }


{-| Yarluyandi
-}
yry : Language
yry =
    Language { code = "yry" }


{-| Yassic
-}
ysc : Language
ysc =
    Language { code = "ysc" }


{-| Samatao
-}
ysd : Language
ysd =
    Language { code = "ysd" }


{-| Sonaga
-}
ysg : Language
ysg =
    Language { code = "ysg" }


{-| Yugoslavian Sign Language
-}
ysl : Language
ysl =
    Language { code = "ysl" }


{-| Sani
-}
ysn : Language
ysn =
    Language { code = "ysn" }


{-| Nisi (China)
-}
yso : Language
yso =
    Language { code = "yso" }


{-| Southern Lolopo
-}
ysp : Language
ysp =
    Language { code = "ysp" }


{-| Sirenik Yupik
-}
ysr : Language
ysr =
    Language { code = "ysr" }


{-| Yessan-Mayo
-}
yss : Language
yss =
    Language { code = "yss" }


{-| Sanie
-}
ysy : Language
ysy =
    Language { code = "ysy" }


{-| Talu
-}
yta : Language
yta =
    Language { code = "yta" }


{-| Tanglang
-}
ytl : Language
ytl =
    Language { code = "ytl" }


{-| Thopho
-}
ytp : Language
ytp =
    Language { code = "ytp" }


{-| Yout Wam
-}
ytw : Language
ytw =
    Language { code = "ytw" }


{-| Yatay
-}
yty : Language
yty =
    Language { code = "yty" }


{-| Yucateco
Yucatec Maya
-}
yua : Language
yua =
    Language { code = "yua" }


{-| Yugambal
-}
yub : Language
yub =
    Language { code = "yub" }


{-| Yuchi
-}
yuc : Language
yuc =
    Language { code = "yuc" }


{-| Judeo-Tripolitanian Arabic
-}
yud : Language
yud =
    Language { code = "yud" }


{-| Yue Chinese
Cantonese
-}
yue : Language
yue =
    Language { code = "yue" }


{-| Havasupai-Walapai-Yavapai
-}
yuf : Language
yuf =
    Language { code = "yuf" }


{-| Yug
-}
yug : Language
yug =
    Language { code = "yug" }


{-| Yurutí
-}
yui : Language
yui =
    Language { code = "yui" }


{-| Karkar-Yuri
-}
yuj : Language
yuj =
    Language { code = "yuj" }


{-| Yuki
-}
yuk : Language
yuk =
    Language { code = "yuk" }


{-| Yulu
-}
yul : Language
yul =
    Language { code = "yul" }


{-| Quechan
-}
yum : Language
yum =
    Language { code = "yum" }


{-| Bena (Nigeria)
-}
yun : Language
yun =
    Language { code = "yun" }


{-| Yukpa
-}
yup : Language
yup =
    Language { code = "yup" }


{-| Yuqui
-}
yuq : Language
yuq =
    Language { code = "yuq" }


{-| Yurok
-}
yur : Language
yur =
    Language { code = "yur" }


{-| Yopno
-}
yut : Language
yut =
    Language { code = "yut" }


{-| Yugh
-}
yuu : Language
yuu =
    Language { code = "yuu" }


{-| Yau (Morobe Province)
-}
yuw : Language
yuw =
    Language { code = "yuw" }


{-| Southern Yukaghir
-}
yux : Language
yux =
    Language { code = "yux" }


{-| East Yugur
-}
yuy : Language
yuy =
    Language { code = "yuy" }


{-| Yuracare
-}
yuz : Language
yuz =
    Language { code = "yuz" }


{-| Yawa
-}
yva : Language
yva =
    Language { code = "yva" }


{-| Yavitero
-}
yvt : Language
yvt =
    Language { code = "yvt" }


{-| Kalou
-}
ywa : Language
ywa =
    Language { code = "ywa" }


{-| Yinhawangka
-}
ywg : Language
ywg =
    Language { code = "ywg" }


{-| Western Lalu
-}
ywl : Language
ywl =
    Language { code = "ywl" }


{-| Yawanawa
-}
ywn : Language
ywn =
    Language { code = "ywn" }


{-| Wuding-Luquan Yi
-}
ywq : Language
ywq =
    Language { code = "ywq" }


{-| Yawuru
-}
ywr : Language
ywr =
    Language { code = "ywr" }


{-| Xishanba Lalo
Central Lalo
-}
ywt : Language
ywt =
    Language { code = "ywt" }


{-| Wumeng Nasu
-}
ywu : Language
ywu =
    Language { code = "ywu" }


{-| Yawarawarga
-}
yww : Language
yww =
    Language { code = "yww" }


{-| Mayawali
-}
yxa : Language
yxa =
    Language { code = "yxa" }


{-| Yagara
-}
yxg : Language
yxg =
    Language { code = "yxg" }


{-| Yardliyawarra
-}
yxl : Language
yxl =
    Language { code = "yxl" }


{-| Yinwum
-}
yxm : Language
yxm =
    Language { code = "yxm" }


{-| Yuyu
-}
yxu : Language
yxu =
    Language { code = "yxu" }


{-| Yabula Yabula
-}
yxy : Language
yxy =
    Language { code = "yxy" }


{-| Yir Yoront
-}
yyr : Language
yyr =
    Language { code = "yyr" }


{-| Yau (Sandaun Province)
-}
yyu : Language
yyu =
    Language { code = "yyu" }


{-| Ayizi
-}
yyz : Language
yyz =
    Language { code = "yyz" }


{-| E'ma Buyang
-}
yzg : Language
yzg =
    Language { code = "yzg" }


{-| Zokhuo
-}
yzk : Language
yzk =
    Language { code = "yzk" }


{-| Zhuang
Chuang
-}
za : Language
za =
    Language { code = "za" }


{-| Sierra de Juárez Zapotec
-}
zaa : Language
zaa =
    Language { code = "zaa" }


{-| Western Tlacolula Valley Zapotec
San Juan Guelavía Zapotec
-}
zab : Language
zab =
    Language { code = "zab" }


{-| Ocotlán Zapotec
-}
zac : Language
zac =
    Language { code = "zac" }


{-| Cajonos Zapotec
-}
zad : Language
zad =
    Language { code = "zad" }


{-| Yareni Zapotec
-}
zae : Language
zae =
    Language { code = "zae" }


{-| Ayoquesco Zapotec
-}
zaf : Language
zaf =
    Language { code = "zaf" }


{-| Zaghawa
-}
zag : Language
zag =
    Language { code = "zag" }


{-| Zangwal
-}
zah : Language
zah =
    Language { code = "zah" }


{-| Isthmus Zapotec
-}
zai : Language
zai =
    Language { code = "zai" }


{-| Zaramo
-}
zaj : Language
zaj =
    Language { code = "zaj" }


{-| Zanaki
-}
zak : Language
zak =
    Language { code = "zak" }


{-| Zauzou
-}
zal : Language
zal =
    Language { code = "zal" }


{-| Miahuatlán Zapotec
-}
zam : Language
zam =
    Language { code = "zam" }


{-| Ozolotepec Zapotec
-}
zao : Language
zao =
    Language { code = "zao" }


{-| Zapotec
-}
zap : Language
zap =
    Language { code = "zap" }


{-| Aloápam Zapotec
-}
zaq : Language
zaq =
    Language { code = "zaq" }


{-| Rincón Zapotec
-}
zar : Language
zar =
    Language { code = "zar" }


{-| Santo Domingo Albarradas Zapotec
-}
zas : Language
zas =
    Language { code = "zas" }


{-| Tabaa Zapotec
-}
zat : Language
zat =
    Language { code = "zat" }


{-| Zangskari
-}
zau : Language
zau =
    Language { code = "zau" }


{-| Yatzachi Zapotec
-}
zav : Language
zav =
    Language { code = "zav" }


{-| Mitla Zapotec
-}
zaw : Language
zaw =
    Language { code = "zaw" }


{-| Xadani Zapotec
-}
zax : Language
zax =
    Language { code = "zax" }


{-| Zayse-Zergulla
Zaysete
-}
zay : Language
zay =
    Language { code = "zay" }


{-| Zari
-}
zaz : Language
zaz =
    Language { code = "zaz" }


{-| Balaibalan
-}
zba : Language
zba =
    Language { code = "zba" }


{-| Central Berawan
-}
zbc : Language
zbc =
    Language { code = "zbc" }


{-| East Berawan
-}
zbe : Language
zbe =
    Language { code = "zbe" }


{-| Blissymbols
Bliss
Blissymbolics
-}
zbl : Language
zbl =
    Language { code = "zbl" }


{-| Batui
-}
zbt : Language
zbt =
    Language { code = "zbt" }


{-| West Berawan
-}
zbw : Language
zbw =
    Language { code = "zbw" }


{-| Coatecas Altas Zapotec
-}
zca : Language
zca =
    Language { code = "zca" }


{-| Central Hongshuihe Zhuang
-}
zch : Language
zch =
    Language { code = "zch" }


{-| Ngazidja Comorian
-}
zdj : Language
zdj =
    Language { code = "zdj" }


{-| Zeeuws
-}
zea : Language
zea =
    Language { code = "zea" }


{-| Zenag
-}
zeg : Language
zeg =
    Language { code = "zeg" }


{-| Eastern Hongshuihe Zhuang
-}
zeh : Language
zeh =
    Language { code = "zeh" }


{-| Zenaga
-}
zen : Language
zen =
    Language { code = "zen" }


{-| Kinga
-}
zga : Language
zga =
    Language { code = "zga" }


{-| Guibei Zhuang
-}
zgb : Language
zgb =
    Language { code = "zgb" }


{-| Standard Moroccan Tamazight
-}
zgh : Language
zgh =
    Language { code = "zgh" }


{-| Minz Zhuang
-}
zgm : Language
zgm =
    Language { code = "zgm" }


{-| Guibian Zhuang
-}
zgn : Language
zgn =
    Language { code = "zgn" }


{-| Magori
-}
zgr : Language
zgr =
    Language { code = "zgr" }


{-| Chinese
-}
zh : Language
zh =
    Language { code = "zh" }


{-| Zhaba
-}
zhb : Language
zhb =
    Language { code = "zhb" }


{-| Dai Zhuang
-}
zhd : Language
zhd =
    Language { code = "zhd" }


{-| Zhire
-}
zhi : Language
zhi =
    Language { code = "zhi" }


{-| Nong Zhuang
-}
zhn : Language
zhn =
    Language { code = "zhn" }


{-| Zhoa
-}
zhw : Language
zhw =
    Language { code = "zhw" }


{-| Chinese (family)
-}
zhx : Language
zhx =
    Language { code = "zhx" }


{-| Zia
-}
zia : Language
zia =
    Language { code = "zia" }


{-| Zimbabwe Sign Language
-}
zib : Language
zib =
    Language { code = "zib" }


{-| Zimakani
-}
zik : Language
zik =
    Language { code = "zik" }


{-| Zialo
-}
zil : Language
zil =
    Language { code = "zil" }


{-| Mesme
-}
zim : Language
zim =
    Language { code = "zim" }


{-| Zinza
-}
zin : Language
zin =
    Language { code = "zin" }


{-| Ziriya
-}
zir : Language
zir =
    Language { code = "zir" }


{-| Zigula
-}
ziw : Language
ziw =
    Language { code = "ziw" }


{-| Zizilivakan
-}
ziz : Language
ziz =
    Language { code = "ziz" }


{-| Kaimbulawa
-}
zka : Language
zka =
    Language { code = "zka" }


{-| Koibal
-}
zkb : Language
zkb =
    Language { code = "zkb" }


{-| Kadu
-}
zkd : Language
zkd =
    Language { code = "zkd" }


{-| Koguryo
-}
zkg : Language
zkg =
    Language { code = "zkg" }


{-| Khorezmian
-}
zkh : Language
zkh =
    Language { code = "zkh" }


{-| Karankawa
-}
zkk : Language
zkk =
    Language { code = "zkk" }


{-| Kanan
-}
zkn : Language
zkn =
    Language { code = "zkn" }


{-| Kott
-}
zko : Language
zko =
    Language { code = "zko" }


{-| São Paulo Kaingáng
-}
zkp : Language
zkp =
    Language { code = "zkp" }


{-| Zakhring
-}
zkr : Language
zkr =
    Language { code = "zkr" }


{-| Kitan
-}
zkt : Language
zkt =
    Language { code = "zkt" }


{-| Kaurna
-}
zku : Language
zku =
    Language { code = "zku" }


{-| Krevinian
-}
zkv : Language
zkv =
    Language { code = "zkv" }


{-| Khazar
-}
zkz : Language
zkz =
    Language { code = "zkz" }


{-| East Slavic languages
-}
zle : Language
zle =
    Language { code = "zle" }


{-| Liujiang Zhuang
-}
zlj : Language
zlj =
    Language { code = "zlj" }


{-| Malay (individual language)
-}
zlm : Language
zlm =
    Language { code = "zlm" }


{-| Lianshan Zhuang
-}
zln : Language
zln =
    Language { code = "zln" }


{-| Liuqian Zhuang
-}
zlq : Language
zlq =
    Language { code = "zlq" }


{-| South Slavic languages
-}
zls : Language
zls =
    Language { code = "zls" }


{-| West Slavic languages
-}
zlw : Language
zlw =
    Language { code = "zlw" }


{-| Manda (Australia)
-}
zma : Language
zma =
    Language { code = "zma" }


{-| Zimba
-}
zmb : Language
zmb =
    Language { code = "zmb" }


{-| Margany
-}
zmc : Language
zmc =
    Language { code = "zmc" }


{-| Maridan
-}
zmd : Language
zmd =
    Language { code = "zmd" }


{-| Mangerr
-}
zme : Language
zme =
    Language { code = "zme" }


{-| Mfinu
-}
zmf : Language
zmf =
    Language { code = "zmf" }


{-| Marti Ke
-}
zmg : Language
zmg =
    Language { code = "zmg" }


{-| Makolkol
-}
zmh : Language
zmh =
    Language { code = "zmh" }


{-| Negeri Sembilan Malay
-}
zmi : Language
zmi =
    Language { code = "zmi" }


{-| Maridjabin
-}
zmj : Language
zmj =
    Language { code = "zmj" }


{-| Mandandanyi
-}
zmk : Language
zmk =
    Language { code = "zmk" }


{-| Matngala
-}
zml : Language
zml =
    Language { code = "zml" }


{-| Marimanindji
Marramaninyshi
-}
zmm : Language
zmm =
    Language { code = "zmm" }


{-| Mbangwe
-}
zmn : Language
zmn =
    Language { code = "zmn" }


{-| Molo
-}
zmo : Language
zmo =
    Language { code = "zmo" }


{-| Mpuono
-}
zmp : Language
zmp =
    Language { code = "zmp" }


{-| Mituku
-}
zmq : Language
zmq =
    Language { code = "zmq" }


{-| Maranunggu
-}
zmr : Language
zmr =
    Language { code = "zmr" }


{-| Mbesa
-}
zms : Language
zms =
    Language { code = "zms" }


{-| Maringarr
-}
zmt : Language
zmt =
    Language { code = "zmt" }


{-| Muruwari
-}
zmu : Language
zmu =
    Language { code = "zmu" }


{-| Mbariman-Gudhinma
-}
zmv : Language
zmv =
    Language { code = "zmv" }


{-| Mbo (Democratic Republic of Congo)
-}
zmw : Language
zmw =
    Language { code = "zmw" }


{-| Bomitaba
-}
zmx : Language
zmx =
    Language { code = "zmx" }


{-| Mariyedi
-}
zmy : Language
zmy =
    Language { code = "zmy" }


{-| Mbandja
-}
zmz : Language
zmz =
    Language { code = "zmz" }


{-| Zan Gula
-}
zna : Language
zna =
    Language { code = "zna" }


{-| Zande languages
-}
znd : Language
znd =
    Language { code = "znd" }


{-| Zande (individual language)
-}
zne : Language
zne =
    Language { code = "zne" }


{-| Mang
-}
zng : Language
zng =
    Language { code = "zng" }


{-| Manangkari
-}
znk : Language
znk =
    Language { code = "znk" }


{-| Mangas
-}
zns : Language
zns =
    Language { code = "zns" }


{-| Copainalá Zoque
-}
zoc : Language
zoc =
    Language { code = "zoc" }


{-| Chimalapa Zoque
-}
zoh : Language
zoh =
    Language { code = "zoh" }


{-| Zou
-}
zom : Language
zom =
    Language { code = "zom" }


{-| Asunción Mixtepec Zapotec
-}
zoo : Language
zoo =
    Language { code = "zoo" }


{-| Tabasco Zoque
-}
zoq : Language
zoq =
    Language { code = "zoq" }


{-| Rayón Zoque
-}
zor : Language
zor =
    Language { code = "zor" }


{-| Francisco León Zoque
-}
zos : Language
zos =
    Language { code = "zos" }


{-| Lachiguiri Zapotec
-}
zpa : Language
zpa =
    Language { code = "zpa" }


{-| Yautepec Zapotec
-}
zpb : Language
zpb =
    Language { code = "zpb" }


{-| Choapan Zapotec
-}
zpc : Language
zpc =
    Language { code = "zpc" }


{-| Southeastern Ixtlán Zapotec
-}
zpd : Language
zpd =
    Language { code = "zpd" }


{-| Petapa Zapotec
-}
zpe : Language
zpe =
    Language { code = "zpe" }


{-| San Pedro Quiatoni Zapotec
-}
zpf : Language
zpf =
    Language { code = "zpf" }


{-| Guevea De Humboldt Zapotec
-}
zpg : Language
zpg =
    Language { code = "zpg" }


{-| Totomachapan Zapotec
-}
zph : Language
zph =
    Language { code = "zph" }


{-| Santa María Quiegolani Zapotec
-}
zpi : Language
zpi =
    Language { code = "zpi" }


{-| Quiavicuzas Zapotec
-}
zpj : Language
zpj =
    Language { code = "zpj" }


{-| Tlacolulita Zapotec
-}
zpk : Language
zpk =
    Language { code = "zpk" }


{-| Lachixío Zapotec
-}
zpl : Language
zpl =
    Language { code = "zpl" }


{-| Mixtepec Zapotec
-}
zpm : Language
zpm =
    Language { code = "zpm" }


{-| Santa Inés Yatzechi Zapotec
-}
zpn : Language
zpn =
    Language { code = "zpn" }


{-| Amatlán Zapotec
-}
zpo : Language
zpo =
    Language { code = "zpo" }


{-| El Alto Zapotec
-}
zpp : Language
zpp =
    Language { code = "zpp" }


{-| Zoogocho Zapotec
-}
zpq : Language
zpq =
    Language { code = "zpq" }


{-| Santiago Xanica Zapotec
-}
zpr : Language
zpr =
    Language { code = "zpr" }


{-| Coatlán Zapotec
-}
zps : Language
zps =
    Language { code = "zps" }


{-| San Vicente Coatlán Zapotec
-}
zpt : Language
zpt =
    Language { code = "zpt" }


{-| Yalálag Zapotec
-}
zpu : Language
zpu =
    Language { code = "zpu" }


{-| Chichicapan Zapotec
-}
zpv : Language
zpv =
    Language { code = "zpv" }


{-| Zaniza Zapotec
-}
zpw : Language
zpw =
    Language { code = "zpw" }


{-| San Baltazar Loxicha Zapotec
-}
zpx : Language
zpx =
    Language { code = "zpx" }


{-| Mazaltepec Zapotec
-}
zpy : Language
zpy =
    Language { code = "zpy" }


{-| Texmelucan Zapotec
-}
zpz : Language
zpz =
    Language { code = "zpz" }


{-| Qiubei Zhuang
-}
zqe : Language
zqe =
    Language { code = "zqe" }


{-| Kara (Korea)
-}
zra : Language
zra =
    Language { code = "zra" }


{-| Mirgan
-}
zrg : Language
zrg =
    Language { code = "zrg" }


{-| Zerenkel
-}
zrn : Language
zrn =
    Language { code = "zrn" }


{-| Záparo
-}
zro : Language
zro =
    Language { code = "zro" }


{-| Zarphatic
-}
zrp : Language
zrp =
    Language { code = "zrp" }


{-| Mairasi
-}
zrs : Language
zrs =
    Language { code = "zrs" }


{-| Sarasira
-}
zsa : Language
zsa =
    Language { code = "zsa" }


{-| Kaskean
-}
zsk : Language
zsk =
    Language { code = "zsk" }


{-| Zambian Sign Language
-}
zsl : Language
zsl =
    Language { code = "zsl" }


{-| Standard Malay
-}
zsm : Language
zsm =
    Language { code = "zsm" }


{-| Southern Rincon Zapotec
-}
zsr : Language
zsr =
    Language { code = "zsr" }


{-| Sukurum
-}
zsu : Language
zsu =
    Language { code = "zsu" }


{-| Elotepec Zapotec
-}
zte : Language
zte =
    Language { code = "zte" }


{-| Xanaguía Zapotec
-}
ztg : Language
ztg =
    Language { code = "ztg" }


{-| Lapaguía-Guivini Zapotec
-}
ztl : Language
ztl =
    Language { code = "ztl" }


{-| San Agustín Mixtepec Zapotec
-}
ztm : Language
ztm =
    Language { code = "ztm" }


{-| Santa Catarina Albarradas Zapotec
-}
ztn : Language
ztn =
    Language { code = "ztn" }


{-| Loxicha Zapotec
-}
ztp : Language
ztp =
    Language { code = "ztp" }


{-| Quioquitani-Quierí Zapotec
-}
ztq : Language
ztq =
    Language { code = "ztq" }


{-| Tilquiapan Zapotec
-}
zts : Language
zts =
    Language { code = "zts" }


{-| Tejalapan Zapotec
-}
ztt : Language
ztt =
    Language { code = "ztt" }


{-| Güilá Zapotec
-}
ztu : Language
ztu =
    Language { code = "ztu" }


{-| Zaachila Zapotec
-}
ztx : Language
ztx =
    Language { code = "ztx" }


{-| Yatee Zapotec
-}
zty : Language
zty =
    Language { code = "zty" }


{-| Zulu
-}
zu : Language
zu =
    Language { code = "zu" }


{-| Zeem
-}
zua : Language
zua =
    Language { code = "zua" }


{-| Tokano
-}
zuh : Language
zuh =
    Language { code = "zuh" }


{-| Kumzari
-}
zum : Language
zum =
    Language { code = "zum" }


{-| Zuni
-}
zun : Language
zun =
    Language { code = "zun" }


{-| Zumaya
-}
zuy : Language
zuy =
    Language { code = "zuy" }


{-| Zay
-}
zwa : Language
zwa =
    Language { code = "zwa" }


{-| No linguistic content
Not applicable
-}
zxx : Language
zxx =
    Language { code = "zxx" }


{-| Yongbei Zhuang
-}
zyb : Language
zyb =
    Language { code = "zyb" }


{-| Yang Zhuang
-}
zyg : Language
zyg =
    Language { code = "zyg" }


{-| Youjiang Zhuang
-}
zyj : Language
zyj =
    Language { code = "zyj" }


{-| Yongnan Zhuang
-}
zyn : Language
zyn =
    Language { code = "zyn" }


{-| Zyphe Chin
-}
zyp : Language
zyp =
    Language { code = "zyp" }


{-| Zaza
Dimili
Dimli (macrolanguage)
Kirdki
Kirmanjki (macrolanguage)
Zazaki
-}
zza : Language
zza =
    Language { code = "zza" }


{-| Zuojiang Zhuang
-}
zzj : Language
zzj =
    Language { code = "zzj" }
