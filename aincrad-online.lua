--[[
by CreativeHell#1998
discord.gg/dwbHDt9
as
]]

local t=string.byte;local i=string.char;local d=string.sub;local F=table.concat;local s=math.ldexp;local Y=getfenv or function()return _ENV end;local l=setmetatable;local h=select;local f=unpack;local r=tonumber;local function I(f)local e,o,n="","",{}local c=256;local a={}for l=0,c-1 do a[l]=i(l)end;local l=1;local function t()local e=r(d(f,l,l),36)l=l+1;local o=r(d(f,l,l+e-1),36)l=l+e;return o end;e=i(t())n[1]=e;while l<#f do local l=t()if a[l]then o=a[l]else o=e..d(e,1,1)end;a[c]=e..d(o,1,1)n[#n+1],e,c=o,o,c+1 end;return table.concat(n)end;local c=I('25S25I27525G25E27525I24H24N24R24J25G25D27923P24P25024J23L24Z24V25G25K27923K24V24O24I27S25025124Y23P24U24V24Q24I25G25N27R24Q24Z25A23O27K24N24T23V24N27T25G25C27924424J24R24P24W27E25O27924Q24P24N24I27Y25027T24H27F27923Y24Y24Y25223L24J24Y25G23S27924U29425225127026H26H25024N24X26G24H24V24Y24U24Z24K24Z25124J25024L24P24O24Y24J2A026G29Y24R26H23P28C24Y24V28P23Y24J24Q24Q26H25229S24Q24V24L26J25124L28Y25224Y25126H24R24N27Y29W26H27N2AK24K26G28824N25G25M27H2A924J24127T24I24P24X2772792A125A29927Q27523R27T2AP28V26E23T24O2AK24O27E27G2752A824J24I29P25125G25Q27923R24I24I23U24N24K2AE2C427928F24I24J26E24K25B2702B62B824J24N2AA2AC2AE24Q25G28R2BM24O24V27D23U28O29W28I2C62C823O24P25A2CE27523V24P24K26E23S27C27E25R2D524I24224P24H24H24Q27E27827523K24N25024R25G25P27923S24P26E27I24P2832BE24O25G26429C29E29G29I2522AW2A126G24J24J29J26H23K24723Z26Q24026H26U26Y2791F25Q21I21L1Q2C525I1E25I26E25I22H2792F326U2F62791726E2EY22H2F52F22662F522H2662751D25Q25Y2F62C521Y1C27922Y2752FT26U2EY22Y2FA21Y2EW2EY22V2F12F32F51S2F825I2FA2F72752FD2FF2FH1E2FJ2F62FM2F225I2462FB2751E25Y2FQ22H2FQ25I1F2FZ21L22V2FA25I1B2EX21L22L2F11A25Q2522FR2751323Q2FF23Q2751A2GM2FL2GR2F42GQ2F225Q2FK2H825I22E2HO1225I2GU2791224623A2F62GP25I2HJ2FK2GM162HT25I22M2791U2HX25I2352ID2462I922H2I4162GK2HL25I1225Y1M2F62GW1R2522FF2HB2IQ2662GU2GM2IR2IT2GV2751R25A2FF25A275122J12GL2JC2IS2IU2J721Y2EY23F21Y2JC2JE22K2J32FP25J22M2F11R22E2JL2HU25I1N25I2EY21W2HZ26E2FQ22K2FH1225Q26U2JT2JV22U2JL22U2751N2H521W2F1122K625I2K82JC2KB2KD2J72322JL2322KI25Y2K32GW2KN2FQ23E2FH132GZ22H2H21V2H522H2F11U26E2HB2FG2KI23A2FF2I225I1I2F12LC2752LE2752LH2IQ2HN2GE2IQ2FP2HC2HP2LS2F125H2792M327625G27924923L25G2M525I28N24K2BG27524224J2BJ2DS2H32H52G62752I92FA22B2791A25Y2F522P2GW1E2F12272F127925I25J26327925G2M72752M92MG25I24G2DV24R27925J2NC27B27D29127524624Q24N25B29W2C32DZ2752D124L24N24Q2NO2NQ2D32ML24X28G24Y2MC27921I26X25G2DJ27524127J24T2512EF24L27E2NU25I29727Z28128327K2E825F2792EF24V27X2D427528X28Z25G2OT2752AV24Y24L24U2NC2DG2NL2MC2ME2OB27H24U2DV24N24L2A125025G2GW25I23Y24Z2AV24O24P24V24I24424P24P24Y2462DV29928J2BY23K29K2PB2792BV24X2O72N32QB25I25U23Q25G25Z28K24J2522AK2NX2A124I24524Y27J24N24H2BW2QJ28N2A12C32MC23Z25123R2DY2QW2PY24J23N28P2A02CV27R2OW24J24529W28P2PL2N22PP2PR2PT2842Q32PO2CP24Q29Q2432791D2GM22N2FM2FT2KZ21L22Y2FQ21Y2H42G52H825Y2FA22I2GW1C2H522Y2FS2S52H02S72HH2SA2HI2F122Q2F12I927523G2791326M2G526M2JO24M25I22B2J32662HB2T02752LA2S62LQ26E2F522B2FH1T25Q2HH1O2FS2FU2752FW25I2FT2K22S12FX2MZ2752N12T52HF2H02HH25I1R23Y2EY23023Y2LQ2GT2JI25I1V2SU21L22H2SW25I2LE2KH2LT2LE2I22UF2MV2U5162FH2LT1V24M2FF2SY25I1Q2GW2J62UC25Y2HH2UV1C22E21J2U922E25J21Y21724U2G524U27521623Y21225I2332U225I2122HF2F62TW1Z2LB2F11Y24E2N422H2VR25I2162IO2GM2152LY2LP2TM2TJ2FX1C23Y2V222Y23Y2V52MU2HB2202GW2172MN2F12VC2TA2VH2VZ2HH22D2TH2TN2TK21Y2TQ25I2TS2VV2J125J2T42VV23Y26E25J2242VH2VJ2X122H2TW2122462KC2IL2751Z22M2FF2IC25I2VQ23Q25J2VT27521R2KV2U92KX25I21N2XP22H2XR21J2LJ2U92LL1Y2T92F62FH2X92UH2I421622M2UE2XH2172UP2U92UR2132U82UA2752X92522XL2I42X921Y2YM2YJ2I12I32YJ2UU2GW21625I2UY2791C2L72G221I24U2V422M2VA2WT1M2JL2IT2K22GK2322GM21H2GW22N2S32SC2G02FS2Z423A2JT2Z821I2U422K2YW2HN2222Z023A21L2S12ZZ2552172TU22V2TW2162LY22F2WH23Q162WX310723Y1M2WX2WK25Q2HU2232WO2W32TL1C23A21K310121K2552IE2F52ZX2751C246310S22Y31112551C23I21N2S131172552WS2WU2N325J2MC2P22792422CZ2D32B727524U2PX24T24G24Z24O2PJ24V29Z2NC2O429P2RO1B2S022V2GW172662G52GM132TN2K42HI2ZE2GM2SG2362G72N02F125J2NH2N72P325I311J27D2502OL2FO2FQ1R310N25I2WQ1C2S02S22TL2SG2MO2I52F12282HS27521X27931332SO2792LW2MU27522S2GW1A279313A2GR312I2N327525J312K');local n=bit and bit.bxor or function(l,o)local e,n=1,0 while l>0 and o>0 do local c,d=l%2,o%2 if c~=d then n=n+e end l,o,e=(l-c)/2,(o-d)/2,e*2 end if l<o then l=o end while l>0 do local o=l%2 if o>0 then n=n+e end l,e=(l-o)/2,e*2 end return n end local function e(e,l,o)if o then local l=(e/2^(l-1))%2^((o-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(e%(l+l)>=l)and 1 or 0;end;end;local l=1;local function o()local o,c,e,d=t(c,l,l+3);o=n(o,198)c=n(c,198)e=n(e,198)d=n(d,198)l=l+4;return(d*16777216)+(e*65536)+(c*256)+o;end;local function a()local e=n(t(c,l,l),198);l=l+1;return e;end;local function r()local n=o();local l=o();local d=1;local n=(e(l,1,20)*(2^32))+n;local o=e(l,21,31);local l=((-1)^e(l,32));if(o==0)then if(n==0)then return l*0;else o=1;d=0;end;elseif(o==2047)then return(n==0)and(l*(1/0))or(l*(0/0));end;return s(l,o-1023)*(d+(n/(2^52)));end;local s=o;local function I(e)local o;if(not e)then e=s();if(e==0)then return'';end;end;o=d(c,l,l+e-1);l=l+e;local e={}for l=1,#o do e[l]=i(n(t(d(o,l,l)),198))end return F(e);end;local l=o;local function i(...)return{...},h('#',...)end local function G()local t={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};local f={0,0,0};local l={};local c={t,nil,f,nil,l};local l=o()local d={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};for o=1,l do local e=a();local l;if(e==0)then l=(a()~=0);elseif(e==3)then l=r();elseif(e==2)then l=I();end;d[o]=l;end;c[2]=d for c=1,o()do local d=n(o(),200);local o=n(o(),159);local n=e(d,1,2);local l=e(o,1,11);local l={l,e(d,3,11),nil,nil,o};if(n==0)then l[3]=e(d,12,20);l[5]=e(d,21,29);elseif(n==1)then l[3]=e(o,12,33);elseif(n==2)then l[3]=e(o,12,32)-1048575;elseif(n==3)then l[3]=e(o,12,32)-1048575;l[5]=e(d,21,29);end;t[c]=l;end;for l=1,o()do f[l-1]=G();end;c[4]=a();return c;end;local function H(l,e,r)local e=l[1];local d=l[2];local o=l[3];local l=l[4];return function(...)local n=e;local c=d;local G=o;local d=l;local I=i local e=1;local a=-1;local F={};local t={...};local i=h('#',...)-1;local l={};local o={};for l=0,i do if(l>=d)then F[l-d]=t[l+1];else o[l]=t[l+1];end;end;local l=i-d+1 local l;local d;while true do l=n[e];d=l[1];if d<=34 then if d<=16 then if d<=7 then if d<=3 then if d<=1 then if d==0 then o[l[2]]=o[l[3]];else if(o[l[2]]>=c[l[5]])then e=e+1;else e=e+l[3];end;end;elseif d==2 then o[l[2]]=o[l[3]]*o[l[5]];else o[l[2]][c[l[3]]]=c[l[5]];end;elseif d<=5 then if d==4 then local d;local F,d;local i;local t;local h;local s;local d;o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];d=l[2];s=o[l[3]];o[d+1]=s;o[d]=s[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];d=l[2];h={};t=0;i=d+l[3]-1;for l=d+1,i do t=t+1;h[t]=o[l];end;F,i=I(o[d](f(h,1,i-d)));i=i+d-1;t=0;for l=d,i do t=t+1;o[l]=F[t];end;a=i;e=e+1;l=n[e];d=l[2];h={};t=0;i=a;for l=d+1,i do t=t+1;h[t]=o[l];end;F={o[d](f(h,1,i-d))};i=d+l[5]-2;t=0;for l=d,i do t=t+1;o[l]=F[t];end;a=i;e=e+1;l=n[e];d=l[2];F,i={o[d]()};i=d+l[5]-2;t=0;for l=d,i do t=t+1;o[l]=F[t];end;a=i;e=e+1;l=n[e];d=l[2];s=o[l[3]];o[d+1]=s;o[d]=s[c[l[5]]];e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]][c[l[3]]]=c[l[5]];e=e+1;l=n[e];d=l[2];h={};t=0;i=d+l[3]-1;for l=d+1,i do t=t+1;h[t]=o[l];end;F={o[d](f(h,1,i-d))};i=d+l[5]-2;t=0;for l=d,i do t=t+1;o[l]=F[t];end;a=i;else local e=l[2];local d={};local n=0;local l=e+l[3]-1;for l=e+1,l do n=n+1;d[n]=o[l];end;o[e](f(d,1,l-e));a=e;end;elseif d==6 then if o[l[2]]then e=e+1;else e=e+l[3];end;else local e=l[2];local n=o[l[3]];o[e+1]=n;o[e]=n[c[l[5]]];end;elseif d<=11 then if d<=9 then if d>8 then local l=l[2];do return o[l]();end;else o[l[2]]=o[l[3]][o[l[5]]];end;elseif d>10 then local n=l[2];local d={};local e=0;local c=n+l[3]-1;for l=n+1,c do e=e+1;d[e]=o[l];end;local d={o[n](f(d,1,c-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=d[e];end;a=l;else o[l[2]]=o[l[3]][c[l[5]]];end;elseif d<=13 then if d>12 then o[l[2]]=c[l[3]];else if(o[l[2]]==c[l[5]])then e=e+1;else e=e+l[3];end;end;elseif d<=14 then o[l[2]]();a=A;elseif d==15 then if(o[l[2]]~=c[l[5]])then e=e+1;else e=e+l[3];end;else do return end;end;elseif d<=25 then if d<=20 then if d<=18 then if d>17 then if(o[l[2]]>=c[l[5]])then e=e+1;else e=e+l[3];end;else o[l[2]]=o[l[3]][o[l[5]]];end;elseif d>19 then local e=l[2];local d={};local n=0;local l=e+l[3]-1;for l=e+1,l do n=n+1;d[n]=o[l];end;o[e](f(d,1,l-e));a=e;else local n=l[2];local d=l[5];local l=n+2;local c={o[n](o[n+1],o[l])};for e=1,d do o[l+e]=c[e];end;local n=o[n+3];if n then o[l]=n else e=e+1;end;end;elseif d<=22 then if d==21 then local d,d;local s;local F;local i;local d;local h;local t;o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];t=l[2];h={};d=0;i=t+l[3]-1;for l=t+1,i do d=d+1;h[d]=o[l];end;F={o[t](f(h,1,i-t))};i=t+l[5]-2;d=0;for l=t,i do d=d+1;o[l]=F[d];end;a=i;e=e+1;l=n[e];o[l[2]]=o[l[3]]*o[l[5]];e=e+1;l=n[e];o[l[2]][c[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];t=l[2];s=o[l[3]];o[t+1]=s;o[t]=s[c[l[5]]];e=e+1;l=n[e];t=l[2];h={};d=0;i=t+l[3]-1;for l=t+1,i do d=d+1;h[d]=o[l];end;F,i=I(o[t](f(h,1,i-t)));i=i+t-1;d=0;for l=t,i do d=d+1;o[l]=F[d];end;a=i;e=e+1;l=n[e];t=l[2];h={};d=0;i=a;for l=t+1,i do d=d+1;h[d]=o[l];end;F={o[t](f(h,1,i-t))};i=t+l[5]-2;d=0;for l=t,i do d=d+1;o[l]=F[d];end;a=i;e=e+1;l=n[e];e=e+l[3];else do return end;end;elseif d<=23 then local n=l[2];local d=l[5];local l=n+2;local c={o[n](o[n+1],o[l])};for e=1,d do o[l+e]=c[e];end;local n=o[n+3];if n then o[l]=n else e=e+1;end;elseif d==24 then o[l[2]]=(l[3]~=0);else local n=l[2];local e=o[l[3]];o[n+1]=e;o[n]=e[c[l[5]]];end;elseif d<=29 then if d<=27 then if d>26 then o[l[2]]=o[l[3]][c[l[5]]];else o[l[2]]();a=A;end;elseif d>28 then o[l[2]]=H(G[l[3]],nil,r);else local d=l[2];local n=a;local e={};local l=0;for n=d,n do l=l+1;e[l]=o[n];end;do return f(e,1,l)end;end;elseif d<=31 then if d==30 then r[c[l[3]]]=o[l[2]];else if not o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif d<=32 then local n=l[2];local d={};local e=0;local c=a;for l=n+1,c do e=e+1;d[e]=o[l];end;local d={o[n](f(d,1,c-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=d[e];end;a=l;elseif d==33 then local l=l[2];do return o[l]();end;else o[l[2]]=c[l[3]];end;elseif d<=51 then if d<=42 then if d<=38 then if d<=36 then if d>35 then local n=l[2];local d={};local e=0;local l=n+l[3]-1;for l=n+1,l do e=e+1;d[e]=o[l];end;local d,l=I(o[n](f(d,1,l-n)));l=l+n-1;e=0;for l=n,l do e=e+1;o[l]=d[e];end;a=l;else local d;local F,d;local s;local i;local t;local h;local d;d=l[2];h={};t=0;i=d+l[3]-1;for l=d+1,i do t=t+1;h[t]=o[l];end;o[d](f(h,1,i-d));a=d;e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];d=l[2];s=o[l[3]];o[d+1]=s;o[d]=s[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=(l[3]~=0);e=e+1;l=n[e];d=l[2];h={};t=0;i=d+l[3]-1;for l=d+1,i do t=t+1;h[t]=o[l];end;F,i=I(o[d](f(h,1,i-d)));i=i+d-1;t=0;for l=d,i do t=t+1;o[l]=F[t];end;a=i;e=e+1;l=n[e];d=l[2];h={};t=0;i=a;for l=d+1,i do t=t+1;h[t]=o[l];end;F={o[d](f(h,1,i-d))};i=d+l[5]-2;t=0;for l=d,i do t=t+1;o[l]=F[t];end;a=i;e=e+1;l=n[e];o[l[2]]();a=d;e=e+1;l=n[e];do return end;end;elseif d==37 then o[l[2]]={};else o[l[2]]=r[c[l[3]]];end;elseif d<=40 then if d==39 then local n=l[2];local d={};local e=0;local l=n+l[3]-1;for l=n+1,l do e=e+1;d[e]=o[l];end;local d,l=I(o[n](f(d,1,l-n)));l=l+n-1;e=0;for l=n,l do e=e+1;o[l]=d[e];end;a=l;else local r;local F;local i;local t;local h;local d;o[l[2]]={};e=e+1;l=n[e];o[l[2]][c[l[3]]]=c[l[5]];e=e+1;l=n[e];d=l[2];h={};t=0;i=d+l[3]-1;for l=d+1,i do t=t+1;h[t]=o[l];end;F={o[d](f(h,1,i-d))};i=d+l[5]-2;t=0;for l=d,i do t=t+1;o[l]=F[t];end;a=i;e=e+1;l=n[e];d=l[2];r=o[l[3]];o[d+1]=r;o[d]=r[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];d=l[2];h={};t=0;i=d+l[3]-1;for l=d+1,i do t=t+1;h[t]=o[l];end;o[d](f(h,1,i-d));a=d;e=e+1;l=n[e];d=l[2];r=o[l[3]];o[d+1]=r;o[d]=r[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];d=l[2];h={};t=0;i=d+l[3]-1;for l=d+1,i do t=t+1;h[t]=o[l];end;o[d](f(h,1,i-d));a=d;e=e+1;l=n[e];d=l[2];r=o[l[3]];o[d+1]=r;o[d]=r[c[l[5]]];end;elseif d>41 then local e=l[2];local d,n={o[e]()};local n=e+l[5]-2;local l=0;for e=e,n do l=l+1;o[e]=d[l];end;a=n;else o[l[2]]=H(G[l[3]],nil,r);end;elseif d<=46 then if d<=44 then if d>43 then local n=l[2];local d={};local e=0;local c=a;for l=n+1,c do e=e+1;d[e]=o[l];end;local d={o[n](f(d,1,c-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=d[e];end;a=l;else r[c[l[3]]]=o[l[2]];end;elseif d>45 then local n=l[2];local d=a;local e={};local l=0;for n=n,d do l=l+1;e[l]=o[n];end;do return f(e,1,l)end;else o[l[2]][c[l[3]]]=c[l[5]];end;elseif d<=48 then if d==47 then o[l[2]]=(l[3]~=0);else e=e+l[3];end;elseif d<=49 then o[l[2]][c[l[3]]]=o[l[5]];elseif d==50 then local e=l[2];local d,n={o[e]()};local n=e+l[5]-2;local l=0;for e=e,n do l=l+1;o[e]=d[l];end;a=n;else e=e+l[3];end;elseif d<=60 then if d<=55 then if d<=53 then if d>52 then local F;local s;local i;local t;local h;local d;o[l[2]]=c[l[3]];e=e+1;l=n[e];d=l[2];h={};t=0;i=d+l[3]-1;for l=d+1,i do t=t+1;h[t]=o[l];end;o[d](f(h,1,i-d));a=d;e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];d=l[2];s=o[l[3]];o[d+1]=s;o[d]=s[c[l[5]]];e=e+1;l=n[e];d=l[2];h={};t=0;i=d+l[3]-1;for l=d+1,i do t=t+1;h[t]=o[l];end;F={o[d](f(h,1,i-d))};i=d+l[5]-2;t=0;for l=d,i do t=t+1;o[l]=F[t];end;a=i;e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];d=l[2];h={};t=0;i=d+l[3]-1;for l=d+1,i do t=t+1;h[t]=o[l];end;F={o[d](f(h,1,i-d))};i=d+l[5]-2;t=0;for l=d,i do t=t+1;o[l]=F[t];end;a=i;e=e+1;l=n[e];e=e+l[3];else o[l[2]]=o[l[3]]*o[l[5]];end;elseif d==54 then local F;local i;local d;local h;local t;o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];t=l[2];h={};d=0;i=t+l[3]-1;for l=t+1,i do d=d+1;h[d]=o[l];end;F={o[t](f(h,1,i-t))};i=t+l[5]-2;d=0;for l=t,i do d=d+1;o[l]=F[d];end;a=i;e=e+1;l=n[e];if not o[l[2]]then e=e+1;else e=e+l[3];end;else local n=l[2];local c={};local e=0;local d=n+l[3]-1;for l=n+1,d do e=e+1;c[e]=o[l];end;local d={o[n](f(c,1,d-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=d[e];end;a=l;end;elseif d<=57 then if d>56 then for l=l[2],l[3]do o[l]=nil;end;else o[l[2]][c[l[3]]]=o[l[5]];end;elseif d<=58 then local e=l[2];local n={};local l=e+l[3]-1;for l=e+1,l do n[#n+1]=o[l];end;do return o[e](f(n,1,l-e))end;elseif d==59 then for l=l[2],l[3]do o[l]=nil;end;else o[l[2]]=o[l[3]];end;elseif d<=64 then if d<=62 then if d>61 then o[l[2]]=r[c[l[3]]];else local e=l[2];local n={};local l=e+l[3]-1;for l=e+1,l do n[#n+1]=o[l];end;do return o[e](f(n,1,l-e))end;end;elseif d==63 then if o[l[2]]then e=e+1;else e=e+l[3];end;else if(o[l[2]]==c[l[5]])then e=e+1;else e=e+l[3];end;end;elseif d<=66 then if d>65 then if not o[l[2]]then e=e+1;else e=e+l[3];end;else if(o[l[2]]~=c[l[5]])then e=e+1;else e=e+l[3];end;end;elseif d<=67 then local s;local i;local t;local F;local h;local d;o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];d=l[2];h=o[l[3]];o[d+1]=h;o[d]=h[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];d=l[2];F={};t=0;i=d+l[3]-1;for l=d+1,i do t=t+1;F[t]=o[l];end;s={o[d](f(F,1,i-d))};i=d+l[5]-2;t=0;for l=d,i do t=t+1;o[l]=s[t];end;a=i;e=e+1;l=n[e];if not o[l[2]]then e=e+1;else e=e+l[3];end;elseif d==68 then o[l[2]]={};else local F;local i;local t;local h;local r;local d;o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];d=l[2];r=o[l[3]];o[d+1]=r;o[d]=r[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];d=l[2];h={};t=0;i=d+l[3]-1;for l=d+1,i do t=t+1;h[t]=o[l];end;F={o[d](f(h,1,i-d))};i=d+l[5]-2;t=0;for l=d,i do t=t+1;o[l]=F[t];end;a=i;e=e+1;l=n[e];d=l[2];r=o[l[3]];o[d+1]=r;o[d]=r[c[l[5]]];e=e+1;l=n[e];d=l[2];h={};t=0;i=d+l[3]-1;for l=d+1,i do t=t+1;h[t]=o[l];end;o[d](f(h,1,i-d));a=d;end;e=e+1;end;end;end;return H(G(),{},Y())();