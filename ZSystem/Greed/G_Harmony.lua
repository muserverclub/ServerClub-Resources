local a=string.byte;local h=string.char;local t=string.sub;local C=table.concat;local e=table.insert;local r=math.ldexp;local A=getfenv or function()return _ENV end;local e=setmetatable;local s=select;local f=unpack or table.unpack;local d=tonumber;local function B(i)local l,n,o="","",{}local c=256;local a={}for e=0,c-1 do a[e]=h(e)end;local e=1;local function f()local l=d(t(i,e,e),36)e=e+1;local n=d(t(i,e,e+l-1),36)e=e+l;return n end;l=h(f())o[1]=l;while e<#i do local e=f()if a[e]then n=a[e]else n=l..t(l,1,1)end;a[c]=l..t(n,1,1)o[#o+1],l,c=n,n,c+1 end;return table.concat(o)end;local d=B('26226727526525T27526724823K24725A24T24Y24W24X24M23V25A25924Z25626525Y27927B27D27F27H24M26525N27924D24T25225725425624924Q24X25824R25227H24E24R24R25A25825326525V27924024X23X25625A25723W25828124V24R26525L27R27C27E27G27I23K28M28O28Q28S28U28W27925X27926526327924Y25A24R28I27427525524Z24W24W24T26627927922N24F29S29T26725N24F27728Z27T29227J27L27N29X29T21B2682A929T2A126127923W25624S28B24X2AD27526V29W29Y26725Z24F29T25H27925P26K26729S2A92732752B12672652672B32B627926429T29S2B72B726X2B426729C29S29F26326W29B2B026725P25F2BA29L2B826T2BA2B72AG26725U2BY2792BN27925I2BQ26X27Y29S25R2BQ2BM2BO2752CC29S2BS2BU2792732BX2BF2672602752C22CO2752C52752C72CI2BT2B725Z27926X2AG2B725K2BQ27Q2CV2672D62CY2CK2752CM2C329C2C12C32CU2CF2672CX27525Q2DJ2CR2DQ26725D2792A926625E29D2C026729625725624T29E27924324W28Q26526Y27926P26P26O24B29I25A26O24624R25624Y26O24525624O25624Z2402552A427V24028V2AL26P24R24N24R2AN2672AB2F62AT2A227527S29127V27K27M27O2CQ2FC25624R24325224X27O2BC27525624X2572B02652C227524C25325625825024C29I25625429Q24M27625W27R2FL24E24S24124Q24Y2592E42E627524125A24Y27O2GC2FK24R2GF23W24R28124X2542F62BI2AR2AQ29Y25R2H429T2A02F625J2H727925F2HC2DE2HF2672712HH26Z2HH26X2HH2AP2F626T2HH26R2HH26P2A12BV24C29O24S25629T24N2AX26N2DV2CL2AR2B725P2762672FR2I82BA2IA2CD2AX2IB2BV2IG2BC29F2CU2BI24Q2BQ2CJ2742E026726O2672IU29T27429F2AG27327Q2BV2CQ25P2702CP2AS29T2C72742CQ2BG29S2742DP29S2D82DL2JI2672D924R2BQ2IV2672BV2DE27Q2E02DH2CQ2D42BA2C92IX2DA2BQ2GC2D92DB2JN2DL2GC29S2J32K227528K26726M2K22CO2B92FJ2672782792JE2BA2CC2JS2DI2CQ2KK2792KF2752KP2KB2KY2KW29T2KZ2B82L12KE2L32C32KR27425S2J92KV2L72KO2BA2L02J92LF2L12CO2LA2JN2LD2L62672KX2J92B72LI2KL2LS2KP2B72LN2CC2KU2LQ2LX2LH2L52LJ2LR2L82LM2752742JD2M62LW2M92BQ2LE2M82LG2MA2KS2DP2M22M72M42LU2ME2L22MK2KQ2MB2BR2LP2MP2MG2LV2MT2LL2MV2KS25O2MY2MF2MU2N12LK2LT2N427427Y2MO2N82N32NA2MJ2N32LZ2MW25M2N72N22NC2NJ2MQ2ND26728Y2NG2NQ2L42MI2NT2NM2KS2D62NX2NB2NZ2M32MG2O227425J2NP2O62M52O02O92672LN2C72O52NK2NR2MS2OE2ML2742AW2OL2NT2NS2OH25R26Q2KS25G2LD2D12NH2ON2OG2MU2OA2672BT2OT2N02MX2J92IY2J92CQ2IN2L12AG2J029T2KA2JN28Y29S2D12KB27Q2A92DY2672N62BE2JQ2DU2H22752GS2752IW2AR25P2PU2JQ2B62LC2Q52KR2BA2752IG2752ID2IG2BL2II2DD2IE2BE2QA2Q82Q62792JT2PZ2Q8267');local o=bit and bit.bxor or function(e,l)local n,o=1,0 while e>0 and l>0 do local c,t=e%2,l%2 if c~=t then o=o+n end e,l,n=(e-c)/2,(l-t)/2,n*2 end if e<l then e=l end while e>0 do local l=e%2 if l>0 then o=o+n end e,n=(e-l)/2,n*2 end return o end local function n(n,e,l)if l then local e=(n/2^(e-1))%2^((l-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(n%(e+e)>=e)and 1 or 0;end;end;local e=1;local function l()local c,t,n,l=a(d,e,e+3);c=o(c,223)t=o(t,223)n=o(n,223)l=o(l,223)e=e+4;return(l*16777216)+(n*65536)+(t*256)+c;end;local function i()local l=o(a(d,e,e),223);e=e+1;return l;end;local function c()local n,l=a(d,e,e+2);n=o(n,223)l=o(l,223)e=e+2;return(l*256)+n;end;local function L()local e=l();local l=l();local t=1;local o=(n(l,1,20)*(2^32))+e;local e=n(l,21,31);local l=((-1)^n(l,32));if(e==0)then if(o==0)then return l*0;else e=1;t=0;end;elseif(e==2047)then return(o==0)and(l*(1/0))or(l*(0/0));end;return r(l,e-1023)*(t+(o/(2^52)));end;local B=l;local function r(l)local n;if(not l)then l=B();if(l==0)then return'';end;end;n=t(d,e,e+l-1);e=e+l;local l={}for e=1,#n do l[e]=h(o(a(t(n,e,e)),223))end return C(l);end;local e=l;local function B(...)return{...},s('#',...)end local function h()local d={};local t={};local e={};local f={d,t,nil,e};local e=l()local o={}for n=1,e do local l=i();local e;if(l==0)then e=(i()~=0);elseif(l==1)then e=L();elseif(l==2)then e=r();end;o[n]=e;end;for e=1,l()do t[e-1]=h();end;for f=1,l()do local e=i();if(n(e,1,1)==0)then local t=n(e,2,3);local a=n(e,4,6);local e={c(),c(),nil,nil};if(t==0)then e[3]=c();e[4]=c();elseif(t==1)then e[3]=l();elseif(t==2)then e[3]=l()-(2^16)elseif(t==3)then e[3]=l()-(2^16)e[4]=c();end;if(n(a,1,1)==1)then e[2]=o[e[2]]end if(n(a,2,2)==1)then e[3]=o[e[3]]end if(n(a,3,3)==1)then e[4]=o[e[4]]end d[f]=e;end end;f[3]=i();return f;end;local function d(e,l,i)local l=e[1];local n=e[2];local e=e[3];return function(...)local t=l;local h=n;local o=e;local e=B local n=1;local e=-1;local B={};local c={...};local a=s('#',...)-1;local e={};local l={};for e=0,a do if(e>=o)then B[e-o]=c[e+1];else l[e]=c[e+1];end;end;local e=a-o+1 local e;local a;while true do e=t[n];a=e[1];if a<=25 then if a<=12 then if a<=5 then if a<=2 then if a<=0 then l[e[2]][l[e[3]]]=l[e[4]];elseif a==1 then if(l[e[2]]~=e[4])then n=n+1;else n=e[3];end;else local n=e[2];local o=l[e[3]];l[n+1]=o;l[n]=o[e[4]];end;elseif a<=3 then local e=e[2]l[e]=l[e](l[e+1])elseif a>4 then l[e[2]]=l[e[3]]/e[4];else l[e[2]]=e[3];end;elseif a<=8 then if a<=6 then if(l[e[2]]<e[4])then n=n+1;else n=e[3];end;elseif a==7 then local e=e[2]l[e]=l[e](l[e+1])else local c;local o;o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o](l[o+1])n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o]=l[o](l[o+1])n=n+1;e=t[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o](l[o+1])n=n+1;e=t[n];l[e[2]]=i[e[3]];n=n+1;e=t[n];l[e[2]]=l[e[3]][l[e[4]]];n=n+1;e=t[n];l[e[2]][l[e[3]]]=l[e[4]];n=n+1;e=t[n];n=e[3];end;elseif a<=10 then if a==9 then local o=e[2];local n=l[e[3]];l[o+1]=n;l[o]=n[e[4]];else local n=e[2]l[n]=l[n](f(l,n+1,e[3]))end;elseif a==11 then l[e[2]][l[e[3]]]=l[e[4]];else do return end;end;elseif a<=18 then if a<=15 then if a<=13 then do return l[e[2]]end elseif a==14 then l[e[2]][e[3]]=l[e[4]];else l[e[2]]=d(h[e[3]],nil,i);end;elseif a<=16 then local o;i[e[3]]=l[e[2]];n=n+1;e=t[n];l[e[2]]=i[e[3]];n=n+1;e=t[n];l[e[2]]=e[3];n=n+1;e=t[n];l[e[2]]=e[3];n=n+1;e=t[n];o=e[2]l[o](f(l,o+1,e[3]))elseif a==17 then for e=e[2],e[3]do l[e]=nil;end;else if(l[e[2]]==e[4])then n=n+1;else n=e[3];end;end;elseif a<=21 then if a<=19 then local e=e[2]l[e](l[e+1])elseif a==20 then if(l[e[2]]==e[4])then n=n+1;else n=e[3];end;else l[e[2]]=l[e[3]][l[e[4]]];end;elseif a<=23 then if a>22 then for e=e[2],e[3]do l[e]=nil;end;else local o=e[2];local c=l[o+2];local t=l[o]+c;l[o]=t;if(c>0)then if(t<=l[o+1])then n=e[3];l[o+3]=t;end elseif(t>=l[o+1])then n=e[3];l[o+3]=t;end end;elseif a>24 then local n=e[2]l[n]=l[n](f(l,n+1,e[3]))else l[e[2]]=l[e[3]]/e[4];end;elseif a<=38 then if a<=31 then if a<=28 then if a<=26 then l[e[2]]=l[e[3]][e[4]];elseif a>27 then l[e[2]]=i[e[3]];else l[e[2]]=d(h[e[3]],nil,i);end;elseif a<=29 then i[e[3]]=l[e[2]];elseif a==30 then do return end;else local o=e[2];local t=l[o]local c=l[o+2];if(c>0)then if(t>l[o+1])then n=e[3];else l[o+3]=t;end elseif(t<l[o+1])then n=e[3];else l[o+3]=t;end end;elseif a<=34 then if a<=32 then do return l[e[2]]end elseif a>33 then l[e[2]]=i[e[3]];else local e=e[2]l[e](l[e+1])end;elseif a<=36 then if a==35 then l[e[2]]=e[3];else l[e[2]]={};end;elseif a>37 then local n=e[2]l[n](f(l,n+1,e[3]))else n=e[3];end;elseif a<=45 then if a<=41 then if a<=39 then n=e[3];elseif a>40 then i[e[3]]=l[e[2]];else local o=e[2];local c=l[o+2];local t=l[o]+c;l[o]=t;if(c>0)then if(t<=l[o+1])then n=e[3];l[o+3]=t;end elseif(t>=l[o+1])then n=e[3];l[o+3]=t;end end;elseif a<=43 then if a>42 then l[e[2]]=l[e[3]][l[e[4]]];else l[e[2]]=l[e[3]][e[4]];end;elseif a>44 then l[e[2]][e[3]]=l[e[4]];else local o=e[2];local t=l[o]local c=l[o+2];if(c>0)then if(t>l[o+1])then n=e[3];else l[o+3]=t;end elseif(t<l[o+1])then n=e[3];else l[o+3]=t;end end;elseif a<=48 then if a<=46 then if(l[e[2]]<e[4])then n=n+1;else n=e[3];end;elseif a>47 then local d;local c;local a;local o;l[e[2]]=i[e[3]];n=n+1;e=t[n];o=e[2];a=l[e[3]];l[o+1]=a;l[o]=a[e[4]];n=n+1;e=t[n];l[e[2]]=e[3];n=n+1;e=t[n];o=e[2]l[o]=l[o](f(l,o+1,e[3]))n=n+1;e=t[n];l[e[2]]=e[3];n=n+1;e=t[n];l[e[2]]=e[3];n=n+1;e=t[n];l[e[2]]=e[3];n=n+1;e=t[n];o=e[2];c=l[o]d=l[o+2];if(d>0)then if(c>l[o+1])then n=e[3];else l[o+3]=c;end elseif(c<l[o+1])then n=e[3];else l[o+3]=c;end else l[e[2]]={};end;elseif a<=50 then if a==49 then local c;local o;o=e[2]l[o]=l[o](l[o+1])n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o]=l[o](l[o+1])n=n+1;e=t[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o](l[o+1])n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o](l[o+1])n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o]=l[o](l[o+1])n=n+1;e=t[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o](l[o+1])n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o]=l[o](l[o+1])n=n+1;e=t[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o](l[o+1])n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o]=l[o](l[o+1])n=n+1;e=t[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o](l[o+1])n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o]=l[o](l[o+1])n=n+1;e=t[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o](l[o+1])n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o]=l[o](l[o+1])n=n+1;e=t[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o](l[o+1])n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o]=l[o](l[o+1])n=n+1;e=t[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o](l[o+1])n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o]=l[o](l[o+1])n=n+1;e=t[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o](l[o+1])n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o]=l[o](l[o+1])n=n+1;e=t[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o](l[o+1])n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o]=l[o](l[o+1])n=n+1;e=t[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o](l[o+1])n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o]=l[o](l[o+1])n=n+1;e=t[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o](l[o+1])n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o]=l[o](l[o+1])n=n+1;e=t[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o](l[o+1])n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o]=l[o](l[o+1])n=n+1;e=t[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o](l[o+1])n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o]=l[o](l[o+1])n=n+1;e=t[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o](l[o+1])n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o]=l[o](l[o+1])n=n+1;e=t[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o](l[o+1])n=n+1;e=t[n];o=e[2];c=l[e[3]];l[o+1]=c;l[o]=c[e[4]];n=n+1;e=t[n];o=e[2]l[o]=l[o](l[o+1])else if(l[e[2]]~=e[4])then n=n+1;else n=e[3];end;end;elseif a>51 then local n=e[2]l[n](f(l,n+1,e[3]))else local o;l[e[2]]=i[e[3]];n=n+1;e=t[n];l[e[2]]=l[e[3]][e[4]];n=n+1;e=t[n];l[e[2]]=l[e[3]]/e[4];n=n+1;e=t[n];o=e[2]l[o]=l[o](l[o+1])n=n+1;e=t[n];if(l[e[2]]<e[4])then n=n+1;else n=e[3];end;end;n=n+1;end;end;end;return d(h(),{},A())();