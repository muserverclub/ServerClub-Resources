local a=string.byte;local d=string.char;local t=string.sub;local E=table.concat;local C=table.insert;local s=math.ldexp;local F=getfenv or function()return _ENV end;local e=setmetatable;local L=select;local f=unpack or table.unpack;local h=tonumber;local function D(f)local l,n,o="","",{}local c=256;local a={}for e=0,c-1 do a[e]=d(e)end;local e=1;local function i()local l=h(t(f,e,e),36)e=e+1;local n=h(t(f,e,e+l-1),36)e=e+l;return n end;l=d(i())o[1]=l;while e<#f do local e=i()if a[e]then n=a[e]else n=l..t(l,1,1)end;a[c]=l..t(n,1,1)o[#o+1],l,c=n,n,c+1 end;return table.concat(o)end;local i=D('23H23727523622V27523721G21821M171M1U21J111S1321O13171Q1S1T1X1I27E23623J27927B27D27F27L27N27P23622U27W27C27E27G27I1321E1T1G1Q1M1T1727R27T27827527X28727H27J1W1S1G1O1M28H27S1M23622S28527Y28827J21I1B1G1M1V1V28F28V28J27921D111Q1N1K1M21H1628C2811T21E17171I1G1R27U27921O27Q1M1I1N1W1G29F27M23622Y29028728027O1T21829X1X29Z2A12A31Q2A522A2A827F28O27K27M2AB28I1M2AD29Y2A02A22A4172362392791W29Z1027P2792B722R21F2362AL28L2862AN28928Q28S28U2AS2AU2AF2AW2AI2A52292AM29228A28C28E28G2BK2AE2AG2AX2AJ2AZ22F2BR2AO29429629829A2BX2AV2AH2AY23722N2B72CG27922P2B72362CH2CH2CJ2792352CM2CG2CO2752342CR2B72CT23723B2CW2CI2B723A2CI21P2792B127522P22X2372CL2382CI2DB2CQ23F2B727V2752CQ2CL23521F2CM22P21O2792DI2D92B72D82372CO2DD2D22372CQ23E2CR2DM2E22DP2762CI21L2792E42D92D627523D27923H22I23723C2372302DC27923B23I2792EO2CL22P2EF2372DX2DA2EP2DE2D92DG2372DK2752F62E62DO2CP2EA2792F62EW2D72DF2F12FH2CQ2ES2FD2FB2DN2E82372CV2D92DS2752FL2DY2DW2E12E02DV2E22372742CM2F92FP2D02D92EB2752G327521J2792CL2752D42752DB2762DX2BM1N1M112362G723721R1S2A023622W27922L22L22K21J27S1I22K2912H52A92AQ27P22L171B2AZ2F227A28U21R1Q1T28X2FR23728F1N2342362362FV21C1R1M28S21C28W1K1S111A2HM2CG23N2242362EM28L28U21E1021P161U1H2GO2CR2FP2B723F2IK2792B92CM22V2IN27522Z2IS2372332IV22B2IV2292BA2F628M27Z2H91T2CQ2CH23N25O2CM2162IS21F2JD2CH26R2JG2CR2362GH23721C1V1S101M23726R2D52GE27922B21Z2CG2CQ2F02CQ2I42A72DL2G12JY2EP2752D02F02CV2JM2372A72CL2CV2CQ22D2252EP1E2EP2B12ER2792KN2GF22K2K92JX2JZ2J82372F222M2G12CQ2KJ2KL2CQ23G2EP2DI2KQ2752L72CL2LA2CZ2EP2K82KY2EH2372272L22G122R2E92E42CQ22B2K62EG2B72L32LN2E92EM2LR2LT2372LJ2K62LW2LO2EP27V2M02G12LU2FB2M52E92ES2M92LI2LV2LM2M62CL2742MG2792M32LM2CQ2MK2372L72MN2MB2M42LX2EP2LO2MV2M22MI2MD2EP22Q2K72M12MP2LW2MR2E92CJ2MN2CL2ES2LS2FQ2EP2742CO2D02ED2LF2G11F2EP2FF2B122O2B72CF2B12B12D422D2212EY23721S2EP2782LE2O42LD2FV21X2NR2D62NT2B72KU2HF2792312O22D42DE22B2282O22CL2L72KK2O22O12CL2842LE2OU2CZ2FV21D2OC2O22NU2ET2O22NY2372NH2DE2CL2I92752DI2KY2CO2E422T2JX2LU2CL2F62372DI2EH2GF2OJ2B12DE2DI2ON2OP2372LO2O02O221Q2EP2OW2FV2Q12EV2OD2372P42752EO2NX2372D42P92EP2PC2PN2MA2FW2372E428Z2752NH2PP2F52IL2N22PQ2O22PT2P82OO2B12CL2N62OS2B11Y2Q22OZ2792R42O92792162P22OE2P52QC2QE2752PA2EL2QS2PF2752E422Z2PJ2QT2QR2DT2RQ2372PR2KZ2QI2PV2QZ2FW2R223721A2R52LE2S32R92752JS2Q62P32B721W2P62QD2P82RH2QG2RK2RP2E42EV2SG2RQ2PM2PO2K92RV2QW2RY2EP2OR2O12B11Q2S42FV2SZ2S7237182LG2QY2MZ2372S12T52OV2R62752TB2QX2PW2R12KL2B12TF2Q32792TF2SU2SM2PZ2B1102T02792TT2T32TF2NS2Q82B72QB2OK2SN2RI2QH2PE2E12E42K52SN2QQ2SP2RT2SS2QI23B21E2G122L2EP2LE2D02CL2K82GF2372GJ21N2EP2E62372GD2E92CH2EO2GK2792GM2GO2GQ2792GT2GV2V02372GZ2H12H32H727F2VE1U2AA27P2AS2HB2HD2D12CH2IU2CM2I62772C42892VI27Q28W2362HF21G2HH2HJ2HL2792HO2HQ2HS2792HU2HW1O2HY27E2I02I22CV2I827W2IB2ID2IF2IH112IJ2CM2IM2CM2IP2CH2IR2CM2IX2CM2IZ2CM2J12CM22F2IV22D2IV22J2IV22H2IV22N2IV22L2IV21V2IV21U2BA2JM29R1H2992B02792HJ2JR112AZ2JM2JO2JQ2JS1R2CI2RO2UY2SN2MI2CO2K32E52G12DZ2NO2QK2CQ2JM2CO2CV2DX2G72CL2S92DY2D62OL2OF2O22CG2OJ2D42D02B12K82JM2DI2F02DE2NN2KF2SF2DE2L42SF1N2EP2EH2LE2Z22KT2SF2B72K82DX2I92L12B12LW2S12PI2PL2TD2372ZH2ZJ2EM2UO2JZ2DX2FL22J2O22N42YO2O22NH2ZQ2FX2ZU2SE2ZX2792FV2ZT2MY2D42742YQ2752ZY2FG31002L731092YL23731042ZE31062PX2ZW310A31032ZZ310K2N6310F310B310N31002D4310S310O310C310K2CJ310X2FU310P2NB2SF2NU3112310H3114310L2SF2783118310I2MJ2GG237284311E311A2M62D42PI311K310Z31152D428Z311P310U310K2RO311U3105311R2YX311Y310J31202DB3122311G2SF2GX312631002332O22CO2PS2CH2QC2D02QF2ZV2RS2CM312F2YT310N2EZ2SH312C2G02DI2YD310N1G2NR2DB2EH2DX2CE2RJ2D42E42F027V2YD28Z2EH1H2P22742322JX2OB2742742OJ2CO2L72OH2LB2MT2LF2NH2LO312K313N2L72LO313Q2QL310G2G2310L2LD2UI2EH2RB31412O22122UL2FV2ZN2CZ2UI2CL2DI2ZO2KV2V02UT2DN2K92UX2KV2B72PI2V12752V32GP2GR2V71N2362V92VB2H229R2VG22K2BH28T172912131A131M2VL2HE2WI172HI2HK2362HM2W52HR2HT2HV2HX2HZ2I12I32CR2VR2PC2W0172IC1W1729F1T1K2IJ2WH2IA315V2WK2IG2V42DX10315Y2HJ1K2V52751L2HJ314V2UQ22N235315H2TV16313B2JH2BA2HM2991T2362DU2371727P2WL2V428K27A2BE2BS31532BJ2VX2XS2JP2JR2372222JV2XZ2K82Y12F42K42MC2P82JZ2UQ2KB2DB2KD2B72KG2NI2Z02CL2OB2CL2KP2OA2K92KU2UQ2QO2KX2792L02MQ2T92O12CQ2UN2UG2FV318B2LH2MO313N2NA311B2CL2LQ2SN2KY2PM318I2MS2LZ2Y831192QO2MX2742NH2WG313X2NL313O2K02LF2KJ2K6312C2CL2LO2LE31962ZJ2UK2SA2CV2FV22B2842CV2CV2N62NH318B3135311H2NN31022E32B72YC2N72NI2CV2CJ3190319F2KA2LF319K311H318K2SN310J319N2RW319Z2RW2DE2NU2NH314E313X31852QI2CG2GR2KY319V2LF2MS2E4319W2D62CV317222B21K2LF31A42792KI2MY31A4319W2CU311I2RP319M319S31AV2Y731B72UP279314O314I2G12GF314L31822792UA2XM314Q2AG2V4314T2GU314V312S2VA2H0314Z2H42H62B3315528731573159315B2VY315D315F2W32S81T2HP315K2W8315M2WB315O2WF315R2I7315T2WJ315X315Z31612CM2BA31CI31652IE31672WN2CH2WQ2CH2WS2CG2IR31BK237316A31CL316E237316G31C82HR279316K316M27510316O2CM26R316R279316T316V279316Y1T31702GP2842BD2912AO28B28D2C931782W8317A2JS2P12EE2JW318331922K22NI31BI317K31BA31A02KC2Z8275317S31AY2OS2CL2242KO2ZJ31EJ2Z731BH318F2SH2372L1318I2OS2L62L82ZJ2LC2ZJ318E31842MB22H318731AN319U318N2N331AZ2RJ2N1318O31272NF31F62FM317K31152ML31FF2F731F831FI313O2K12K62M6318M2G131A22NI31A431902CY2K62D031942G12SD2CL2NU2LE31G32YH2NI31FR319G31AL278319L2EP31A731342RP31A631B6310J318X2NI284319031GA31A02D031GD31A3313X319Q318Z2SH31GQ31AA2ZK2SN31AE2YW2QW31AI2FB31AX2NI2D031F531AP2NI2QN2P831AU31B531H82N431B02QK2CV2XY2SN31HH31B2318B2GR31B9317M31E823731BD2UV31BG2IQ2GE2GL31BM314S2V631BP2362C3275314Y2VD2H62C6297316T172VV2VK2HC315C316431C531DB2HN31C82W6315L2WA2WC1M2WE315Q2VQ31CH315D2IC31CR2WM2WO31CU2IV2B931632HG316531CK316C2IQ2BA31HE2J42BS31ID2C82BW28W316L2XI1I2XK28X2DX2XO2GO2XR31DY2XU2372KL31E2317F2JZ317H2G1317J2MX31EA2LF31EC2KE31EF2G12PZ2CL2QQ317Y318G2T32203180314M317L2QJ318631ET318931B72L9318D2LG31F12N223721V31F42LP31FK31KU2MX31FN318R2NH2MH31FH318J2QR2N12GB31KX2EP2MF31FS2MW31LB2OQ31FF2PB2SN318Y27V31902NN2G72CQ2OY2TZ31FR31322RF2T92TJ2372EK2R02ZJ31LZ31G82B131LT2OG2CH2RV2YJ31LS2MI31LV2FG2DX31022B131H4310G31AD2SV2QS2B1312O313X31LO2SH317D2SA2EM2CT22B2C32EM2EM2NU2CO27V31LT31FL27V2RG311931AW2752EM2ES31452DE21T2UL2UI2CQ2BQ2T331F02KV28K31HX314K31E32CG');local o=bit and bit.bxor or function(e,n)local l,o=1,0 while e>0 and n>0 do local c,t=e%2,n%2 if c~=t then o=o+l end e,n,l=(e-c)/2,(n-t)/2,l*2 end if e<n then e=n end while e>0 do local n=e%2 if n>0 then o=o+l end e,l=(e-n)/2,l*2 end return o end local function n(l,e,n)if n then local e=(l/2^(e-1))%2^((n-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(l%(e+e)>=e)and 1 or 0;end;end;local e=1;local function l()local n,l,t,c=a(i,e,e+3);n=o(n,115)l=o(l,115)t=o(t,115)c=o(c,115)e=e+4;return(c*16777216)+(t*65536)+(l*256)+n;end;local function h()local l=o(a(i,e,e),115);e=e+1;return l;end;local function c()local l,n=a(i,e,e+2);l=o(l,115)n=o(n,115)e=e+2;return(n*256)+l;end;local function B()local o=l();local e=l();local t=1;local o=(n(e,1,20)*(2^32))+o;local l=n(e,21,31);local e=((-1)^n(e,32));if(l==0)then if(o==0)then return e*0;else l=1;t=0;end;elseif(l==2047)then return(o==0)and(e*(1/0))or(e*(0/0));end;return s(e,l-1023)*(t+(o/(2^52)));end;local D=l;local function s(l)local n;if(not l)then l=D();if(l==0)then return'';end;end;n=t(i,e,e+l-1);e=e+l;local l={}for e=1,#n do l[e]=d(o(a(t(n,e,e)),115))end return E(l);end;local e=l;local function D(...)return{...},L('#',...)end local function E()local f={};local i={};local e={};local C={f,i,nil,e};local e=l()local t={}for n=1,e do local l=h();local e;if(l==3)then e=(h()~=0);elseif(l==0)then e=B();elseif(l==1)then e=s();end;t[n]=e;end;C[3]=h();for i=1,l()do local e=h();if(n(e,1,1)==0)then local o=n(e,2,3);local a=n(e,4,6);local e={c(),c(),nil,nil};if(o==0)then e[3]=c();e[4]=c();elseif(o==1)then e[3]=l();elseif(o==2)then e[3]=l()-(2^16)elseif(o==3)then e[3]=l()-(2^16)e[4]=c();end;if(n(a,1,1)==1)then e[2]=t[e[2]]end if(n(a,2,2)==1)then e[3]=t[e[3]]end if(n(a,3,3)==1)then e[4]=t[e[4]]end f[i]=e;end end;for e=1,l()do i[e-1]=E();end;return C;end;local function d(e,l,a)local n=e[1];local l=e[2];local e=e[3];return function(...)local o=n;local s=l;local t=e;local h=D local l=1;local i=-1;local D={};local E={...};local c=L('#',...)-1;local e={};local n={};for e=0,c do if(e>=t)then D[e-t]=E[e+1];else n[e]=E[e+1];end;end;local e=c-t+1 local e;local c;while true do e=o[l];c=e[1];if c<=39 then if c<=19 then if c<=9 then if c<=4 then if c<=1 then if c==0 then n[e[2]]={};l=l+1;e=o[l];a[e[3]]=n[e[2]];l=l+1;e=o[l];n[e[2]]={};l=l+1;e=o[l];a[e[3]]=n[e[2]];l=l+1;e=o[l];n[e[2]]={};l=l+1;e=o[l];a[e[3]]=n[e[2]];l=l+1;e=o[l];n[e[2]]={};l=l+1;e=o[l];a[e[3]]=n[e[2]];l=l+1;e=o[l];n[e[2]]={};l=l+1;e=o[l];a[e[3]]=n[e[2]];else n[e[2]][n[e[3]]]=n[e[4]];end;elseif c<=2 then local a;local c;local t;n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=o[l];n[e[2]]=#n[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]]+e[4];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]]+n[e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2];c=n[t]a=n[t+2];if(a>0)then if(c>n[t+1])then l=e[3];else n[t+3]=c;end elseif(c<n[t+1])then l=e[3];else n[t+3]=c;end elseif c==3 then local c;local t;n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]={};l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];t=e[2];c=n[t];for e=t+1,e[3]do C(c,n[e])end;else n[e[2]]={};end;elseif c<=6 then if c>5 then n[e[2]]=n[e[3]][e[4]];else n[e[2]]=n[e[3]]*e[4];end;elseif c<=7 then n[e[2]]=n[e[3]]+n[e[4]];elseif c==8 then local e=e[2]local o,l=h(n[e](n[e+1]))i=l+e-1 local l=0;for e=e,i do l=l+1;n[e]=o[l];end;else n[e[2]]=#n[e[3]];end;elseif c<=14 then if c<=11 then if c==10 then local e=e[2]n[e]=n[e](f(n,e+1,i))else local e=e[2]local o,l=h(n[e](n[e+1]))i=l+e-1 local l=0;for e=e,i do l=l+1;n[e]=o[l];end;end;elseif c<=12 then local l=e[2]n[l](f(n,l+1,e[3]))elseif c==13 then l=e[3];else local t;n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=a[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][n[e[3]]]=n[e[4]];l=l+1;e=o[l];l=e[3];end;elseif c<=16 then if c>15 then n[e[2]][e[3]]=n[e[4]];else local c;local t;t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];t=e[2];c=n[e[3]];n[t+1]=c;n[t]=c[e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=a[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](f(n,t+1,e[3]))l=l+1;e=o[l];if(n[e[2]]==e[4])then l=l+1;else l=e[3];end;end;elseif c<=17 then n[e[2]]=n[e[3]]-e[4];elseif c==18 then local o=e[2];local l=n[e[3]];n[o+1]=l;n[o]=l[e[4]];else n[e[2]]=a[e[3]];end;elseif c<=29 then if c<=24 then if c<=21 then if c>20 then local c;local d,C;local t;n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=n[e[3]]-e[4];l=l+1;e=o[l];t=e[2]n[t]=n[t](f(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]]=n[e[3]]*e[4];l=l+1;e=o[l];n[e[2]]=a[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]]+e[4];l=l+1;e=o[l];n[e[2]]=a[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];t=e[2]d,C=h(n[t](n[t+1]))i=C+t-1 c=0;for e=t,i do c=c+1;n[e]=d[c];end;l=l+1;e=o[l];t=e[2]n[t]=n[t](f(n,t+1,i))l=l+1;e=o[l];n[e[2]]=n[e[3]]+n[e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];else n[e[2]]=n[e[3]];end;elseif c<=22 then n[e[2]]=n[e[3]][n[e[4]]];elseif c==23 then local o=e[2];local t=n[o]local c=n[o+2];if(c>0)then if(t>n[o+1])then l=e[3];else n[o+3]=t;end elseif(t<n[o+1])then l=e[3];else n[o+3]=t;end else local C;local c;local i;local t;n[e[2]]=a[e[3]];l=l+1;e=o[l];t=e[2];i=n[e[3]];n[t+1]=i;n[t]=i[e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](f(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2];c=n[t]C=n[t+2];if(C>0)then if(c>n[t+1])then l=e[3];else n[t+3]=c;end elseif(c<n[t+1])then l=e[3];else n[t+3]=c;end end;elseif c<=26 then if c>25 then n[e[2]]=e[3];else local l=e[2]n[l]=n[l](f(n,l+1,e[3]))end;elseif c<=27 then local c;local t;n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]={};l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];t=e[2];c=n[t];for e=t+1,e[3]do C(c,n[e])end;elseif c==28 then local t;a[e[3]]=n[e[2]];l=l+1;e=o[l];n[e[2]]=a[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t](f(n,t+1,e[3]))else local l=e[2];local o=n[l];for e=l+1,e[3]do C(o,n[e])end;end;elseif c<=34 then if c<=31 then if c==30 then n[e[2]][n[e[3]]]=n[e[4]];else local c;local t;n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]={};l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];t=e[2];c=n[t];for e=t+1,e[3]do C(c,n[e])end;end;elseif c<=32 then local o=e[2];local t=n[o]local c=n[o+2];if(c>0)then if(t>n[o+1])then l=e[3];else n[o+3]=t;end elseif(t<n[o+1])then l=e[3];else n[o+3]=t;end elseif c==33 then n[e[2]]=d(s[e[3]],nil,a);else local o=e[2];local c=n[o+2];local t=n[o]+c;n[o]=t;if(c>0)then if(t<=n[o+1])then l=e[3];n[o+3]=t;end elseif(t>=n[o+1])then l=e[3];n[o+3]=t;end end;elseif c<=36 then if c>35 then local t;n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=a[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];t=e[2]n[t](f(n,t+1,e[3]))else n[e[2]]=n[e[3]][e[4]];end;elseif c<=37 then n[e[2]]=n[e[3]]+n[e[4]];elseif c>38 then do return end;else n[e[2]]=n[e[3]]*e[4];end;elseif c<=59 then if c<=49 then if c<=44 then if c<=41 then if c>40 then if(e[2]<=n[e[4]])then l=l+1;else l=e[3];end;else local i;local f;local c;local t;t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];t=e[2];c=n[e[3]];n[t+1]=c;n[t]=c[e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];t=e[2];c=n[e[3]];n[t+1]=c;n[t]=c[e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];t=e[2];c=n[e[3]];n[t+1]=c;n[t]=c[e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];t=e[2];c=n[e[3]];n[t+1]=c;n[t]=c[e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];t=e[2];c=n[e[3]];n[t+1]=c;n[t]=c[e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];t=e[2];c=n[e[3]];n[t+1]=c;n[t]=c[e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];t=e[2];c=n[e[3]];n[t+1]=c;n[t]=c[e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];t=e[2];c=n[e[3]];n[t+1]=c;n[t]=c[e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];t=e[2];c=n[e[3]];n[t+1]=c;n[t]=c[e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];t=e[2];c=n[e[3]];n[t+1]=c;n[t]=c[e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];t=e[2];c=n[e[3]];n[t+1]=c;n[t]=c[e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];t=e[2];c=n[e[3]];n[t+1]=c;n[t]=c[e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];t=e[2];c=n[e[3]];n[t+1]=c;n[t]=c[e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];t=e[2];c=n[e[3]];n[t+1]=c;n[t]=c[e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];t=e[2];c=n[e[3]];n[t+1]=c;n[t]=c[e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];t=e[2];c=n[e[3]];n[t+1]=c;n[t]=c[e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];t=e[2];c=n[e[3]];n[t+1]=c;n[t]=c[e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=a[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]={};l=l+1;e=o[l];n[e[2]][n[e[3]]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2];f=n[t]i=n[t+2];if(i>0)then if(f>n[t+1])then l=e[3];else n[t+3]=f;end elseif(f<n[t+1])then l=e[3];else n[t+3]=f;end end;elseif c<=42 then local c;local t;t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];t=e[2];c=n[e[3]];n[t+1]=c;n[t]=c[e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];t=e[2];c=n[e[3]];n[t+1]=c;n[t]=c[e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];t=e[2];c=n[e[3]];n[t+1]=c;n[t]=c[e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];t=e[2];c=n[e[3]];n[t+1]=c;n[t]=c[e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=a[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](f(n,t+1,e[3]))l=l+1;e=o[l];if(n[e[2]]~=e[4])then l=l+1;else l=e[3];end;elseif c==43 then n[e[2]]=n[e[3]];else n[e[2]]=n[e[3]][n[e[4]]];end;elseif c<=46 then if c==45 then local e=e[2]n[e]=n[e](n[e+1])else local e=e[2]n[e]=n[e](f(n,e+1,i))end;elseif c<=47 then n[e[2]]={};elseif c==48 then local f;local a;local c;local t;t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];t=e[2];c=n[e[3]];n[t+1]=c;n[t]=c[e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];t=e[2];c=n[e[3]];n[t+1]=c;n[t]=c[e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];t=e[2];c=n[e[3]];n[t+1]=c;n[t]=c[e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];t=e[2];c=n[e[3]];n[t+1]=c;n[t]=c[e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2];a=n[t]f=n[t+2];if(f>0)then if(a>n[t+1])then l=e[3];else n[t+3]=a;end elseif(a<n[t+1])then l=e[3];else n[t+3]=a;end else l=e[3];end;elseif c<=54 then if c<=51 then if c>50 then n[e[2]]=n[e[3]]-e[4];else local l=e[2];local o=n[l];for e=l+1,e[3]do C(o,n[e])end;end;elseif c<=52 then local o=e[2];local l=n[e[3]];n[o+1]=l;n[o]=l[e[4]];elseif c>53 then local t;n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=a[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=o[l];n[e[2]]=n[e[3]]-e[4];l=l+1;e=o[l];t=e[2]n[t](f(n,t+1,e[3]))else local l=e[2]n[l](f(n,l+1,e[3]))end;elseif c<=56 then if c>55 then if(n[e[2]]==e[4])then l=l+1;else l=e[3];end;else local c;local t;n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]={};l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];t=e[2];c=n[t];for e=t+1,e[3]do C(c,n[e])end;end;elseif c<=57 then local c;local t;n[e[2]]=n[e[3]][n[e[4]]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]={};l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];t=e[2];c=n[t];for e=t+1,e[3]do C(c,n[e])end;elseif c==58 then if(n[e[2]]~=e[4])then l=l+1;else l=e[3];end;else local e=e[2]n[e](n[e+1])end;elseif c<=69 then if c<=64 then if c<=61 then if c==60 then local f;local a;local c;local t;t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];t=e[2];c=n[e[3]];n[t+1]=c;n[t]=c[e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];t=e[2];c=n[e[3]];n[t+1]=c;n[t]=c[e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];t=e[2];c=n[e[3]];n[t+1]=c;n[t]=c[e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];t=e[2];c=n[e[3]];n[t+1]=c;n[t]=c[e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];t=e[2];c=n[e[3]];n[t+1]=c;n[t]=c[e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];t=e[2];c=n[e[3]];n[t+1]=c;n[t]=c[e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];t=e[2];c=n[e[3]];n[t+1]=c;n[t]=c[e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];t=e[2];c=n[e[3]];n[t+1]=c;n[t]=c[e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2];a=n[t]f=n[t+2];if(f>0)then if(a>n[t+1])then l=e[3];else n[t+3]=a;end elseif(a<n[t+1])then l=e[3];else n[t+3]=a;end else local c;local d,C;local t;n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=n[e[3]]-e[4];l=l+1;e=o[l];t=e[2]n[t]=n[t](f(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]]=n[e[3]]*e[4];l=l+1;e=o[l];n[e[2]]=a[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]]+e[4];l=l+1;e=o[l];n[e[2]]=a[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];t=e[2]d,C=h(n[t](n[t+1]))i=C+t-1 c=0;for e=t,i do c=c+1;n[e]=d[c];end;l=l+1;e=o[l];t=e[2]n[t]=n[t](f(n,t+1,i))l=l+1;e=o[l];n[e[2]]=n[e[3]]+n[e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];end;elseif c<=62 then if(n[e[2]]==e[4])then l=l+1;else l=e[3];end;elseif c==63 then if(n[e[2]]~=e[4])then l=l+1;else l=e[3];end;else n[e[2]]=d(s[e[3]],nil,a);end;elseif c<=66 then if c>65 then n[e[2]]=n[e[3]]+e[4];else local o=e[2];local c=n[o+2];local t=n[o]+c;n[o]=t;if(c>0)then if(t<=n[o+1])then l=e[3];n[o+3]=t;end elseif(t>=n[o+1])then l=e[3];n[o+3]=t;end end;elseif c<=67 then if(e[2]<=n[e[4]])then l=l+1;else l=e[3];end;elseif c==68 then do return end;else a[e[3]]=n[e[2]];end;elseif c<=74 then if c<=71 then if c==70 then local l=e[2]n[l]=n[l](f(n,l+1,e[3]))else n[e[2]]=#n[e[3]];end;elseif c<=72 then local e=e[2]n[e](n[e+1])elseif c==73 then n[e[2]]=n[e[3]]+e[4];else a[e[3]]=n[e[2]];end;elseif c<=76 then if c==75 then local t;n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=a[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][n[e[3]]]=n[e[4]];l=l+1;e=o[l];l=e[3];else n[e[2]]=e[3];end;elseif c<=77 then local e=e[2]n[e]=n[e](n[e+1])elseif c==78 then n[e[2]]=a[e[3]];else local t;a[e[3]]=n[e[2]];l=l+1;e=o[l];n[e[2]]=a[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t](f(n,t+1,e[3]))end;l=l+1;end;end;end;return d(E(),{},F())();