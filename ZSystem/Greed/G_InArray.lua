local d=string.byte;local f=string.char;local c=string.sub;local T=table.concat;local e=table.insert;local u=math.ldexp;local s=getfenv or function()return _ENV end;local e=setmetatable;local h=select;local e=unpack or table.unpack;local r=tonumber;local function B(d)local l,n,o="","",{}local t=256;local a={}for e=0,t-1 do a[e]=f(e)end;local e=1;local function i()local l=r(c(d,e,e),36)e=e+1;local n=r(c(d,e,e+l-1),36)e=e+l;return n end;l=f(i())o[1]=l;while e<#d do local e=i()if a[e]then n=a[e]else n=l..c(l,1,1)end;a[t]=l..c(n,1,1)o[#o+1],l,t=n,n,t+1 end;return table.concat(o)end;local i=B('1S1T2751S1K2751T22I21U22C23722K23323323G22S1T1U2791V1G27927P1F132792742791C27T27X2751P27P2811T26L24I1S1O27923123G2382332321S1L27922X23623722W23423J23C2331V1V21L2791F28F1V1T27U1T1F27527L28V28128028X2792911T28728027921P28W28Y1D1T28F27L2791N1T2782811I29G1T28V28V21N28V28F1M29D2801P1H27929W27429Z2791129D1F29F29H27P29K2781Q27P29O28U29Q1T21N1B29P2A62A31T2A42752AN29E29P29I2752AE2AD2822AH28V28Z29L27K28229K2822B329R1T1R27528F1429D2782AQ1T2BE2A32A027529C27U29K28V2BB27Z2BL1T21R29X2BT2BN2BA2AW1T2BY2BS29B29D1T2BP2BZ2C32752BV2741R28727L28727428V2BH2CG2AR2AI29227527W2762B7');local o=bit and bit.bxor or function(e,n)local l,o=1,0 while e>0 and n>0 do local t,c=e%2,n%2 if t~=c then o=o+l end e,n,l=(e-t)/2,(n-c)/2,l*2 end if e<n then e=n end while e>0 do local n=e%2 if n>0 then o=o+l end e,l=(e-n)/2,l*2 end return o end local function n(n,e,l)if l then local e=(n/2^(e-1))%2^((l-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(n%(e+e)>=e)and 1 or 0;end;end;local e=1;local function l()local n,l,c,t=d(i,e,e+3);n=o(n,29)l=o(l,29)c=o(c,29)t=o(t,29)e=e+4;return(t*16777216)+(c*65536)+(l*256)+n;end;local function a()local l=o(d(i,e,e),29);e=e+1;return l;end;local function t()local l,n=d(i,e,e+2);l=o(l,29)n=o(n,29)e=e+2;return(n*256)+l;end;local function B()local o=l();local e=l();local c=1;local o=(n(e,1,20)*(2^32))+o;local l=n(e,21,31);local e=((-1)^n(e,32));if(l==0)then if(o==0)then return e*0;else l=1;c=0;end;elseif(l==2047)then return(o==0)and(e*(1/0))or(e*(0/0));end;return u(e,l-1023)*(c+(o/(2^52)));end;local r=l;local function u(l)local n;if(not l)then l=r();if(l==0)then return'';end;end;n=c(i,e,e+l-1);e=e+l;local l={}for e=1,#n do l[e]=f(o(d(c(n,e,e)),29))end return T(l);end;local e=l;local function T(...)return{...},h('#',...)end local function r()local i={};local f={};local e={};local d={i,f,nil,e};local e=l()local o={}for n=1,e do local l=a();local e;if(l==3)then e=(a()~=0);elseif(l==0)then e=B();elseif(l==1)then e=u();end;o[n]=e;end;d[3]=a();for d=1,l()do local e=a();if(n(e,1,1)==0)then local c=n(e,2,3);local a=n(e,4,6);local e={t(),t(),nil,nil};if(c==0)then e[3]=t();e[4]=t();elseif(c==1)then e[3]=l();elseif(c==2)then e[3]=l()-(2^16)elseif(c==3)then e[3]=l()-(2^16)e[4]=t();end;if(n(a,1,1)==1)then e[2]=o[e[2]]end if(n(a,2,2)==1)then e[3]=o[e[3]]end if(n(a,3,3)==1)then e[4]=o[e[4]]end i[d]=e;end end;for e=1,l()do f[e-1]=r();end;return d;end;local function d(e,l,t)local n=e[1];local l=e[2];local e=e[3];return function(...)local c=n;local f=l;local o=e;local e=T local n=1;local e=-1;local r={};local a={...};local i=h('#',...)-1;local e={};local l={};for e=0,i do if(e>=o)then r[e-o]=a[e+1];else l[e]=a[e+1];end;end;local e=i-o+1 local e;local o;while true do e=c[n];o=e[1];if o<=15 then if o<=7 then if o<=3 then if o<=1 then if o>0 then if(l[e[2]]==l[e[4]])then n=n+1;else n=e[3];end;else if(l[e[2]]==l[e[4]])then n=n+1;else n=e[3];end;end;elseif o==2 then if(l[e[2]]==e[4])then n=n+1;else n=e[3];end;else local o=e[2]local c={l[o](l[o+1])};local n=0;for e=o,e[4]do n=n+1;l[e]=c[n];end end;elseif o<=5 then if o>4 then local c=e[2];local t=e[4];local o=c+2 local c={l[c](l[c+1],l[o])};for e=1,t do l[o+e]=c[e];end;local c=c[1]if c then l[o]=c n=e[3];else n=n+1;end;else if(l[e[2]]~=l[e[4]])then n=n+1;else n=e[3];end;end;elseif o==6 then l[e[2]]=e[3];else local o;l[e[2]]=l[e[3]];n=n+1;e=c[n];o=e[2]l[o]=l[o](l[o+1])n=n+1;e=c[n];l[e[2]]=t[e[3]];n=n+1;e=c[n];l[e[2]]=l[e[3]];n=n+1;e=c[n];o=e[2]l[o]=l[o](l[o+1])n=n+1;e=c[n];if(l[e[2]]~=l[e[4]])then n=n+1;else n=e[3];end;end;elseif o<=11 then if o<=9 then if o>8 then l[e[2]]=d(f[e[3]],nil,t);else local a;local d;local o;l[e[2]]=e[3];n=n+1;e=c[n];l[e[2]]=t[e[3]];n=n+1;e=c[n];l[e[2]]=l[e[3]];n=n+1;e=c[n];o=e[2]d={l[o](l[o+1])};a=0;for e=o,e[4]do a=a+1;l[e]=d[a];end n=n+1;e=c[n];n=e[3];end;elseif o>10 then l[e[2]]=e[3];else l[e[2]]=l[e[3]];end;elseif o<=13 then if o>12 then l[e[2]]=d(f[e[3]],nil,t);else n=e[3];end;elseif o==14 then do return l[e[2]]end else local e=e[2]l[e]=l[e](l[e+1])end;elseif o<=23 then if o<=19 then if o<=17 then if o==16 then l[e[2]]=t[e[3]];else do return end;end;elseif o==18 then local c=e[2];local t=e[4];local o=c+2 local c={l[c](l[c+1],l[o])};for e=1,t do l[o+e]=c[e];end;local c=c[1]if c then l[o]=c n=e[3];else n=n+1;end;else local n=e[2]local c={l[n](l[n+1])};local o=0;for e=n,e[4]do o=o+1;l[e]=c[o];end end;elseif o<=21 then if o==20 then n=e[3];else if(l[e[2]]~=e[4])then n=n+1;else n=e[3];end;end;elseif o==22 then if(l[e[2]]~=e[4])then n=n+1;else n=e[3];end;else if(l[e[2]]==e[4])then n=n+1;else n=e[3];end;end;elseif o<=27 then if o<=25 then if o>24 then l[e[2]]=t[e[3]];else do return end;end;elseif o>26 then l[e[2]]=l[e[3]];else t[e[3]]=l[e[2]];end;elseif o<=29 then if o>28 then if(l[e[2]]~=l[e[4]])then n=n+1;else n=e[3];end;else do return l[e[2]]end end;elseif o>30 then local e=e[2]l[e]=l[e](l[e+1])else t[e[3]]=l[e[2]];end;n=n+1;end;end;end;return d(r(),{},s())();