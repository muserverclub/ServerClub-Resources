local f=string.byte;local h=string.char;local t=string.sub;local s=table.concat;local e=table.insert;local A=math.ldexp;local I=getfenv or function()return _ENV end;local e=setmetatable;local r=select;local c=unpack or table.unpack;local d=tonumber;local function u(i)local l,n,o="","",{}local c=256;local a={}for e=0,c-1 do a[e]=h(e)end;local e=1;local function f()local l=d(t(i,e,e),36)e=e+1;local n=d(t(i,e,e+l-1),36)e=e+l;return n end;l=h(f())o[1]=l;while e<#i do local e=f()if a[e]then n=a[e]else n=l..t(l,1,1)end;a[c]=l..t(n,1,1)o[#o+1],l,c=n,n,c+1 end;return table.concat(o)end;local d=u('22J22I27522I22L2761T151921621I21F21A22H27622G23727627L22021S27627427621W27P27T27527827622M27623623823B23722G27L27524Q22T22I27Y27521O21F21G21Q28522I22N27621A21N21K21I21R22I22K27628D21521R21421A22I27H27521521B21K23927M22I28429428X22I27Q27L27Y29A27627H27H27Y22027527Y29622I23E27528I27528Y27V29827529I22I22A29528G28I29X27822K28I28I22E2992A722M2A62752A62742A927629N27423G29O22I22D2A72842AE2752AL2AD2AA22I29I2AH2212772AT2A82892AS2AU2B02762252A722023F29W28H2AF23J2B929X28Q2AX22B29Y2762782282AX27621Z2B92BL27423E21X28928P29Y23E27Y29X29Q27L2BL29R2762292BU28529X2C52BL2BJ22I2CA27L28Q2BH2852A027X27L2BH27Q2362B92CE2352BU23I2A729X2AO22I2CS2AR27623B2A723E27H2BZ2BM23D2CC2C627L29X2BL29L2AX2D429V29X29P29M27529X2BE2CK2BI2C12BM2D92D727Q23429Y2DC27S27529D27I22I');local o=bit and bit.bxor or function(e,n)local l,o=1,0 while e>0 and n>0 do local t,c=e%2,n%2 if t~=c then o=o+l end e,n,l=(e-t)/2,(n-c)/2,l*2 end if e<n then e=n end while e>0 do local n=e%2 if n>0 then o=o+l end e,l=(e-n)/2,l*2 end return o end local function n(l,e,n)if n then local e=(l/2^(e-1))%2^((n-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(l%(e+e)>=e)and 1 or 0;end;end;local e=1;local function l()local n,c,l,t=f(d,e,e+3);n=o(n,90)c=o(c,90)l=o(l,90)t=o(t,90)e=e+4;return(t*16777216)+(l*65536)+(c*256)+n;end;local function i()local l=o(f(d,e,e),90);e=e+1;return l;end;local function a()local l,n=f(d,e,e+2);l=o(l,90)n=o(n,90)e=e+2;return(n*256)+l;end;local function B()local e=l();local l=l();local t=1;local o=(n(l,1,20)*(2^32))+e;local e=n(l,21,31);local l=((-1)^n(l,32));if(e==0)then if(o==0)then return l*0;else e=1;t=0;end;elseif(e==2047)then return(o==0)and(l*(1/0))or(l*(0/0));end;return A(l,e-1023)*(t+(o/(2^52)));end;local A=l;local function u(l)local n;if(not l)then l=A();if(l==0)then return'';end;end;n=t(d,e,e+l-1);e=e+l;local l={}for e=1,#n do l[e]=h(o(f(t(n,e,e)),90))end return s(l);end;local e=l;local function A(...)return{...},r('#',...)end local function s()local f={};local d={};local e={};local h={f,d,nil,e};local e=l()local t={}for n=1,e do local l=i();local e;if(l==1)then e=(i()~=0);elseif(l==2)then e=B();elseif(l==0)then e=u();end;t[n]=e;end;for d=1,l()do local e=i();if(n(e,1,1)==0)then local o=n(e,2,3);local c=n(e,4,6);local e={a(),a(),nil,nil};if(o==0)then e[3]=a();e[4]=a();elseif(o==1)then e[3]=l();elseif(o==2)then e[3]=l()-(2^16)elseif(o==3)then e[3]=l()-(2^16)e[4]=a();end;if(n(c,1,1)==1)then e[2]=t[e[2]]end if(n(c,2,2)==1)then e[3]=t[e[3]]end if(n(c,3,3)==1)then e[4]=t[e[4]]end f[d]=e;end end;for e=1,l()do d[e-1]=s();end;h[3]=i();return h;end;local function d(e,l,a)local l=e[1];local n=e[2];local e=e[3];return function(...)local t=l;local h=n;local o=e;local e=A local n=1;local e=-1;local s={};local i={...};local f=r('#',...)-1;local e={};local l={};for e=0,f do if(e>=o)then s[e-o]=i[e+1];else l[e]=i[e+1];end;end;local e=f-o+1 local e;local o;while true do e=t[n];o=e[1];if o<=21 then if o<=10 then if o<=4 then if o<=1 then if o>0 then local n=e[2]l[n]=l[n](c(l,n+1,e[3]))else if(l[e[2]]~=e[4])then n=n+1;else n=e[3];end;end;elseif o<=2 then if(l[e[2]]~=e[4])then n=n+1;else n=e[3];end;elseif o>3 then local a;local f;local i;local o;o=e[2];i=l[e[3]];l[o+1]=i;l[o]=i[e[4]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];o=e[2]f={l[o](c(l,o+1,e[3]))};a=0;for e=o,e[4]do a=a+1;l[e]=f[a];end n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];n=e[3];else local o=e[2];local n=l[e[3]];l[o+1]=n;l[o]=n[e[4]];end;elseif o<=7 then if o<=5 then if not l[e[2]]then n=n+1;else n=e[3];end;elseif o>6 then l[e[2]]=l[e[3]];else l[e[2]]=e[3];end;elseif o<=8 then l[e[2]]=l[e[3]][e[4]];elseif o>9 then n=e[3];else l[e[2]]=d(h[e[3]],nil,a);end;elseif o<=15 then if o<=12 then if o==11 then if not l[e[2]]then n=n+1;else n=e[3];end;else n=e[3];end;elseif o<=13 then l[e[2]]={};elseif o>14 then l[e[2]]=#l[e[3]];else local n=e[2]local t={l[n](c(l,n+1,e[3]))};local o=0;for e=n,e[4]do o=o+1;l[e]=t[o];end end;elseif o<=18 then if o<=16 then l[e[2]]=l[e[3]]+e[4];elseif o==17 then local n=e[2]l[n](c(l,n+1,e[3]))else local f;local d;local o;local i;local a;l[e[2]]={};n=n+1;e=t[n];l[e[2]]=e[3];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];a=e[3];i=l[a]for e=a+1,e[4]do i=i..l[e];end;l[e[2]]=i;n=n+1;e=t[n];l[e[2]]=e[3];n=n+1;e=t[n];o=e[2];a=l[e[3]];l[o+1]=a;l[o]=a[e[4]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];l[e[2]]=e[3];n=n+1;e=t[n];o=e[2]d={l[o](c(l,o+1,e[3]))};f=0;for e=o,e[4]do f=f+1;l[e]=d[f];end end;elseif o<=19 then if(l[e[2]]==e[4])then n=n+1;else n=e[3];end;elseif o==20 then l[e[2]]=a[e[3]];else local o=e[3];local n=l[o]for e=o+1,e[4]do n=n..l[e];end;l[e[2]]=n;end;elseif o<=32 then if o<=26 then if o<=23 then if o>22 then do return l[e[2]]end else local n=e[2];local o=l[e[3]];l[n+1]=o;l[n]=o[e[4]];end;elseif o<=24 then local o=e[3];local n=l[o]for e=o+1,e[4]do n=n..l[e];end;l[e[2]]=n;elseif o==25 then a[e[3]]=l[e[2]];else a[e[3]]=l[e[2]];end;elseif o<=29 then if o<=27 then do return end;elseif o==28 then if(l[e[2]]==e[4])then n=n+1;else n=e[3];end;else local n=e[2]l[n](c(l,n+1,e[3]))end;elseif o<=30 then do return end;elseif o==31 then l[e[2]]=l[e[3]]+e[4];else l[e[2]]=e[3];end;elseif o<=38 then if o<=35 then if o<=33 then l[e[2]]=a[e[3]];elseif o>34 then local o;l[e[2]]=l[e[3]];n=n+1;e=t[n];o=e[2]l[o]=l[o](c(l,o+1,e[3]))n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];l[e[2]]=a[e[3]];n=n+1;e=t[n];l[e[2]]=l[e[3]][e[4]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];o=e[2]l[o](c(l,o+1,e[3]))else l[e[2]]=l[e[3]];end;elseif o<=36 then l[e[2]]={};elseif o==37 then l[e[2]]=l[e[3]][e[4]];else if(l[e[2]]<=l[e[4]])then n=e[3];else n=n+1;end;end;elseif o<=41 then if o<=39 then local n=e[2]local t={l[n](c(l,n+1,e[3]))};local o=0;for e=n,e[4]do o=o+1;l[e]=t[o];end elseif o==40 then l[e[2]]=#l[e[3]];else l[e[2]]=d(h[e[3]],nil,a);end;elseif o<=42 then do return l[e[2]]end elseif o>43 then local n=e[2]l[n]=l[n](c(l,n+1,e[3]))else if(l[e[2]]<=l[e[4]])then n=e[3];else n=n+1;end;end;n=n+1;end;end;end;return d(s(),{},I())();