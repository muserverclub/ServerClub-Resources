local a=string.byte;local d=string.char;local B=string.sub;local E=table.concat;local e=table.insert;local i=math.ldexp;local Q=getfenv or function()return _ENV end;local e=setmetatable;local N=select;local U=unpack or table.unpack;local f=tonumber;local function J(c)local l,n,o="","",{}local U=256;local t={}for e=0,U-1 do t[e]=d(e)end;local e=1;local function a()local l=f(B(c,e,e),36)e=e+1;local n=f(B(c,e,e+l-1),36)e=e+l;return n end;l=d(a())o[1]=l;while e<#c do local e=a()if t[e]then n=t[e]else n=l..B(l,1,1)end;t[U]=l..B(n,1,1)o[#o+1],l,U=n,n,U+1 end;return table.concat(o)end;local f=J('22E23U27523T23Z27523U25P25X25J26J26Y23V27927H23U23T23M27925I26D26W26N26C26H26B26J27G27I23E25123T23X27925Q27326C26L26N26D26C27V27I25M23T23W28126N27027T26X28927923M28B27827525G27O27T28J27524A28B23K27M26D26X27224Q26626D27126N26W28S23U24228M27925N27P26C27U27I23U24628B28D27525N27226E26J26C28I29G24Q29J27926626J26W26929P29724O28B23O28E28G26E24Q26126Z27329X26N24Q25729724U29U27525F26H29X27329R27I24S2A327925K26E26D26D26M24Q25L26J28Z26E2AD2AF29G24I2AR2752AT2AV2AX2AZ2B12AD25429724G2B723U2B92AW2AY2B029N2AD25529724M2BI2BK2BB2BN2B224Q25A29724K2BT2AU2BL2BC2BO24Q25B2972562C22BA2BM2BD24Q2582972572CB2C42BW2AD2592972542BI25L26A26J28Y2CD2C62B427I2552CQ2CS2CU2C52BX2BF29G25A2D02CT26X2CV2BX2BQ29G25B2D82D22CL2BY2972582DG2DA2D32AD2C829G2592DM2DB2AD2CG29G24Y28B27L27525D26J26E26B26F26J2AE29724Z2DZ2792E22E42E624Q2D527I24W2EB2E12E32E52E72DD27I24X2EK23U2ED2EN2DJ29G2522ES2EU2EF2DQ27I2532EZ2EM2EF2DW27I25028B23Q2792DO2A826B26N2852972512BI25I29P2AX26D26K29126W27T26E2AO27H25M2BI25Q28F26B2A72A92AB27P2EG28S1A2FX23T23Y29B26B26M29F27I25N28B28027525L26W26R27126D26E26K29725K2F52EE2E72CN27I1A2GT23T23N2EC29P27227326W2732E829G25L28B2H22EL26C2H52H72G62GY2HB2H12H32HF2H62H82EP27H25Q2FB2FD2AN27226D26F24Q29C27Q2GF2791A2HS27K2AS29X26W26J26H2692FV27925R2AI23U26026N26K2732FI2GY25O28B24B27925F26E26E2AN26B28729126N26F26Y2BX2CX27H25P2IP2IR2IT2IV2IX2662IZ2J12BE2G72J523T2IQ2AJ2J826X2IW26C2IY2J02DC29725E2J62JJ2IU2JL2JA2JC2BX2BZ2GY2JS2JH2J72JV2JM2JO2JD2C729725F2JT23U2IS2K52JX2JP2DV2G72KB2I627525R26E26G26N29O26C26M29725C2CJ2BV2CE24Y2G72KV23T2A42GK2D12DN2DI2GX27I25I2KC26127126J2J024Q2FP2BM26E26F26C26N26X2ID23U1A2LA2HL27526026J2692E42IX2J327925J2HC2792LU2LW2K62EH27H25H28V2792612H42E72922712882GY2M92KL23U26427326E2AL26C2AN2972622MA2752822KQ2HZ29D2I227525M2MT23T23R28126D27326G2BX25P26D2952H927H1A2N32N52MV2N72N92AD2NB2ND2M72752222NH2N62N82NA2NC26W24Q2HQ27926328B2NI23U25Q2NK2NV2ND2K02FW2O123T2492IR2J02952FT24Q25P2G426M27T2JN2LZ2LP2OB2OD2AJ2OF2FS2E32OI2OK2OM2HI27H2222OQ2OE26Y2OG2OV2OJ29X2OL29P2NY29726028B2OR2KD2OT2OH2P726W2P92JN2O92792222612HT27527N29D24Q27D29Y26N2722972662M22EL2H72722PA2OO25M2Q12LS2ET2AM2Q52JN2NP2LP2Q92PF2O52NU2NM2NW24Q2II2LL2712NE2PO2QH2NT2NL2OI2QM2QO26N2QQ2QF23U2672PE2QU2O72NX2QY2QQ2NZ23U25M2R32OC2R52QL2ND2R82EW2NF2RD2QI2O62RG2R727Q2QZ2K927I2222RL2RF2QW2RH2RQ2QQ2F827H2642R42NJ2QK2RX2RP2QP24Q2L827925M2S32RE2S52QV2NN2S82RR2KZ2GY2SE2RM2S62SI2QN2RZ24Q24Z2972652Q223U25N26H26A2952IX2R125U2MU2O428F27Q2722NO28S25M2T523T2482FD2L52DU24Q25O26B29E26E2G72TE24D2K42J92JN2JB2KH2TK2TM2OV2OO2222TQ2TS2JW2TU2JY2AD2TL2TN2OZ2SC25V2BI26729Y2PV2N72HF26J2TM2UA2751A2UC2TF2A52G12A82AA2AC2TX2TN2G725Y2O22IR29Q2QD26H2AD25S28726N28S2222UY23T2TR2PS26J26G26R2FS2HF26A2LG2FQ25Q2E527Q2U42LO25M25W2T62662OU2A72I02N023U2222SE2HD2SY2T02T22ON2V82SW23T28W2MV2T82HF2ND2OO23U2UO2L32R22UF25J2UH2Q52UK2OO1A25T28B2GB28O29X2LO23U2VA28N23U25O29526N2VY25M2VA23L27925G26B26Q2FG2DA2FM2692V729G25Z2FY26N26N26Y24Q2822842862W628A2XI2L228E2XL2XN2832852T32G72XT2WI2FZ2XW2XO2XZ2JN2RA2222Y22XV2XM2Y62XQ2RJ27H2VS2XU2WB2Y52XY2YF2F22I32YI2JI23U2LC2LE2XM2LH25Q29X2692LL2LN2V82YI2O325D2N82952E725J2TM2B329725X2UZ2E12Z62I92PV2ZA2UL2RB2ZD2N42EC2ZG2Z82ZJ2RA1A2ZM2Z42ZP2ZI2LL2YG2NQ2ZU2ZO2KP2ZH2Z92ZY2YO27926I2BI29M2KR2DA25N2VF2LN2QR27524Q31092YJ2SY29N29P310D310F2DA2QF25M310K2WI310B310O2HZ310Q2PB27I26I310K23P2MB26H27O2W42BV26C26R2872QA27B27D26Y27N26J26M23T24E2AS2FS26M28525O28326H2722JM29M2Q52T023T2FC27525H26C2II311I26126H2FS26Y27223T24C279311E27E311H26M25X3121312326M3125312731292WT23U312F23U26R27H2WA27924S23U25627H23S27J312X27H2GB278312Y27928D280313627527L2H2313A23U28W2X7313E2FC2N5313E2A43114313E24A23U2IQ313E2TG2OD313E311L24F3132279312B2TR313E24223U243313Y27524023U241314629H23U247314B24423U245314B24Q23U24R314B24O23U24P314B24U23U24V314B312W24T314B24I23U24J314B24G23U24H314B24M23U24N314B24K23U24L314B312Y257314B25423U255314B25A23U25B314B25823U259314B24Y23U24Z314B24W23U24X314B25223U253314B25023U251314B25M2SY314B25K23U25L314B25Q23U25R314B25O27A314B25E2KD314B25C2ET314B25I23U25J314B25G23U25H314B26223U263314B2602YS314B2662R2314B26423U265314B25U2WG314B25S23U25T314B25Y23U25Z314B25W23U25X314B26I23U26J314B26G23U26H314B26M23U26N314B26K23U26L314B26A23U26B314B26823U269314B26E23U26F314B26C23U26D314B26Y23U26Z314B26W23U26X314B27223U273314B27023U271314B26Q312R314B26O23U26P314B26U23U26V314B26S23U26T314B1A23U1B314B1823U19314B1E23U1F314B1C23U1D314B1223U13314B1023U11314B1623U17314B1423U15314B1Q23U1R314B1O23U1P314B1U23U1V314B1S23U1T314B1I23U1J314B1G23U1H314B1M23U1N314B1K23U1L312X2WI21623U217314B21423U215314B21A23U21B314B21823U219314B1Y23U1Z314B1W23U1X314B21223U213314B21023U211314B21M23U21N314B21K23U21L31BD27921Q23U21R314B21O23U21P314B21E23U21F314B21C23U21D314B21I23U21J314B21G23U21H314B22223U223314B22023U221314B22623U227314B22423U225312X311Z23U21U23U21V31DN27921S23U21T312X315O27521Y23U21Z314B21W23U21X314B22I23U22J314B22G23U22H314B22M23U22N314B22K23U22L23U2TG27929729G31EP27522A27931ET23U22B31EW315K27G22831F023U313022927H3151275313027G23S313031ES313X27531F72752482E023U28931FD31FM31FP28T314E27527427V314Z27531FN279314531FX29G27631FE318C26D2GA27926D2P426C312A27924K24K24L2YX2Q524L311F27D29E28526W24K27226Q312928926W2772792E42Z028C27928Z2VH26L23T23T31H02N829727X31H527923T28924Q31HC27923N31ER28B31G424L24L29728L31H427927Q311J29K31882E6272311X31FL25T24G24V26J24V26M25Z24H2C025M23S31GV2752Q52NL31GZ2752TM26X29531292W2312D311G26D311I2MK2HW2MQ26F310331IA31802AU31IH317731FJ315331G131FJ31G131G4314K31FP27G31H531EP3130312O31EP31H52WZ31EQ3131313031J531FB23U31HT31F531JM2GB312O23U316Y27G31FK31JK23U2GJ23U24Q2OD28D28D31FL31JV23U2WZ31EP313C31EW2752H22W2313723U2H23130312W31JU31JR313F23U23Y315Q28O31FP31JT313827931JY31JU31K127H28031K5313B31KD31K831KZ31KB27528D31KE23U31KG28D31KI2X731KL2X831KO27L31KQ310I31K031JU31K231KW31L031K731J231L129G31L431JM31L723U314O27G2FC31LB27531LU31KK31KM31JQ31LD31JU31JW24Q31LH31KU27931LK31LN31LM31EO31K923U2O331KC31L531LS315527G2A431LX315431FP31MN31KI31KP31K331LG31KT23U31LJ31K431LL31KZ31LN2H2311427I31LQ31KF31L323U315M27G313P31MN31N931M031LC27V2X731JL31JX316031LK2IQ248315K2H231EX314828031KA31NE27525P31FP31HE23U31NH23U2OD24S2782X7316D27G311L31MN31O631JX31H531O02OD31EP2FC2X727I2N5312U2792X72X72N5313P31JU2OD31LA2J431M32X731FG31OB31NZ31OY312B314923U2FC31JL314A31OJ31F831OY2N527G23W2H2280315W27G27G31MN31PE31EO27L2802VC31PJ31MW29831KR31H52H231LQ31KK31PO313031FE316228031LE31JK31L52H231PF31NU31KZ27G24Q316031JJ31G0314Q31PW31FQ31FW31FQ27I289311D27C312E31IN2KT31JB27L31Q4279314331QQ275315Y31FC27H31QF31ER');local o=bit and bit.bxor or function(e,n)local l,o=1,0 while e>0 and n>0 do local B,U=e%2,n%2 if B~=U then o=o+l end e,n,l=(e-B)/2,(n-U)/2,l*2 end if e<n then e=n end while e>0 do local n=e%2 if n>0 then o=o+l end e,l=(e-n)/2,l*2 end return o end local function n(l,e,n)if n then local e=(l/2^(e-1))%2^((n-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(l%(e+e)>=e)and 1 or 0;end;end;local e=1;local function l()local l,n,B,U=a(f,e,e+3);l=o(l,138)n=o(n,138)B=o(B,138)U=o(U,138)e=e+4;return(U*16777216)+(B*65536)+(n*256)+l;end;local function c()local l=o(a(f,e,e),138);e=e+1;return l;end;local function t()local l,n=a(f,e,e+2);l=o(l,138)n=o(n,138)e=e+2;return(n*256)+l;end;local function J()local o=l();local e=l();local B=1;local o=(n(e,1,20)*(2^32))+o;local l=n(e,21,31);local e=((-1)^n(e,32));if(l==0)then if(o==0)then return e*0;else l=1;B=0;end;elseif(l==2047)then return(o==0)and(e*(1/0))or(e*(0/0));end;return i(e,l-1023)*(B+(o/(2^52)));end;local i=l;local function h(l)local n;if(not l)then l=i();if(l==0)then return'';end;end;n=B(f,e,e+l-1);e=e+l;local l={}for e=1,#n do l[e]=d(o(a(B(n,e,e)),138))end return E(l);end;local e=l;local function E(...)return{...},N('#',...)end local function d()local a={};local f={};local e={};local i={a,f,nil,e};local e=l()local B={}for n=1,e do local l=c();local e;if(l==0)then e=(c()~=0);elseif(l==1)then e=J();elseif(l==3)then e=h();end;B[n]=e;end;i[3]=c();for f=1,l()do local e=c();if(n(e,1,1)==0)then local o=n(e,2,3);local U=n(e,4,6);local e={t(),t(),nil,nil};if(o==0)then e[3]=t();e[4]=t();elseif(o==1)then e[3]=l();elseif(o==2)then e[3]=l()-(2^16)elseif(o==3)then e[3]=l()-(2^16)e[4]=t();end;if(n(U,1,1)==1)then e[2]=B[e[2]]end if(n(U,2,2)==1)then e[3]=B[e[3]]end if(n(U,3,3)==1)then e[4]=B[e[4]]end a[f]=e;end end;for e=1,l()do f[e-1]=d();end;return i;end;local function a(e,l,t)local l=e[1];local n=e[2];local e=e[3];return function(...)local o=l;local d=n;local B=e;local e=E local l=1;local e=-1;local i={};local f={...};local c=N('#',...)-1;local e={};local n={};for e=0,c do if(e>=B)then i[e-B]=f[e+1];else n[e]=f[e+1];end;end;local e=c-B+1 local e;local B;while true do e=o[l];B=e[1];if B<=29 then if B<=14 then if B<=6 then if B<=2 then if B<=0 then local B;local U;n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];U=e[3];B=n[U]for e=U+1,e[4]do B=B..n[e];end;n[e[2]]=B;l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];l=e[3];elseif B==1 then n[e[2]]={};else n[e[2]]=a(d[e[3]],nil,t);end;elseif B<=4 then if B>3 then local e=e[2]n[e]=n[e](n[e+1])else n[e[2]]=n[e[3]][e[4]];end;elseif B==5 then if(n[e[2]]~=e[4])then l=l+1;else l=e[3];end;else local B;n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];B=e[2]n[B]=n[B](U(n,B+1,e[3]))l=l+1;e=o[l];if(n[e[2]]==e[4])then l=l+1;else l=e[3];end;end;elseif B<=10 then if B<=8 then if B>7 then n[e[2]]=t[e[3]];else local B;n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];B=e[2]n[B]=n[B](U(n,B+1,e[3]))l=l+1;e=o[l];if(n[e[2]]==e[4])then l=l+1;else l=e[3];end;end;elseif B==9 then local B=e[2];local U=e[4];local o=B+2 local B={n[B](n[B+1],n[o])};for e=1,U do n[o+e]=B[e];end;local B=B[1]if B then n[o]=B l=e[3];else l=l+1;end;else n[e[2]]={};l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];end;elseif B<=12 then if B==11 then n[e[2]]={};else n[e[2]][e[3]]=e[4];end;elseif B==13 then local o=e[2];local U=e[4];local B=o+2 local o={n[o](n[o+1],n[B])};for e=1,U do n[B+e]=o[e];end;local o=o[1]if o then n[B]=o l=e[3];else l=l+1;end;else n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];end;elseif B<=21 then if B<=17 then if B<=15 then local B;n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];B=e[2]n[B]=n[B](U(n,B+1,e[3]))l=l+1;e=o[l];if(n[e[2]]~=e[4])then l=l+1;else l=e[3];end;elseif B==16 then local e=e[2]n[e](n[e+1])else n[e[2]][n[e[3]]]=n[e[4]];end;elseif B<=19 then if B>18 then local B;n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];B=e[2]n[B]=n[B](U(n,B+1,e[3]))l=l+1;e=o[l];if(n[e[2]]~=e[4])then l=l+1;else l=e[3];end;else n[e[2]][e[3]]=n[e[4]];end;elseif B>20 then t[e[3]]=n[e[2]];else n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];end;elseif B<=25 then if B<=23 then if B==22 then local e=e[2]n[e]=n[e](n[e+1])else n[e[2]]=n[e[3]];end;elseif B>24 then if(n[e[2]]==e[4])then l=l+1;else l=e[3];end;else n[e[2]]=n[e[3]][n[e[4]]];end;elseif B<=27 then if B>26 then n[e[2]]=n[e[3]];else local o=e[2]local B={n[o](U(n,o+1,e[3]))};local l=0;for e=o,e[4]do l=l+1;n[e]=B[l];end end;elseif B==28 then t[e[3]]=n[e[2]];else n[e[2]][e[3]]=n[e[4]];end;elseif B<=44 then if B<=36 then if B<=32 then if B<=30 then n[e[2]]=t[e[3]];elseif B==31 then local l=e[2]n[l]=n[l](U(n,l+1,e[3]))else local l=e[2];local o=n[e[3]];n[l+1]=o;n[l]=o[e[4]];end;elseif B<=34 then if B==33 then local o=e[3];local l=n[o]for e=o+1,e[4]do l=l..n[e];end;n[e[2]]=l;else do return end;end;elseif B==35 then local e=e[2]n[e](n[e+1])else local o=e[3];local l=n[o]for e=o+1,e[4]do l=l..n[e];end;n[e[2]]=l;end;elseif B<=40 then if B<=38 then if B>37 then local l=e[2]local B={n[l](n[l+1])};local o=0;for e=l,e[4]do o=o+1;n[e]=B[o];end else local l=e[2]n[l]=n[l](U(n,l+1,e[3]))end;elseif B==39 then if(n[e[2]]==e[4])then l=l+1;else l=e[3];end;else do return end;end;elseif B<=42 then if B>41 then local c;local f;local a;local B;n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=t[e[3]];l=l+1;e=o[l];B=e[2]n[B]=n[B](U(n,B+1,e[3]))l=l+1;e=o[l];B=e[2];a=n[e[3]];n[B+1]=a;n[B]=a[e[4]];l=l+1;e=o[l];B=e[2]f={n[B](n[B+1])};c=0;for e=B,e[4]do c=c+1;n[e]=f[c];end l=l+1;e=o[l];l=e[3];else local l=e[2]n[l](U(n,l+1,e[3]))end;elseif B==43 then do return n[e[2]]end else local o=e[2]local B={n[o](U(n,o+1,e[3]))};local l=0;for e=o,e[4]do l=l+1;n[e]=B[l];end end;elseif B<=52 then if B<=48 then if B<=46 then if B==45 then n[e[2]]=a(d[e[3]],nil,t);else n[e[2]]=e[3];end;elseif B>47 then local o=e[2]local B={n[o](n[o+1])};local l=0;for e=o,e[4]do l=l+1;n[e]=B[l];end else l=e[3];end;elseif B<=50 then if B>49 then local B;n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];B=e[2]n[B]=n[B](U(n,B+1,e[3]))l=l+1;e=o[l];if(n[e[2]]==e[4])then l=l+1;else l=e[3];end;else local l=e[2]n[l](U(n,l+1,e[3]))end;elseif B>51 then n[e[2]]=n[e[3]][n[e[4]]];else n[e[2]]=e[3];end;elseif B<=56 then if B<=54 then if B==53 then n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];t[e[3]]=n[e[2]];l=l+1;e=o[l];n[e[2]]={};l=l+1;e=o[l];t[e[3]]=n[e[2]];l=l+1;e=o[l];n[e[2]]=t[e[3]];else l=e[3];end;elseif B==55 then n[e[2]][e[3]]=e[4];else if(n[e[2]]~=e[4])then l=l+1;else l=e[3];end;end;elseif B<=58 then if B>57 then do return n[e[2]]end else n[e[2]]=n[e[3]][e[4]];end;elseif B>59 then n[e[2]][n[e[3]]]=n[e[4]];else local o=e[2];local l=n[e[3]];n[o+1]=l;n[o]=l[e[4]];end;l=l+1;end;end;end;return a(d(),{},Q())();