local a=string.byte;local h=string.char;local t=string.sub;local M=table.concat;local e=table.insert;local B=math.ldexp;local A=getfenv or function()return _ENV end;local e=setmetatable;local s=select;local f=unpack or table.unpack;local d=tonumber;local function r(a)local l,n,c="","",{}local o=256;local i={}for e=0,o-1 do i[e]=h(e)end;local e=1;local function f()local l=d(t(a,e,e),36)e=e+1;local n=d(t(a,e,e+l-1),36)e=e+l;return n end;l=h(f())c[1]=l;while e<#a do local e=f()if i[e]then n=i[e]else n=l..t(l,1,1)end;i[o]=l..t(n,1,1)c[#c+1],l,o=n,n,o+1 end;return table.concat(c)end;local d=r('24U24R27524Q24L27524R26K26S26B25M26125I25G25H25U27325M25L25J25Q24Q24I27927B27D27F27H25U24Q25B27926H26125E25R25O25Q26L26625H25K26725E27H26I26726725M25K25F24Q24N27926C25H26X25Q25M25R26W25K28126326724Q25927R27C27E27G27I26S28M28O28Q28S28U26724R24P27924H27924Q24V27925I25M26728I27427525P25J25G25G26127929U21726J29U27925B26J27728Z27T29227J27L27N29Y27522J2442A92752A124T27926W25Q26028B25H2AD23N29X2A924J2A129U25327925523W24R24Q2AY27923V2762B029C2B229B27924O29U2AZ29C29C23X2B329E2AZ29H24V2B624R2BG24R2552522B729N24R23V2742BC24R2AG2B42B72752BJ27924W2B023X24B2B024M2B02BI2BK2C82BH2BK2562B02BO2BQ2B12BU2B724S2B32BV2C02BK2C32AZ2CH29C24J27923X23P2B725A2B027Q2C12752D02CD27924Y2CG2BP29C2BR2BT2B729C29E2BY29C2CP2C22B024R24Z2DE2BA2DO27923K29F2792BP2762BX24R29625R25Q26129G27926F25G28Q24Q23Y27923P23P23O26N29K25M23O26A26725Q25I23O26925Q26425Q25J26C25P2A427V26C28V2AL23P26725V29A2A92AB2AD2AR2A227527S29127V27K27M27O2CM2F825Q26726F25E25H27O2B927525Q25H25R24P24Q24Q2C827526G25F25Q25K25C26G29K25Q25O29S25U29C24Q24G27R2FH26I26026D26625I25L2E12E327526D25M25I27O2GA2FG2672GD26W26728125H25O2AD2GZ2AE2AD2572AP29Y2A02AD24Z2H42AT2H92B12HB27523T2HD24R23Z2HG23X2HG2AO2AD23L2HG23R2HG23P2A12BR26G29Q26025Q29Y2642AV2482DT2752BK27929C25527529C2FN2A92BV2I82C92AV2I924R2BR2IE2B929H2C02B329A2CS2BP2742DX24R24A2BW2A92582II24R29H2AG23V24F2IZ2752CM25523S24R2CM2CV2792542IZ2CM2BD2752742602D12J02BK2JK2AZ2IU2J52B12J42DX2DG23Z2IW2BV2BE2IW28Y2AZ2GA2D324R2K12JM2792GA2AZ2J32IW27528K24R23O2JX2B72B62FF24R2782792JG2B72572JI24R2C82CM2KJ2792KE2J62B72KA2KY2KD29U2KO2L02JA2KW2L32DO2KQ2IZ24K2L62KV2L22KN2KZ2BS2L124R2KX2L62BV2LA27429H2KU2LJ2LL2L42LI2L62LF2KY2LN2KR2KQ2LR2LW2LK2L82G82LV2KK2LT2L92KR2742M22M82M52B02LE2M42LG2LZ2IZ2CF2MD2L72MJ2MG2LS2MF29C2LO2BN2LD2MR2MP2L52ME2MP2MT2KR2JE2MN2LX2LM2MQ2M32M92MK27427Y2N52MI2LY2N82N02NG2N22IZ2D02NE2NA2NH2MO2NJ24R2MU28Y2NN2MF2MZ2NQ2N72NK2742IY2NV2MY2M72NY2KO2O02DM2MW2N92NW2O52N62O72NS2KR2D82O32NG2NX2OE2MA2IZ24X2OA2NI2N72OL2NF2NZ2NS2GA2742C32KU2512OB2O42MH2NO2O82AU2OJ2OS2MV2L62IT2KY2CM2IM2KY2AG2LP29U2K92J02LC2AZ2CV2KA2J42JP24R2DV23Q2BY2JP2DS2B32752GQ2752IV2A92552OP2PY29B2FV29Y2552502I62IG2B82QD2BH2QD2DB2GZ2M624P2Q82PR2Q42792BR24R2PX2DL24R');local o=bit and bit.bxor or function(e,l)local n,o=1,0 while e>0 and l>0 do local c,t=e%2,l%2 if c~=t then o=o+n end e,l,n=(e-c)/2,(l-t)/2,n*2 end if e<l then e=l end while e>0 do local l=e%2 if l>0 then o=o+n end e,n=(e-l)/2,n*2 end return o end local function n(l,e,n)if n then local e=(l/2^(e-1))%2^((n-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(l%(e+e)>=e)and 1 or 0;end;end;local e=1;local function l()local t,c,n,l=a(d,e,e+3);t=o(t,171)c=o(c,171)n=o(n,171)l=o(l,171)e=e+4;return(l*16777216)+(n*65536)+(c*256)+t;end;local function i()local l=o(a(d,e,e),171);e=e+1;return l;end;local function c()local l,n=a(d,e,e+2);l=o(l,171)n=o(n,171)e=e+2;return(n*256)+l;end;local function K()local o=l();local e=l();local t=1;local o=(n(e,1,20)*(2^32))+o;local l=n(e,21,31);local e=((-1)^n(e,32));if(l==0)then if(o==0)then return e*0;else l=1;t=0;end;elseif(l==2047)then return(o==0)and(e*(1/0))or(e*(0/0));end;return B(e,l-1023)*(t+(o/(2^52)));end;local B=l;local function r(l)local n;if(not l)then l=B();if(l==0)then return'';end;end;n=t(d,e,e+l-1);e=e+l;local l={}for e=1,#n do l[e]=h(o(a(t(n,e,e)),171))end return M(l);end;local e=l;local function M(...)return{...},s('#',...)end local function B()local f={};local t={};local e={};local a={f,t,nil,e};local e=l()local o={}for n=1,e do local l=i();local e;if(l==2)then e=(i()~=0);elseif(l==0)then e=K();elseif(l==1)then e=r();end;o[n]=e;end;a[3]=i();for e=1,l()do t[e-1]=B();end;for a=1,l()do local e=i();if(n(e,1,1)==0)then local t=n(e,2,3);local i=n(e,4,6);local e={c(),c(),nil,nil};if(t==0)then e[3]=c();e[4]=c();elseif(t==1)then e[3]=l();elseif(t==2)then e[3]=l()-(2^16)elseif(t==3)then e[3]=l()-(2^16)e[4]=c();end;if(n(i,1,1)==1)then e[2]=o[e[2]]end if(n(i,2,2)==1)then e[3]=o[e[3]]end if(n(i,3,3)==1)then e[4]=o[e[4]]end f[a]=e;end end;return a;end;local function d(e,l,a)local n=e[1];local l=e[2];local e=e[3];return function(...)local t=n;local h=l;local o=e;local e=M local n=1;local e=-1;local B={};local i={...};local c=s('#',...)-1;local e={};local l={};for e=0,c do if(e>=o)then B[e-o]=i[e+1];else l[e]=i[e+1];end;end;local e=c-o+1 local e;local i;while true do e=t[n];i=e[1];if i<=26 then if i<=12 then if i<=5 then if i<=2 then if i<=0 then if(l[e[2]]==e[4])then n=n+1;else n=e[3];end;elseif i==1 then do return l[e[2]]end else do return end;end;elseif i<=3 then for e=e[2],e[3]do l[e]=nil;end;elseif i>4 then l[e[2]]=l[e[3]][e[4]];else if(l[e[2]]==e[4])then n=n+1;else n=e[3];end;end;elseif i<=8 then if i<=6 then local o=e[2];local t=l[o]local c=l[o+2];if(c>0)then if(t>l[o+1])then n=e[3];else l[o+3]=t;end elseif(t<l[o+1])then n=e[3];else l[o+3]=t;end elseif i>7 then l[e[2]][e[3]]=l[e[4]];else do return l[e[2]]end end;elseif i<=10 then if i>9 then local o=e[2];local c=l[o+2];local t=l[o]+c;l[o]=t;if(c>0)then if(t<=l[o+1])then n=e[3];l[o+3]=t;end elseif(t>=l[o+1])then n=e[3];l[o+3]=t;end else if(l[e[2]]<e[4])then n=n+1;else n=e[3];end;end;elseif i==11 then l[e[2]][e[3]]=l[e[4]];else if(l[e[2]]<e[4])then n=n+1;else n=e[3];end;end;elseif i<=19 then if i<=15 then if i<=13 then l[e[2]]=d(h[e[3]],nil,a);elseif i>14 then local o=e[2];local c=l[o+2];local t=l[o]+c;l[o]=t;if(c>0)then if(t<=l[o+1])then n=e[3];l[o+3]=t;end elseif(t>=l[o+1])then n=e[3];l[o+3]=t;end else local e=e[2]l[e]=l[e](l[e+1])end;elseif i<=17 then if i==16 then local n=e[2]l[n](f(l,n+1,e[3]))else n=e[3];end;elseif i==18 then l[e[2]]=l[e[3]]/e[4];else local n=e[2]l[n]=l[n](f(l,n+1,e[3]))end;elseif i<=22 then if i<=20 then l[e[2]]=a[e[3]];elseif i>21 then l[e[2]]=e[3];else l[e[2]][l[e[3]]]=l[e[4]];end;elseif i<=24 then if i==23 then l[e[2]][l[e[3]]]=l[e[4]];else for e=e[2],e[3]do l[e]=nil;end;end;elseif i==25 then if(l[e[2]]<e[4])then n=e[3];else n=n+1;end;else a[e[3]]=l[e[2]];end;elseif i<=40 then if i<=33 then if i<=29 then if i<=27 then l[e[2]]=l[e[3]]/e[4];elseif i==28 then l[e[2]]=l[e[3]][e[4]];else l[e[2]]=a[e[3]];end;elseif i<=31 then if i>30 then local o;a[e[3]]=l[e[2]];n=n+1;e=t[n];l[e[2]]=a[e[3]];n=n+1;e=t[n];l[e[2]]=e[3];n=n+1;e=t[n];l[e[2]]=e[3];n=n+1;e=t[n];o=e[2]l[o](f(l,o+1,e[3]))else local c;local o;o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o](l[o+1])n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o]=l[o](l[o+1])n=n+1;e=t[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o](l[o+1])n=n+1;e=t[n];l[e[2]]=a[e[3]];n=n+1;e=t[n];l[e[2]]=l[e[3]][l[e[4]]];n=n+1;e=t[n];l[e[2]][l[e[3]]]=l[e[4]];n=n+1;e=t[n];n=e[3];end;elseif i>32 then l[e[2]]=d(h[e[3]],nil,a);else n=e[3];end;elseif i<=36 then if i<=34 then if(l[e[2]]~=e[4])then n=n+1;else n=e[3];end;elseif i==35 then l[e[2]]=e[3];else local e=e[2]l[e]=l[e](l[e+1])end;elseif i<=38 then if i>37 then local n=e[2];local o=l[e[3]];l[n+1]=o;l[n]=o[e[4]];else a[e[3]]=l[e[2]];end;elseif i>39 then local n=e[2]l[n](f(l,n+1,e[3]))else local o;l[e[2]]=a[e[3]];n=n+1;e=t[n];l[e[2]]=l[e[3]][e[4]];n=n+1;e=t[n];l[e[2]]=l[e[3]]/e[4];n=n+1;e=t[n];o=e[2]l[o]=l[o](l[o+1])n=n+1;e=t[n];if(l[e[2]]<e[4])then n=n+1;else n=e[3];end;end;elseif i<=47 then if i<=43 then if i<=41 then l[e[2]]=l[e[3]][l[e[4]]];elseif i>42 then do return end;else l[e[2]]={};end;elseif i<=45 then if i==44 then local o=e[2];local t=l[o]local c=l[o+2];if(c>0)then if(t>l[o+1])then n=e[3];else l[o+3]=t;end elseif(t<l[o+1])then n=e[3];else l[o+3]=t;end else local e=e[2]l[e](l[e+1])end;elseif i>46 then local c;local o;o=e[2]l[o]=l[o](l[o+1])n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o]=l[o](l[o+1])n=n+1;e=t[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o](l[o+1])n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o](l[o+1])n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o]=l[o](l[o+1])n=n+1;e=t[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o](l[o+1])n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o]=l[o](l[o+1])n=n+1;e=t[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o](l[o+1])n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o]=l[o](l[o+1])n=n+1;e=t[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o](l[o+1])n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o]=l[o](l[o+1])n=n+1;e=t[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o](l[o+1])n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o]=l[o](l[o+1])n=n+1;e=t[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o](l[o+1])n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o]=l[o](l[o+1])n=n+1;e=t[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o](l[o+1])n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o]=l[o](l[o+1])n=n+1;e=t[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o](l[o+1])n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o]=l[o](l[o+1])n=n+1;e=t[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o](l[o+1])n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o]=l[o](l[o+1])n=n+1;e=t[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o](l[o+1])n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o]=l[o](l[o+1])n=n+1;e=t[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o](l[o+1])n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o]=l[o](l[o+1])n=n+1;e=t[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o](l[o+1])n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o]=l[o](l[o+1])n=n+1;e=t[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o](l[o+1])n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o]=l[o](l[o+1])n=n+1;e=t[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o](l[o+1])n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o]=l[o](l[o+1])n=n+1;e=t[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o](l[o+1])n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o]=l[o](l[o+1])else if(l[e[2]]<e[4])then n=e[3];else n=n+1;end;end;elseif i<=50 then if i<=48 then if(l[e[2]]~=e[4])then n=n+1;else n=e[3];end;elseif i==49 then l[e[2]]={};else local e=e[2]l[e](l[e+1])end;elseif i<=52 then if i>51 then local n=e[2];local o=l[e[3]];l[n+1]=o;l[n]=o[e[4]];else local d;local c;local i;local o;l[e[2]]=a[e[3]];n=n+1;e=t[n];o=e[2];i=l[e[3]];l[o+1]=i;l[o]=i[e[4]];n=n+1;e=t[n];l[e[2]]=e[3];n=n+1;e=t[n];o=e[2]l[o]=l[o](f(l,o+1,e[3]))n=n+1;e=t[n];l[e[2]]=e[3];n=n+1;e=t[n];l[e[2]]=e[3];n=n+1;e=t[n];l[e[2]]=e[3];n=n+1;e=t[n];o=e[2];c=l[o]d=l[o+2];if(d>0)then if(c>l[o+1])then n=e[3];else l[o+3]=c;end elseif(c<l[o+1])then n=e[3];else l[o+3]=c;end end;elseif i>53 then l[e[2]]=l[e[3]][l[e[4]]];else local n=e[2]l[n]=l[n](f(l,n+1,e[3]))end;n=n+1;end;end;end;return d(B(),{},A())();