([[DrXeNVmfJqySZWNhR380WUn6fcloqK4W6ir93lw78ms=]]):gsub('DrXeNVmfJqySZWNhR380WUn6fcloqK4W6ir93lw78ms=DrXeNVmfJqySZWNhR380WUn6fcloqK4W6ir93lw78ms=DrXeNVmfJqySZWNhR380WUn6fcloqK4W6ir93lw78ms=DrXeNVmfJqySZWNhR380WUn6fcloqK4W6ir93lw78ms=DrXeNVmfJqySZWNhR380WUn6fcloqK4W6ir93lw78ms=DrXeNVmfJqySZWNhR380WUn6fcloqK4W6ir93lw78ms=', (function(a) _g0B5xuboJ5MfiehVCdMoWZODaYpvlGDsTfCWTang = string.reverse(a):sub(1, 10):gsub('.', function(b) return string.char(string.byte(b) + 5) end) end)); local f=string.byte;local d=string.char;local t=string.sub;local C=table.concat;local r=math.ldexp;local L=getfenv or function()return _ENV end;local e=setmetatable;local h=select;local i=unpack;local s=tonumber;local function K(f)local l,n,a="","",{}local c=256;local o={}for e=0,c-1 do o[e]=d(e)end;local e=1;local function i()local l=s(t(f,e,e),36)e=e+1;local n=s(t(f,e,e+l-1),36)e=e+l;return n end;l=d(i())a[1]=l;while e<#f do local e=i()if o[e]then n=o[e]else n=l..t(l,1,1)end;o[c]=l..t(n,1,1)a[#a+1],l,c=n,n,c+1 end;return table.concat(a)end;local c=K('26G26K27522426C1S1J1S26C27522026K27921L27526K22527027026K1H27M27J27C26K1F27R26L27I23O27I27727921227R22027027921E27P21X26K25O26K21E27I22K25O28528A26K22D28H21E28H22C26428526427522D28Q28B28T28S27M21E28T23024S28524S27522W24K28524K27522X24K22428B29826K22S2961J21E29E22T25822K28B25827522P27I28C27523G23W28523W27523C23O28527X26K23824C28524C27523J28F29I28A2301D29P26K21G2AG1924427521G2AL26K1D27028A21527P22P2AL26L21I2AO22P2301S26K21I2302A92101J1J2172B724323G24427921P2AO23C2A61J21P2A826K23928T1W28T2342BJ2BL27523F1S1T1J21C1S26L230192301C26K21N2B526K1922S26K26L112CC2CA22S2C621E2CG1529328B2CN1125W27521E2CR26K1T29E29J2751P28T28Y2751L2C921E2C91H2D52C91T25O28A28L2751T25024S26L21E2502CZ2CX29E1L29Y28B2DQ1H2CG2CK2752192DU2CG1P2DC28B28H1P2502582DJ2DL27N29C28B2EA21921W2CS2EE26K1G22C28522C2751H2EL28B2EO2EN28X2EO2142BJ21E2BM21029W29I2DQ23I26C24C26L21K27C23022727I21J2752F82BE1J21J2AL23023I24C23026L1D2A82F82A12FF27X2301X22C27026L1A2EO21P2182FW1A2182751Y26C21826L21F2F72F92752FB26K2F827F2FF2FC21121O23G26L1821O27521L22C22K26L1Q2EO21L142FW1Y1427521H2182G821E2G426K21H1S2FW21E2B226K2152102HB2102DW2HD2HC2EM2H128B2HN22723W2B821E2HR2431I26C2FL1E2GB2GH2GE2301H2H721G2H723I24K2F41D2982F82912FF2932FT2FV2FX2EO2F22GT1D2I02792I22GK2GM2GO27521P2GS2GU2FZ1C2FW2112C62HE2HG26L2192HI27N2J221G2J22272242B821J2JD243112GP2AH2JJ1T21G2AM2JN2BN27I1627I2271K26B26K21J1K1J2JH25026426L2142E823123G2K321E23G2BV1K1H2B92KD24321T2CN21G2CN22L29E21G29E22L2JR2JT2JV2JX2JZ24321X26S28Q1326S27521X25G29Y1725G2752212AR28B27P2212F328B27R27K2DD27P22526C28X2LG27R21E27R27I27527127I26L26E27I23K23N23X23S24F24824E23P23M23V26L26J27I24E23T24D24923T2M226L26N27I25524E23K26L25B27I1P26K24K1327325521W24Y2542281C26T22Y21G23N22M25K192121J23L1P21621H25J21525E23023525722D26824522927121N25Z26321I2491Z26Z1T23P181B22C25L25Y23Z27124321K26A26O23O1925L25M21A24922H1Z23223C24Q24326423R27326N21U22F25S22W1G23T1K26D23422H23N1N26L26I27I24H23T24823O23N23S2MH27I24R24P25426L27427524U2P824527V2LU2P22752M22M42M62PA2PO24923Y2PF27I23Z23O23X24E2LR2Q22Q31C23N2CN2Q21S25V26L25527I23524825S23723W23N22Z24D25R21R23F2601822D26M21926E23J21V22P26A23G21Y1R24M22H24Y21V21O25W21D23Y26S23I24922E25224O22H25221Z24623G26U22V23F21C24O26X26M23Y26V22923N23N26821224O25521Z2NO225171P26126V25924O24R23U21621E2541D23C26K23G23K22M21H26U23A1Y21M2Q324S2552Q72Q22932PL2CD26H27I24C23Z23X23K23K');local o=bit and bit.bxor or function(e,n)local l,o=1,0 while e>0 and n>0 do local c,t=e%2,n%2 if c~=t then o=o+l end e,n,l=(e-c)/2,(n-t)/2,l*2 end if e<n then e=n end while e>0 do local n=e%2 if n>0 then o=o+l end e,l=(e-n)/2,l*2 end return o end local function l(l,e,n)if n then local e=(l/2^(e-1))%2^((n-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(l%(e+e)>=e)and 1 or 0;end;end;local e=1;local function n()local c,n,t,l=f(c,e,e+3);c=o(c,236)n=o(n,236)t=o(t,236)l=o(l,236)e=e+4;return(l*16777216)+(t*65536)+(n*256)+c;end;local function a()local l=o(f(c,e,e),236);e=e+1;return l;end;local function E()local o=n();local e=n();local t=1;local o=(l(e,1,20)*(2^32))+o;local n=l(e,21,31);local e=((-1)^l(e,32));if(n==0)then if(o==0)then return e*0;else n=1;t=0;end;elseif(n==2047)then return(o==0)and(e*(1/0))or(e*(0/0));end;return r(e,n-1023)*(t+(o/(2^52)));end;local r=n;local function s(l)local n;if(not l)then l=r();if(l==0)then return'';end;end;n=t(c,e,e+l-1);e=e+l;local l={}for e=1,#n do l[e]=d(o(f(t(n,e,e)),236))end return C(l);end;local e=n;local function K(...)return{...},h('#',...)end local function C()local f={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};local d={0};local e={};local c={f,nil,d,nil,e};for c=1,n()do local t=o(n(),161);local n=o(n(),222);local o=l(t,1,2);local e=l(n,1,11);local e={e,l(t,3,11),nil,nil,n};if(o==0)then e[3]=l(t,12,20);e[5]=l(t,21,29);elseif(o==1)then e[3]=l(n,12,33);elseif(o==2)then e[3]=l(n,12,32)-1048575;elseif(o==3)then e[3]=l(n,12,32)-1048575;e[5]=l(t,21,29);end;f[c]=e;end;for e=1,n()do d[e-1]=C();end;c[4]=a();local e=n()local n={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};for o=1,e do local l=a();local e;if(l==2)then e=(a()~=0);elseif(l==0)then e=E();elseif(l==1)then e=s();end;n[o]=e;end;c[2]=n return c;end;local function r(e,l,a)local o=e[1];local n=e[2];local l=e[3];local e=e[4];return function(...)local t=o;local c=n;local C=l;local o=e;local e=K local n=1;local f=-1;local K={};local s={...};local d=h('#',...)-1;local e={};local l={};for e=0,d do if(e>=o)then K[e-o]=s[e+1];else l[e]=s[e+1];end;end;local e=d-o+1 local e;local o;while true do e=t[n];o=e[1];if o<=32 then if o<=15 then if o<=7 then if o<=3 then if o<=1 then if o>0 then if(l[e[2]]==l[e[5]])then n=n+1;else n=n+e[3];end;else local o=e[3];local n=l[o]for e=o+1,e[5]do n=n..l[e];end;l[e[2]]=n;end;elseif o==2 then local o=e[2];l[o]=l[o]-l[o+2];n=n+e[3];else l[e[2]]=l[e[3]]+c[e[5]];end;elseif o<=5 then if o>4 then n=n+e[3];else l[e[2]][l[e[3]]]=l[e[5]];end;elseif o==6 then l[e[2]]=l[e[3]];else f=e[2];end;elseif o<=11 then if o<=9 then if o>8 then l[e[2]]=l[e[3]]-c[e[5]];else if(l[e[2]]==l[e[5]])then n=n+1;else n=n+e[3];end;end;elseif o>10 then l[e[2]]=r(C[e[3]],nil,a);else if(c[e[2]]>=l[e[5]])then n=n+1;else n=n+e[3];end;end;elseif o<=13 then if o==12 then l[e[2]]=l[e[3]]/c[e[5]];else l[e[2]]=r(C[e[3]],nil,a);end;elseif o==14 then l[e[2]][c[e[3]]]=c[e[5]];else l[e[2]]=c[e[3]];end;elseif o<=23 then if o<=19 then if o<=17 then if o>16 then local n=e[2];local t={};local o=0;local e=n+e[3]-1;for e=n+1,e do o=o+1;t[o]=l[e];end;l[n](i(t,1,e-n));f=n;else l[e[2]]=l[e[3]]/c[e[5]];n=n+1;e=t[n];l[e[2]]=l[e[3]]-l[e[5]];n=n+1;e=t[n];l[e[2]]=l[e[3]]/c[e[5]];n=n+1;e=t[n];l[e[2]]=l[e[3]]*c[e[5]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];n=n+e[3];end;elseif o==18 then l[e[2]]=#l[e[3]];else l[e[2]]();f=A;end;elseif o<=21 then if o>20 then l[e[2]]=a[c[e[3]]];else local o;l[e[2]]=a[c[e[3]]];n=n+1;e=t[n];l[e[2]]=a[c[e[3]]];n=n+1;e=t[n];l[e[2]]={};n=n+1;e=t[n];l[e[2]]=c[e[3]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];l[e[2]]=c[e[3]];n=n+1;e=t[n];l[e[2]]=a[c[e[3]]];n=n+1;e=t[n];l[e[2]]=l[e[3]][c[e[5]]];n=n+1;e=t[n];l[e[2]]=a[c[e[3]]];n=n+1;e=t[n];l[e[2]]=l[e[3]][c[e[5]]];n=n+1;e=t[n];l[e[2]]={};n=n+1;e=t[n];l[e[2]]=c[e[3]];n=n+1;e=t[n];l[e[2]]=c[e[3]];n=n+1;e=t[n];l[e[2]]=c[e[3]];n=n+1;e=t[n];o=e[2];l[o]=l[o]-l[o+2];n=n+e[3];end;elseif o==22 then l[e[2]]=l[e[3]]-c[e[5]];else l[e[2]]=l[e[3]]/c[e[5]];end;elseif o<=27 then if o<=25 then if o==24 then do return end;else local o=e[2];local c=l[o+2];local t=l[o]+c;l[o]=t;if c>0 then if t<=l[o+1]then n=n+e[3];l[o+3]=t;end;elseif t>=l[o+1]then n=n+e[3];l[o+3]=t;end;end;elseif o>26 then local o=e[2];local c={};local n=0;local t=o+e[3]-1;for e=o+1,t do n=n+1;c[n]=l[e];end;local t={l[o](i(c,1,t-o))};local e=o+e[5]-2;n=0;for e=o,e do n=n+1;l[e]=t[n];end;f=e;else l[e[2]]=l[e[3]][l[e[5]]];end;elseif o<=29 then if o>28 then local o=e[2];local c=l[o+2];local t=l[o]+c;l[o]=t;if c>0 then if t<=l[o+1]then n=n+e[3];l[o+3]=t;end;elseif t>=l[o+1]then n=n+e[3];l[o+3]=t;end;else l[e[2]]=c[e[3]];end;elseif o<=30 then local o=e[3];local n=l[o]for e=o+1,e[5]do n=n..l[e];end;l[e[2]]=n;elseif o>31 then n=n+e[3];else l[e[2]]=l[e[3]]*c[e[5]];end;elseif o<=48 then if o<=40 then if o<=36 then if o<=34 then if o==33 then local o=e[2];l[o]=l[o]-l[o+2];n=n+e[3];else if(l[e[2]]<l[e[5]])then n=n+1;else n=n+e[3];end;end;elseif o==35 then local n=e[2];local t={};local o=0;local e=n+e[3]-1;for e=n+1,e do o=o+1;t[o]=l[e];end;l[n](i(t,1,e-n));f=n;else l[e[2]]=l[e[3]]+c[e[5]];end;elseif o<=38 then if o==37 then l[e[2]]=l[e[3]];else l[e[2]][l[e[3]]]=l[e[5]];end;elseif o==39 then l[e[2]]();f=A;else l[e[2]]=l[e[3]]-l[e[5]];end;elseif o<=44 then if o<=42 then if o==41 then l[e[2]]=l[e[3]]%c[e[5]];else l[e[2]]=l[e[3]]-l[e[5]];end;elseif o==43 then l[e[2]]=l[e[3]][l[e[5]]];else l[e[2]][c[e[3]]]=l[e[5]];end;elseif o<=46 then if o==45 then local o=e[2];local c={};local n=0;local t=o+e[3]-1;for e=o+1,t do n=n+1;c[n]=l[e];end;local t={l[o](i(c,1,t-o))};local e=o+e[5]-2;n=0;for e=o,e do n=n+1;l[e]=t[n];end;f=e;else l[e[2]]=a[c[e[3]]];end;elseif o==47 then l[e[2]]=l[e[3]]+l[e[5]];else if(c[e[2]]>=l[e[5]])then n=n+1;else n=n+e[3];end;end;elseif o<=56 then if o<=52 then if o<=50 then if o==49 then l[e[2]][c[e[3]]]=l[e[5]];else l[e[2]]=l[e[3]][c[e[5]]];end;elseif o>51 then f=e[2];else local s;local d;local o;local h;local a;l[e[2]]=l[e[3]]%c[e[5]];n=n+1;e=t[n];l[e[2]]=l[e[3]]+c[e[5]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];a=e[2];h={};o=0;d=a+e[3]-1;for e=a+1,d do o=o+1;h[o]=l[e];end;s={l[a](i(h,1,d-a))};d=a+e[5]-2;o=0;for e=a,d do o=o+1;l[e]=s[o];end;f=d;n=n+1;e=t[n];l[e[2]]=l[e[3]][l[e[5]]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];a=e[2];h={};o=0;d=a+e[3]-1;for e=a+1,d do o=o+1;h[o]=l[e];end;s={l[a](i(h,1,d-a))};d=a+e[5]-2;o=0;for e=a,d do o=o+1;l[e]=s[o];end;f=d;n=n+1;e=t[n];l[e[2]]=l[e[3]][l[e[5]]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];l[e[2]]=l[e[3]];n=n+1;e=t[n];l[e[2]]=c[e[3]];n=n+1;e=t[n];l[e[2]]=c[e[3]];end;elseif o<=54 then if o>53 then l[e[2]]=l[e[3]][c[e[5]]];else local s;local d;local o;local h;local a;l[e[2]][c[e[3]]]=c[e[5]];n=n+1;e=t[n];a=e[2];h={};o=0;d=a+e[3]-1;for e=a+1,d do o=o+1;h[o]=l[e];end;s={l[a](i(h,1,d-a))};d=a+e[5]-2;o=0;for e=a,d do o=o+1;l[e]=s[o];end;f=d;n=n+1;e=t[n];l[e[2]]=l[e[3]][c[e[5]]];n=n+1;e=t[n];a=e[2];h={};o=0;d=a+e[3]-1;for e=a+1,d do o=o+1;h[o]=l[e];end;s={l[a](i(h,1,d-a))};d=a+e[5]-2;o=0;for e=a,d do o=o+1;l[e]=s[o];end;f=d;n=n+1;e=t[n];l[e[2]]();f=a;n=n+1;e=t[n];do return end;end;elseif o==55 then l[e[2]]=l[e[3]]*c[e[5]];else l[e[2]]=l[e[3]]%c[e[5]];end;elseif o<=60 then if o<=58 then if o>57 then l[e[2]]=l[e[3]]+l[e[5]];else if(c[e[2]]<l[e[5]])then n=n+1;else n=n+e[3];end;end;elseif o==59 then l[e[2]][c[e[3]]]=c[e[5]];else if(l[e[2]]<l[e[5]])then n=n+1;else n=n+e[3];end;end;elseif o<=62 then if o==61 then do return end;else l[e[2]]=#l[e[3]];end;elseif o<=63 then if(c[e[2]]<l[e[5]])then n=n+1;else n=n+e[3];end;elseif o>64 then l[e[2]]={};else l[e[2]]={};end;n=n+1;end;end;end;return r(C(),{},L())();
