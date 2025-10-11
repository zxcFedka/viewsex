([[This file was protected with MoonSec V3]]):gsub('.+', (function(a) _XCPiCqSKWZAq = a; end)); return (function(y, ...)
    local g; local h; local l; local t; local a; local f; local e = 24915; local n = 0; local d = {}; while n < 970 do
        n = n + 1; while n < 0x3d3 and e % 0x3de4 < 0x1ef2 do
            n = n + 1
            e = (e - 818) % 47256
            local o = n + e
            if (e % 0x1696) < 0xb4b then
                e = (e + 0x2c7) % 0xb542
                while n < 0x80 and e % 0x2b84 < 0x15c2 do
                    n = n + 1
                    e = (e - 490) % 35269
                    local t = n + e
                    if (e % 0x3830) >= 0x1c18 then
                        e = (e - 0x32) % 0x1000
                        local e = 85414
                        if not d[e] then
                            d[e] = 0x1
                            l = getfenv and getfenv();
                        end
                    elseif e % 2 ~= 0 then
                        e = (e - 0x280) % 0x12f8
                        local e = 23795
                        if not d[e] then
                            d[e] = 0x1
                            a = {};
                        end
                    else
                        e = (e * 0xac) % 0x4afb
                        n = n + 1
                        local e = 81205
                        if not d[e] then
                            d[e] = 0x1
                            f = string;
                        end
                    end
                end
            elseif e % 2 ~= 0 then
                e = (e + 0x119) % 0x860
                while n < 0x130 and e % 0x4c20 < 0x2610 do
                    n = n + 1
                    e = (e - 544) % 40662
                    local t = n + e
                    if (e % 0x1cca) >= 0xe65 then
                        e = (e - 0x3c1) % 0x82bf
                        local e = 3286
                        if not d[e] then
                            d[e] = 0x1
                            h = tonumber;
                        end
                    elseif e % 2 ~= 0 then
                        e = (e + 0x280) % 0x917a
                        local e = 48043
                        if not d[e] then
                            d[e] = 0x1
                            g =
                            "\4\8\116\111\110\117\109\98\101\114\108\74\70\71\80\99\113\116\0\6\115\116\114\105\110\103\4\99\104\97\114\88\77\81\75\120\82\119\100\0\6\115\116\114\105\110\103\3\115\117\98\71\66\108\95\83\114\112\87\0\6\115\116\114\105\110\103\4\98\121\116\101\65\88\66\99\75\120\113\113\0\5\116\97\98\108\101\6\99\111\110\99\97\116\105\113\108\65\122\89\88\102\0\5\116\97\98\108\101\6\105\110\115\101\114\116\85\102\70\89\110\90\66\75\5";
                        end
                    else
                        e = (e * 0x38) % 0x57f1
                        n = n + 1
                        local e = 31578
                        if not d[e] then
                            d[e] = 0x1
                            l = (not l) and _ENV or l;
                        end
                    end
                end
            else
                e = (e - 0x1f6) % 0x28a8
                n = n + 1
                while n < 0xa7 and e % 0x1c44 < 0xe22 do
                    n = n + 1
                    e = (e - 131) % 41465
                    local g = n + e
                    if (e % 0xfc4) >= 0x7e2 then
                        e = (e - 0x7e) % 0x175b
                        local e = 14642
                        if not d[e] then
                            d[e] = 0x1
                            t = function(d)
                                local e = 0x01
                                local function n(n)
                                    e = e + n
                                    return d:sub(e - n, e - 0x01)
                                end
                                while true do
                                    local d = n(0x01)
                                    if (d == "\5") then break end
                                    local e = f.byte(n(0x01))
                                    local e = n(e)
                                    if d == "\2" then e = a.lJFGPcqt(e) elseif d == "\3" then e = e ~= "\0" elseif d == "\6" then l[e] = function(
                                            e, n) return y(8, nil, y, n, e) end elseif d == "\4" then e = l[e] elseif d == "\0" then e =
                                        l[e][n(f.byte(n(0x01)))]; end
                                    local n = n(0x08)
                                    a[n] = e
                                end
                            end
                        end
                    elseif e % 2 ~= 0 then
                        e = (e * 0x1ae) % 0x62c9
                        local e = 76947
                        if not d[e] then d[e] = 0x1 end
                    else
                        e = (e - 0x15c) % 0x8cd0
                        n = n + 1
                        local e = 77644
                        if not d[e] then d[e] = 0x1 end
                    end
                end
            end
        end
        e = (e + 294) % 27361
    end
    t(g); local e = {}; for n = 0x0, 0xff do
        local d = a.XMQKxRwd(n); e[n] = d; e[d] = n;
    end
    local function o(n) return e[n]; end
    local f = (function(g, f)
        local y, d = 0x01, 0x10
        local n = { {}, {}, {} }
        local l = -0x01
        local e = 0x01
        local t = g
        while true do
            n[0x03][a.GBl_SrpW(f, e, (function()
                e = y + e
                return e - 0x01
            end)())] = (function()
                l = l + 0x01
                return l
            end)()
            if l == (0x0f) then
                l = ""
                d = 0x000
                break
            end
        end
        local l = #f
        while e < l + 0x01 do
            n[0x02][d] = a.GBl_SrpW(f, e, (function()
                e = y + e
                return e - 0x01
            end)())
            d = d + 0x01
            if d % 0x02 == 0x00 then
                d = 0x00
                a.UfFYnZBK(n[0x01], (o((((n[0x03][n[0x02][0x00]] or 0x00) * 0x10) + (n[0x03][n[0x02][0x01]] or 0x00) + t) % 0x100))); t =
                g + t;
            end
        end
        return a.iqlAzYXf(n[0x01])
    end); t(f(36, "Hm4w}<:d!>73rWbnbm")); t(f(160,
        "*a&B/lKfN2G)s9ucKxsK2Bc/l&G2XuKfK/&/2lu9l5)BHulfsGa+Ka9&&a//GlfmsB&aNsuslf)fcKKu9l>)N29Gua/la3f&s2&u2/u)/N22Jl/&sBaK2CNpuK)Ba/f&s2&uNfNl/9Gaa/KBsN&cfcss&NNsalfasfsj&/u9/a)/RNQlss&/NlcNlJN9u/KlsNBK2au9Bl//GsfBslB/N9ull/Gaa/Kas&&sNluBB&GKufKN)yS2N9N/uf2K1lKB9/&c2&)B/l)RTclJGfaKNassu///afKas2B/fNs2&lNs>B/&GfBB&&Naa22ccKl2sc&aKsu&ld//GNf/scBB2/c&/2Gu_fKu)GB&N29//u)/a2RwKlB/Nau&/sGlGKflsuBXNauB/)G&aG/9scJfK&uN/&//GKflsuB+NauB/))/%l/G9aaKfq9/l&//Glf_9&&2Nuc/lP2/uf/cs9aKK9slu//KaBKlss&lNBc/l2GG,l/K9/5KKsscuZ//}9Ka9/&N&luK/sGcZcf&9N&BN2uGBXG&Is/aKl")); local e = (-13777 + (function()
        local t, n = 0, 1; (function(d, n, e) d(n(e, e, e) and e(e and n, n, e), e(e, d, d) and d(e, n, n and d),
                d(e and e, e, e and n)) end)(
        function(d, e, l)
            if t > 283 then return d end
            t = t + 1
            n = (n * 59) % 20561
            if (n % 1424) > 712 then
                n = (n - 1000) % 46398
                return l(d(d and e, l, d), e(d, d and l, l) and l(e, e, d), e(d, e, e))
            else return e end
            return l
        end,
            function(d, l, e)
                if t > 430 then return e end
                t = t + 1
                n = (n * 743) % 31670
                if (n % 458) > 229 then return e else return d(l(e, e, d), d(e and l, d, e),
                        d(d, l, l and e) and l(l and e, e, d and l)) end
                return d(d(e, e, d), e(d, e, d), d(l, e, e))
            end,
            function(d, l, e)
                if t > 192 then return e end
                t = t + 1
                n = (n - 258) % 121
                if (n % 448) > 224 then
                    n = (n + 372) % 18643
                    return d
                else return e(l(d, e, l), l(e and l, l, d) and e(d and e, d and d, d), e(e, l and e, l)) end
                return e(d(l, d, e), l(d, e, e), d(e and l, d, e))
            end)
        return n;
    end)())
    local o = a.teJqVPTr or a.bzMoGBhb; local te = (getfenv) or (function() return _ENV end); local t = 3; local g = 4; local z = 1; local l = 2; local function ee(
        c, ...)
        local s = f(e,
            "=5<v)Eyg9n/!wSdX5wdddESwS)S5w5!9/XXy{nXEh)dgd!dvy9y<EE)w)vn5n<n5nv5g5yb)X!X<E<)d)Svvvvv3<<5w5/nn!y9ygSg)!Xw/w<wvyg/)ndn999v/99yng<5yESEy)/)y<d<v<!5v6n!wR/XvXEdR9X!vwwwv!nnEndnv)gg))9uS5iX/X5d9vd<d5O5)<)XE5/Xvd<dESX!Sd)y!y)E9)X)y9w/<n1<v5S5(6gXdv/E/E9)gS<wS!X!y/SX52/Xydddwg9gEyEEwEvnE/y!5g<nE95gnVw^nXnX_dg<5))v/v55X5)5w/onS9S9)g!!!SgSvwg!v/9!Yv)vg<559eXE9y<y<)X)g)!<vv!<v<E5w39Xdn<nEgXgyyS/gS3w)!!/E/E/<y9gS93yXgvEnXfdXSSS)w!v9<<5E5dj!x)Xjd9dyg<gvEXEy)Sn-//nE9/9wygg/yygEE9Ewd<d<wXwy!SXS5n5<>dx)wndvSwwSS5E!En)9vXvyn59n9i9<ywyXygygdydySvw/w5j/<)5)XcXnXSX9d<SvwwEXyE)w)vv/9yn!9)99Eyg<y!ygESvvvw)Pv!<E5y_X/<nw9X9ygSwgSvS5SFE5)dvdvE<wy!9d9Eg9)yE!y5d)SwSvwnwt!gX)/ydSnv9/95dOdvS/wSwg9Eg5y9/<99nE)vgvywydEnES)5)!)}<n<S5E59udG!XvXvX3/5wSS*wEgdw^!Engg59ggSg!y9<Sy!EE)9E5))<SvgdE5XNn{5eE!9d9SwwXwnwX9<!g/</5nSEEgvgSgmgnyyEX)!)v)5vXX5<y<y;n/}/g9S9)g!w)wdS8wv!g/9nS/g9X9Ey!9vgEyXEEE<)gS/Snwg!d!Edd59#d:EdSX5SwSnSSEwE/)n)svgn/n)gSggESySygyvdgdgS)w!w<X/5d5 -!Xyp6dwdnSXS!y%yM)S))v!ndn995g!95gnydEwE9)9SnS9wy!S!)t<55H!X!X/ddSywXw9E!y/)9vXvyg/nv9/9jEwyEE/)Sv9E-)Evv<X5X<<ddsyX9dXdgdg!5S!S<wg)SE5v/v5<9y<gdydgyEwEEES)E)n^X<n<Y59Kd/</E9X9ygSwywwSo!S!X!)9g/vnXnvgXg)gw6GXXdSd)S!5Ev5<5<npXa95hX9Xw9<gwyXyyES!!/w/Xndv5v55d5EKw)/EXyEv!)))9)v<S5d5g///dng9d9Ed9d<w!wEnn!S/X//nEnX9!99gdg/y)XEdwdvS/vXw9!X!y/d/)n!n<n!nnggydyEg!Ev)/)5)/)!<y5S5)50i<XnXfGSd9SEwwwvwb!5/nnXn/9S99d9g<ynypES)d)yvwvvnv<559*X*gXSX)d!X)dSS2wg!dS9/w/vn/!5X)gXgyySy)E!Ev)nyk)n<d<E5w5vf/5fX94XXXSSSEw!w<!nS</g/)!59w9)g/gdy9yLEy)S))vXnX<n< 5g5!bEXSXvdd)dS9wXwywS!)/w/<!n/S9ggXgEywyvg/E5y9y/vy<d<)5w5<7!MtXg1ydESSSvwww5!//X!9!5n)9S9<nwg0ygEdgE)d)vvwv5</5Xv/%S5y5gX<dSd0d/wdwE!w!v!T/5n/9X9/gSgyy!g)EwE.)/vdE9<w<v5/v5<vXXXndSdgS!XywnS<w)/d//nw/E9/95g9yXy9ESEg)!)gvnv<<gvW<nHwigX/5)d9SXSydSXw!!!y/n/)ng/w9Enw9!y/yEE9Ev)y)/v)vSvd5n5E#g<5XEdwdvX/Svw9w)!y!</)!Xn<n!95gggEyEgEEv)/)5v9vv<y<<5)5<f<X!X{XnddSES<wvSS!5/9nX!yd/9)95g<yXyHg!)dEgy)vvv<<5<!VX?yXSX) gd<SXSZwX!d!g/w/vnXn59XgXgyySyyE!y)Ey).vX<d<w5w5vU/<5XXdXddSSSww!w!!nSQ!!ndnS9w9!g/99y9yXEw)S)!v!vS<n<95g<O5nXwX!d/d9S9wXwySSS//!//nnn99g9ggE9wydE/En)9)gvyvv<)<!<9fnMgXgp<dEd)Svw/w!!9!g/ynSn)9S9<gng!ygygEE)S)vv/v5v/<)5y5gG)5EX<dnd1SgS!wEwE!v!)/5nn9Xnyw<g)gvy<EwEYEQvdvEE5<v<v5509XXX9dS5)dyS<S<wo!X/d!!nwnvn)959<yXyyESE))!E<v/vBvO5dv5IwtSX/j5X)SXSdwSS<!!!!/n/Ln!9d9dgwg)y/y5E9y5E!vSvd<!vX5n5oug5-CndwddS/X)w9!X!ywSd9n!nS9n9!gg9vyEydg,)/)dv9)g<y5S5)A!55XnX!dgd!SEwwwv!/!//9/nny9S9)gSg<yX/gEgEn)E)5vv<!<55nVX:yvSX)d!d<d5S_wg!dwgc</v/En5/SgXgyySyyyNE<E))Fvd<d<E5w<EysK5zvdXXgSSS)w!w9TF!a!<ndnE9w9)g/g)y9EXny)S))v!vw<n<Z5gMd)EXwXvd/dnS9wXwy!SX)/!/<nnn)9ggdgEgdygE/Ew)9E/vy<S<)<S5SfnJ!Xg55dESwSvd/w!!9!//y/9n)/X9<9!gEygy!EEEd)vv/v5<9<W5y59W)Y9X<d!d1SS5EwEw9!v/w/5nn9X9ggSg)/!y<EnEJ)9vdvE<w<v<!555EXXXydSd)S!S95;wowE/d/nnwn)9/9<g9yX/yESE))!)Xvnv+<gvd))mw5<X/Xwd9d!SydSd5!!w5/n/Xngn99E9<!/y/g<E9EE)yvdv)vW<<5nEWpgXdXEX)dvS/S5w9XX!y/S/)nXn<9n9+gg/dyEEwEvEg)5v9<X<yES5)U!7<(gXYdgSdSE}wwv!/!5!)nXny9S9)!gg<g9yDy9)d)yvwvng5<5<g^XIgXSXEd!d)SnSlsg!d!E/w/wn/n599gX!yySy)E!E/)n)*vg)79y5w<<Y/<<X9dXdyXSd}w!S5!n!y/g/dnE/wn)g/9ky9ydEyEg)))5gn<nv55g55{EXSXvddd5S9uXwy!S!)!</<nnnO9g!dgEywyvy<E5)9vXvyyS<)5!5<5yLkXgdddE5wSvw/w5w5/X/ynSn)/w9<99gZg9EdEy)w)v)9v5<95X5g?SW)X!X/dndiSgS/wE!w!v/!/En99X9ywSd>wwS!E!E4)gvdvE<w<vB/E?,n:9XydSd)E<)5v!<!</5dhyXXX99!9yg9yXyy//wv/X/g/Ev5<w5d5Eiw)yyyy6Ey))SgSEw)!!!<^S-EXwXdd9d!dvdvy<yy)X)yvS/xn/9vgSE5gEygy<)SEg)v)%vyv<!g!y/)n!n<XXdnSwdES<w!!g/X/Svnvv<y5S5)E)yyyEEEd9d)SEwwwv-/5<5/+)7)L59E9Eg<yny6n9!w/d/nn)nd9/9ggSgnXdXnd!d<Sn)ivn<g<v<qw!n/n599n59nySyEE!Ed)n)Fvg).v!5w5E8/8vX9dXdySSS9w!wv!n!</gnXnE9wnng/g<y9EXEy)S))v!vd<n<<5g55:EXwXvddX/S9wXwyd<!)/w/<nXSX9g9<gEn5yvE!E5)9vXv/n/<)5!5<<d{pX9dddE#SSvS}w5!S/X/ynS/yw/9<9;gqySEdEE)w)vEMv5vV5X5wDSK)X!X<Xnd&Sdwdwg!w!E//w5/E9X9dgSg!y!yyEnE.EwvdvS<w<)5/5v095XLddSdSS!Snwnw!!gwd/dnwnS9/9ng9g)yyES!))!)wvnv<<g<j5E5d)SX/Xwd9d<SywSw)w!wy/n//ngn99E9ggvy/ggE9E/)yvdv)<!<<vn<v2gVnXEXgdvd<S5S9wg!y!9/)nXn<nv91gg9ByEygEv)!)5v9<X)y<n5)5y1<#)X8dXSddE55wvwE!5!vnXnX9SnynSg<g)yaEd)d)Evwvvv/<5<)_XTgXSX)d!N<dXSHSv!dw5/w/!n/n5nvgX95ySyyE!E))n)J)g<dv55w5)f/G5X9 XXwSSd:w!wd!n!9/g!d/w9w9Xg/gSy9y/EyySgvv!vd<n<w5g5gHE5w%<d/dSS9S!wy!d!)/!!9nnnw9g94gEySyvE/En)9)!vy<X<)5!5<5n)EXgX9dEdySvSyw5!dSS/yndn)n59<g/g_ynEdEn!n)vv/v5<d5X5gbSs)y)X<dnd8S9wdwE!w!v///5n9nZ9XgSg)y!y)EnEe)gvdvE<w5vEn5<5VXXXydS<S)n)Evn<E5/<<59nSng9/95g9!9w/wn!n)w)!vnvt<gn)gdg5g/ygys)w)))<wdw9!!!</nX:tvdXXdgSg/y/y5E9n<!E/!/<nP9E9S5555XdXEdw<))9v/vE<L</5y5v>n7E9/9gggydyE/Xwg!n!5/9n)9/5d59.!#<Xn)vE!)S)Ed<wv!/!5/9w<ny9S9)g!g<ynyQEgE))Evwvv</<5597X3y5+X)d!d<S/S#wg!dSE/X/vn/n599gXg/yS9)EXE<)n)uvg<d<w5wvv5<R5X9dXdySSSgw!d<w)!j/9ndnE9w9wg/g5gdEXEg)S)yv!vv<n<K9<tdbyXwX)d/d5S9dXwX!S!E/!/vnnn)9gnd9Xywy)E/E<)9)yvy)SvX5!5v2nK5XgX-dEXwSgw/w<!9!x/yndn)/!9Egng<ygEXEEE5)vv/)d<9<55ypXY)XwX<PnZXSgScwE!S!v!</5!9nn9ygXg)ySy<EXE#)S9EvEv3<v5/55}nXXX9dSd)5!S<wnwp!g/d/EnwnvS,95g9yXyyESE))!)<E/v1<n5d5n^wh)X/X5XvSXSywSwE!!!</n/5ng9d9EgSgvy/y5EnEv)yvSv)g!9dg/9niSXdXEdwdv5wS5w9!X!y/S/)n!!<n<93ggydyEEwE))/)5)5<X<y5S5yZ!ovXnXCdXSdSEwww)!/!5/9nX/v9S9)g!gvyny6Eg)d)!vwvv</<<59KXUyXSX)d!d<SnS_w/!d!E/w/)nXn599gXwnSEwSwSwy)/)Svg<d<EyXg!gvgvyw)v)!)/))vg<v<S5E/9!vnE9w9vwfS/Sywvnw!y!y/d/yyw999_g/yn)!En<S)Svn)<vnw9!)/!/<nn//9ggdgEywyvE/E5y9)vvy<S<)5!5<iw*_7nX/dESdSvw!w5!9/X/y!9n)9!9<g!g;ynEdE!E9)vv/v5vs5X5gqS?)X!XyEydqSgwdwS!w!)//w5!E9X9ggSg)y!y)EnE(/<vdvy<w<E5/55f9XXvXdSdES!Svwnw4!g/dmRnwn)9/9vg9yXyyES!S)!)<vnv5<g5d5EJw0vX/X5d9dSSywSw)!w!n/n/xngSnd/XE!ySnwE!SEo)SvSv)<!g<9!gEg/g5E/E_d)d5S5w9!XXX5!5g(!XgdwX)g9g9yEEwEv9!/X/5nw9gn5gSg/g}ywXQd9dESEwwwvXd5y5!5vt9XwXSgSg<yny4Eg)d)E<wg<<!<y59OXOy)/yv)X)g)ES5wX!d!E/wtXbnX<dwS<d<SwS9EwE!)n)Uvg/)9d959/gggfEwE)E<SdSnw!w<!n<*5nIguvVY9)gdg5y9EX/n!E!v!<vvvy<O5g4dEgESy5)dE,)E59v)v#<)5>_EjSn5nZgdgEywwww9wg/S/S//nwnyn))ETn#;Xgkd+<SwS)w/w5!9!7/ynSnw9!9)gng6ygEdEEywyiv/vv<9<55y5nj){5)vdnd5SgS)wE!S!v/w/5nwXw9ygSg)g5y<E/EY)!/!vE<w<vvw55:nXX%9B5d)SwS<S)w+!g/d!g/ynv9w95g/yXyyESE)E/)<v/vG<n5d5yYwev5_X5dnSXSgwSw)!!S</d/hn99d9ygwgSy/95y<)X)gvSvE<!</5nvy5EXdXydw(,S/S<w9w)!y!555n!n<9nnSggyXyEEwE!)/)<v9v&<y5S5)<!g5XnX5dgSXSESywvS/wv/9/{ny9d9)9vg<9nyyEg)X)EvSvvvM<559<5;yXdX)dSd<S/S4wg!X!E/S/vn!n599gXnyg!y)EwE<)/).)5<dEE<E5vQ!s5> dXd!SSS)Svw<!/!D/9ndnE9w/vw9g5ynEXEg)S)dv!v<)v<^5nNdtEXwXvd/X5d/wXwg!S!9/!/)nnnL/jgdgyywyvE/E5)9vXv/<S<E5!5)bnfmXgX<XSSwSvw/dv!9!7/y/X/99!9vgngnygEdEE)w)!v/vv<9<G5yGSN)5!MXdnd<SgSCwEw/!vw/!dn9n59ygXg)g<y<Enyy)gvXvE<d<v5!55<95wXyddd)S!S<w/w&!g!y/Endnv9/95g9yX9yg/E))S)<v!vf</5d5!E!cvX!X55/SXSgwSwy!!!y5y/Tng9d!ggwg)y/y5y+)X)gvSvE<!<<5nv7<)XdXydwd)S/S!w9SXSv/S/En!nv9n99ggg)gvEwE))/gvv9v <y5S5)(XyXXnXOdg58SEwSwv!/!n/9/6nynL9)g!g<yX9nEg)X)Eywvv<!<55n&X1/y/X)d!d<rnS%w9!d!n5n/vn/n5!/gXggySgyyXE<)/):))<d<E5w5v<<;5XndXdgSSSEw!w<<<!U/gndny9w9vg/g5y9EXEy)dE5v!v<<n<55/zd2EXwy5)XE9Snd)wy!S!)X5 !DgX)wSdgdgSXSgnS!n!5/!n/gw9/Edgdy/gvy/dXddSwSvw/5v<55y4d55!)wwX)dyg5y!EdEE)wn5n!nd9S<i5d^ST)X!v!EgEv)!<Xvv5X59/!/)n99X9ywydg/wyvyyE})gvd99n)9w9w9EEwy)yvESEMvw)y<dw5w</d/EnwS/dXXE!!SgwXwn!9!S/g/gv5<S5d5Exwywy/E<E5E5)nwdw!!!!</nd)Xwo5Xnddd<dvy<Ed)X)yvS9)9wn)gdgdg!XXX/dwdvS/<)vu<9<9<5/E/vn<9n9 w)SvS9w)/v/!!v/wE)<y5S5)5S)SXnX<dgdgSEwwwvS/w</9/<ny9d9)9vg<yngyEgE5)E)svv</<559<vjyXXX)d!d<SSSAw!Sn!E/w/v!/n59ngXnyw/y)y<E<)X)3vS<dvggv5v5v-5eEdXdySSS)#9w<wD!.!ondng9w9n/vg5yXEXy5)S)Ev!vv<n<)9)4dTEXwXdd/d<S9Svvv!S!)/!w<nnn59gndn<ywy/E/Eg)9)vvyEvvX5!5n_nJXXgdXdESXSvwd<d!9/X/y/wn)9w9<gSSSygEdEEyw)vv!v5)9gw5y5)j)k5X<d!dsdn<EwEwE!v!y/5n99X9y!/g)g<y<y<ED)nvdv!EE<v<5555SXXXgdSdES!SyvywF!g/d!/nwn)9/9EdEyXyyESy!)!)vvnEl9)5d5SbwA/X/X!d9SXdwwSww!!!)/n/5ngn)/dgwgvy/g!E9E()yvdv)<X9X5n5Vfg59XEdSdvSdvdw9!X!ywS/)nwn<n!n)gggyyEy5Ev)/)5E9)S<y<E5)5vk<X/X1XnSXSESEwvwy!5/9nXny/g9)9vg<y!yAEn)dEE)vvvv<<55X8X7yXSr)X9d<d5S{S<!d!!/w/nw9n59/gXg!ySyEE!E))n))/)<d<E5w59{/L<X9dXXgSSSyw!wv!n!O/gnd/g9w9Eg/g5y9EXEy)S/Sv!v<<n<55g^dOEXwXvd/d5S/SXwy!S!)/w/Snnn?9g!XdvSESq!!wE!5/d/)gy995w5y-nHNXgvw)y)nv9w!wE!9/X/ydyX9Xgdgg/gvygEdEE!//9!5v<vE5X5y7SE+y/Ev)S<5)Evgv<5S<g5v5JDynYnngSg)y!/vwg!n!)nX/nnEn<99E)ggySy/EXEv)gvd<dv<!9!y/EnwnvSvdXd!SXw!wiw9//)vvXvi<g5dE!g!yXEdEyE/dDd!wSw)!!X95<WdX!S)dddddySd/)wM!9!</59vn5yE9Eg5g/g5XyXEdvS/S5Gn<S5X5/,EDXX!X9ddg9gyyEEwEvnv/X/!nX9!9V99gdTv:vX?dgSd5yv/<w<g5<5wF9qEX!Xggwg9ynyjEgnd/y/dn9n9nE5n5)PyXSX)v9E5vSvEvv!X!d/w/vn/_gX5d)dSS/Sv!X!g!E)5vX<d<E5wEwg9g)ywE4E))tvn5yw<!n!Kwg!!nE9S9vg/g5gyEXEwE!))vwv<yS<i594dIEXwXgEgd5S9wX?/!S!E/!w<XynK9ngdgyywywE/yv!OvXv/<S</5!5<^nZCLSdddgSwSgw/wv!9w5/gnSng9!n<gng2yggdyg)w)yv/v)<9<v5y5XqEX!Xydnd9SgwdwE!ww)///)n9n59ygXg)n!yXEnEv)g)VvEv9<v</Ey+9(<XyX/d)SwS<dnSS!g!</Enwnvny95g9!9yyy<E)E5)<vnvR<!9!5EUwCvv!X5dnSXXwd9w)w<!<!!/Wn99d99gwggSgy5E9)XE9vSvE<!<y9y5f,gXd5ydwd)S/dvSw!X!X/S!)n!n<9n/>nEydydEwEw)/)Ev9)5vg5S5d(!awXnXLdgSdSdwwww!/!v/9/5nynSnyg!g!yny5EgEy)E)wv/</</595w0yPMX)5!vdSnSnwgws!E/X/vn/nn999ngyySy)E!E<ynESvgv9<E<y5v5ni5595ddydgS)SEw<wE!jwg!5nEng9vgwg5ySEXEygd)))9v<v<<N5gmd6EvnXvXEd5dEwXw9!Sw)Xh/</vne9/gd9BywygwgE5)9vXgg<S<E5!v9<)}}XdddpnSwS)w/ww!9!v5vnSn)9!/ygng5ygy<w<)w)vv/g_<9<f5y,SewX!X!dndQSgwdwESw!w////n9n99y9wg)9!gEEnEn)g)gvEv9<vv/<d-969XyXyd)dyS<wnSn!g!9/E/gnv9/95gwg)yyESE)9g)<v/v(vnv<5E5/sv(/X5d9SXXyd!w)wn!<!g/2n!9dngntgvgny5y<)X)yvSv)<X<<<g5Z*nXdXgdwXvdFS5Sy!X!g/S!5n!/<nv9h9Eydg<EwEy)/Ev9X<XvE5S5!l!u<XnXp59SddEwwwX!/!5/9nXX99Snvg!95yngKEgEdngvw)5</<v595d yXS3xd!X5SnSYwg!d!Eww/Sn//h999dgygwy)g!y!)n)XvgvS<E<95v</awX9XddydwS)Syw<Snwv/g/dnE9d9vgXg5y9gyEyEX)))nv<<n<M5g)!FEOwXvXwd5S/wXwyXv!)!//</EnBnggdg!n/yvyvE5g<vXvg<S<y5!5ygy?FXgdd%XSwS)w/wE<E/X/ynSSE9!9vgngog9EdEd)w)vv/v5<95Xg5YSZSX!X)dnd;SgS)Xv!w!g//!Bn9n#9ygXg)yXwXEnEB)g)SvE<S<v5dgd>9XXXyvvd)SwS<wnS5!g!B/Enwnv9/95g9w/yyEXE))S)<vnvW<g<y5EUdtvX/X5d9SXXyd/w)!S!</!/7/y9d/Enngvywy5E/)XE<vSv)9y<<5!54PnXdXEdwdv)vS5w9!X!g/S/)n!n<9n9YggyXynEwEv)/)<)w<X<y5Sygg0gy)ny<E{)!vyvdvwP/5<5/5vSnSvXySwSXwdy5yC)d)Evw/nnv9y9XgwgEy5EnEgdvSdSzwg!dp<5!+gXXXS9n9EgyySy)ndn9!!/5/)nvvd5w5v,/U5*6dXdySSS)w!w<!nSqw)ndnE9w9vg/gvy9gXgv)S))v!v<<n<v5g5)<dXwXvd/dgS9SUwy!d!)/XsXnnnF9g9)gEySyvEd!d)9vXvy)E<)5w5<6nW9XgdddESwSvw/w5S9wd/ynSn)9!9<g!gb9gy5EE)w)vv/v5<!5Xvy5dT)X!X<dndQS9wdwES<!v/w/5nn9X9ygSn)9:y<E!Es)nvdvn<w<vvK55j9XXX9dSdES!S<w/wL!g/d/gnwnv9/9g9yyXyyESyE)!)vvnvD<g<<9<fwAvX/}<d9dsSyS5v5!!!</n!9ng9X9Egwg!y/y5E9E<)yvSv)<!)w5n55ugj<XEdwdvS/dSw9wo!y/d/)nSn<9n9!gggeyEEwEv)/)5E9)y<y5X5)OS%<X!Xp,gdESEwdwv!w!5/!nXny//9)g!g<y!yYE9)d)E/Evv</<55n;XVyXSX)d!d<SnSBw!!d!E/w/)nXn599gXdywdwSwSwE)/))vg<d<EnI9wg/yyXnXgdySSS)<X<g5d<((/JSTEmE9)gXg5y9EXw//d/y/gng)w<&5gmd_!<EXvd!d5SwwXwg!S!E/!/yMynD9ggdgnywy)E/E5y9vXv9<S<)5!5<8nOB<9dddySwSEw/w5!9w5!/nSny9!9)gngxygEd9y)w)yv/v5<95X5ykSy)X!X)dnd<SgSewEd<wd///vn9nn9ygdg)yXy<ES!S)gvdvEvy<v5!55N9E/XydSd)SSS<wnw.!g5E/Endnv9!95g9yXyw9yE))S)<)gvr<95d5y6wtgygX5d9SXd)wSwE!!!y5y/Bng9dnEgwg)y/y5!X)X)9vSvE<!<<5n5(y<XdXgdwdES/S5w9!XSy/S/yn!n<9n9>ggyd/9EwE))/)5v9v5<y<X<Sx!&EXnX5dgSdSEwwSd!/!E/9nXny9S9)g!9wynyvEgE&)E)5vv<d</59*XYy5wX)dwd<d!d)wgwy!E/X/vn/n599w!gygyy)y5E<)n)#vgvS<E<y5vY!M5X9dXdyX5S)Svw<wv!j/nnd/g9d9v9vg5y!EXEy)S)))!v<vv<&5dMdREXwXv:ud5dvwXwg!S!)/!/</Xn#n(gd9UywyEE/E5gdvXv9<S<w5!5!HnTy<Eddd9Swdnw/w<!9!5/y/5A59!9<gn9yygEXEE)wndv/vv<9<55y7SD)X!E!dnd&SgwXwE!w!v///5n99X99gS"); local n = 0; a
            .wwVnuKiZ(function()
                a.XIELcBGs()
                n = n + 1
            end)
        local function e(d, e)
            if e then return n end; n = d + n;
        end
        local d, n, r = y(0, y, e, s, a.AXBcKxqq); local function f()
            local d, n = a.AXBcKxqq(s, e(1, 3), e(5, 6) + 2); e(2); return (n * 256) + d;
        end; local u = true; local u = 0
        local function b()
            local e = n(); local n = n(); local t = 1; local l = (d(n, 1, 20) * (2 ^ 32)) + e; local e = d(n, 21, 31); local n = ((-1) ^ d(n, 32)); if (e == 0) then if (l == u) then return
                    n * 0; else
                    e = 1; t = 0;
                end; elseif (e == 2047) then return (l == 0) and (n * (1 / 0)) or (n * (0 / 0)); end; return a.MDehvqmU(
            n, e - 1023) * (t + (l / (2 ^ 52)));
        end; local k = n; local function p(n)
            local d; if (not n) then
                n = k(); if (n == 0) then return ''; end;
            end; d = a.GBl_SrpW(s, e(1, 3), e(5, 6) + n - 1); e(n)
            local e = ""
            for n = (1 + u), #d do e = e .. a.GBl_SrpW(d, n, n) end
            return e;
        end; local k = #a.nZriTnty(h('\49.\48')) ~= 1
        local e = n; local function de(...) return { ... }, a.yjeFtFLO('#', ...) end
        local function ee()
            local s = {}; local h = {}; local e = {}; local u = { h, s, nil, e }; local e = n()
            local o = {}
            for l = 1, e do
                local d = r(); local e; if (d == 3) then e = (r() ~= #{}); elseif (d == 2) then
                    local n = b(); if k and a.o_LHLuqg(a.nZriTnty(n), '.(\48+)$') then n = a.xcijPblA(n); end
                    e = n;
                elseif (d == 1) then e = p(); end; o[l] = e;
            end; for a = 1, n() do
                local e = r(); if (d(e, 1, 1) == 0) then
                    local y = d(e, 2, 3); local r = d(e, 4, 6); local e = { f(), f(), nil, nil }; if (y == 0) then
                        e[t] = f(); e[g] = f();
                    elseif (y == #{ 1 }) then e[t] = n(); elseif (y == c[2]) then e[t] = n() - (2 ^ 16) elseif (y == c[3]) then
                        e[t] = n() - (2 ^ 16)
                        e[g] = f();
                    end; if (d(r, 1, 1) == 1) then e[l] = o[e[l]] end
                    if (d(r, 2, 2) == 1) then e[t] = o[e[t]] end
                    if (d(r, 3, 3) == 1) then e[g] = o[e[g]] end
                    h[a] = e;
                end
            end; for e = 1, n() do s[e - (#{ 1 })] = ee(); end; u[3] = r(); return u;
        end; local function ne(d, e, n)
            local l = e; local l = n; return h(a.o_LHLuqg(a.o_LHLuqg(({ a.wwVnuKiZ(d) })[2], e), n))
        end
        local function b(j, h, r)
            local function le(...)
                local f, p, k, ee, c, n, s, ne, m, _, u, d; local e = 0; while -1 < e do
                    if e >= 3 then if 4 >= e then if -1 ~= e then repeat
                                    if e > 3 then
                                        _ = a.yjeFtFLO('#', ...) - 1; u = {}; break;
                                    end; ne = {}; m = { ... };
                                until true; else
                                _ = a.yjeFtFLO('#', ...) - 1; u = {};
                            end else if 4 < e then repeat
                                    if e ~= 5 then
                                        e = -2; break;
                                    end; d = y(7);
                                until true; else e = -2; end end else if 0 < e then if e > 0 then repeat
                                    if 1 < e then
                                        n = -41; s = -1; break;
                                    end; k = y(6, 70, 3, 19, j); c = de
                                    ee = 0;
                                until true; else
                                k = y(6, 70, 3, 19, j); c = de
                                ee = 0;
                            end else
                            f = y(6, 94, 1, 96, j); p = y(6, 52, 2, 34, j);
                        end end
                    e = e + 1;
                end; for e = 0, _ do if (e >= k) then ne[e - k] = m[e + 1]; else d[e] = m[e + 1]; end; end; local e = _ -
                k + 1
                local e; local y; local function k(...) while true do end end
                while true do
                    if n < -40 then n = n + 42 end
                    e = f[n]; y = e[z]; if y <= 56 then if y <= 27 then if y <= 13 then if 6 < y then if y < 10 then if 7 >= y then
                                            local t = e[t]; local n = d[t]
                                            for e = t + 1, e[g] do n = n .. d[e]; end; d[e[l]] = n;
                                        else if y ~= 6 then repeat
                                                    if 8 ~= y then
                                                        for y = 0, 4 do if 2 <= y then if y >= 3 then if -1 < y then for g = 12, 98 do
                                                                            if y < 4 then
                                                                                for e = e[l], e[t] do d[e] = nil; end; n =
                                                                                n + 1; e = f[n]; break;
                                                                            end; n = e[t]; break;
                                                                        end; else n = e[t]; end else
                                                                    d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n];
                                                                end else if 1 > y then
                                                                    d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n];
                                                                else
                                                                    d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n];
                                                                end end end
                                                        break;
                                                    end; d[e[l]] = h[e[t]];
                                                until true; else for y = 0, 4 do if 2 <= y then if y >= 3 then if -1 < y then for g = 12, 98 do
                                                                    if y < 4 then
                                                                        for e = e[l], e[t] do d[e] = nil; end; n = n + 1; e =
                                                                        f[n]; break;
                                                                    end; n = e[t]; break;
                                                                end; else n = e[t]; end else
                                                            d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n];
                                                        end else if 1 > y then
                                                            d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n];
                                                        else
                                                            d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n];
                                                        end end end end end else if 11 < y then if 10 <= y then repeat
                                                    if y ~= 13 then
                                                        local n = e[l]
                                                        local l, e = c(d[n](o(d, n + 1, e[t])))
                                                        s = e + n - 1
                                                        local e = 0; for n = n, s do
                                                            e = e + 1; d[n] = l[e];
                                                        end; break;
                                                    end; local n = e[l]; local l = d[n]; for e = n + 1, e[t] do a
                                                            .UfFYnZBK(l, d[e]) end;
                                                until true; else
                                                local n = e[l]; local l = d[n]; for e = n + 1, e[t] do a.UfFYnZBK(l, d
                                                    [e]) end;
                                            end else if 7 ~= y then for o = 41, 95 do
                                                    if y < 11 then
                                                        local o; for y = 0, 5 do if y < 3 then if 1 <= y then if y > -3 then for g = 34, 63 do
                                                                            if 1 < y then
                                                                                d[e[l]] = h[e[t]]; n = n + 1; e = f[n]; break;
                                                                            end; o = e[l]
                                                                            d[o](d[o + 1])
                                                                            n = n + 1; e = f[n]; break;
                                                                        end; else
                                                                        o = e[l]
                                                                        d[o](d[o + 1])
                                                                        n = n + 1; e = f[n];
                                                                    end else
                                                                    d(e[l], e[t]); n = n + 1; e = f[n];
                                                                end else if y > 3 then if 3 ~= y then repeat
                                                                            if y > 4 then
                                                                                if (d[e[l]] ~= e[g]) then n = n + 1; else n =
                                                                                    e[t]; end; break;
                                                                            end; d[e[l]] = d[e[t]][e[g]]; n = n + 1; e =
                                                                            f[n];
                                                                        until true; else
                                                                        d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n];
                                                                    end else
                                                                    d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n];
                                                                end end end
                                                        break;
                                                    end; do return d[e[l]] end
                                                    break;
                                                end; else do return d[e[l]] end end end end else if y >= 3 then if 4 < y then if 5 == y then d[e[l]] =
                                                b(p[e[t]], nil, r); else
                                                local e = e[l]
                                                d[e] = d[e](o(d, e + 1, s))
                                            end else if 4 == y then
                                                local y, h; for a = 0, 4 do if a < 2 then if 1 > a then
                                                            r[e[t]] = d[e[l]]; n = n + 1; e = f[n];
                                                        else
                                                            d[e[l]] = r[e[t]]; n = n + 1; e = f[n];
                                                        end else if a > 2 then if -1 ~= a then repeat
                                                                    if a ~= 3 then
                                                                        y = e[l]
                                                                        d[y] = d[y](o(d, y + 1, e[t]))
                                                                        break;
                                                                    end; d(e[l], e[t]); n = n + 1; e = f[n];
                                                                until true; else
                                                                y = e[l]
                                                                d[y] = d[y](o(d, y + 1, e[t]))
                                                            end else
                                                            y = e[l]; h = d[e[t]]; d[y + 1] = h; d[y] = h[e[g]]; n = n +
                                                            1; e = f[n];
                                                        end end end
                                            else d[e[l]](); end end else if y < 1 then r[e[t]] = d[e[l]]; else if 2 == y then
                                                local y, h; for a = 0, 6 do if a > 2 then if 4 >= a then if 1 ~= a then for o = 36, 69 do
                                                                    if a ~= 3 then
                                                                        y = e[l]; h = d[e[t]]; d[y + 1] = h; d[y] = h
                                                                        [e[g]]; n = n + 1; e = f[n]; break;
                                                                    end; d[e[l]] = r[e[t]]; n = n + 1; e = f[n]; break;
                                                                end; else
                                                                y = e[l]; h = d[e[t]]; d[y + 1] = h; d[y] = h[e[g]]; n =
                                                                n + 1; e = f[n];
                                                            end else if a > 2 then for g = 25, 59 do
                                                                    if 5 ~= a then
                                                                        y = e[l]
                                                                        d[y] = d[y](o(d, y + 1, e[t]))
                                                                        break;
                                                                    end; d(e[l], e[t]); n = n + 1; e = f[n]; break;
                                                                end; else
                                                                y = e[l]
                                                                d[y] = d[y](o(d, y + 1, e[t]))
                                                            end end else if 0 < a then if -3 <= a then repeat
                                                                    if 2 ~= a then
                                                                        d(e[l], e[t]); n = n + 1; e = f[n]; break;
                                                                    end; y = e[l]
                                                                    d[y] = d[y](o(d, y + 1, e[t]))
                                                                    n = n + 1; e = f[n];
                                                                until true; else
                                                                y = e[l]
                                                                d[y] = d[y](o(d, y + 1, e[t]))
                                                                n = n + 1; e = f[n];
                                                            end else
                                                            y = e[l]; h = d[e[t]]; d[y + 1] = h; d[y] = h[e[g]]; n = n +
                                                            1; e = f[n];
                                                        end end end
                                            else d[e[l]] = d[e[t]][d[e[g]]]; end end end end else if 21 <= y then if y > 23 then if 25 >= y then if 23 < y then for n = 36, 91 do
                                                    if 25 ~= y then
                                                        d[e[l]](); break;
                                                    end; local l = e[l]
                                                    local t = { d[l](d[l + 1]) }; local n = 0; for e = l, e[g] do
                                                        n = n + 1; d[e] = t[n];
                                                    end
                                                    break;
                                                end; else d[e[l]](); end else if y ~= 26 then if (d[e[l]] ~= e[g]) then n =
                                                    n + 1; else n = e[t]; end; else
                                                local y, a; for r = 0, 4 do if 1 >= r then if -3 <= r then repeat
                                                                if 0 < r then
                                                                    y = e[l]; a = d[e[t]]; d[y + 1] = a; d[y] = a[e[g]]; n =
                                                                    n + 1; e = f[n]; break;
                                                                end; d[e[l]] = h[e[t]]; n = n + 1; e = f[n];
                                                            until true; else
                                                            d[e[l]] = h[e[t]]; n = n + 1; e = f[n];
                                                        end else if 2 >= r then
                                                            d(e[l], e[t]); n = n + 1; e = f[n];
                                                        else if r > 0 then repeat
                                                                    if r ~= 4 then
                                                                        y = e[l]
                                                                        d[y] = d[y](o(d, y + 1, e[t]))
                                                                        n = n + 1; e = f[n]; break;
                                                                    end; if d[e[l]] then n = n + 1; else n = e[t]; end;
                                                                until true; else if d[e[l]] then n = n + 1; else n = e
                                                                    [t]; end; end end end end
                                            end end else if 21 >= y then
                                            local e = e[l]
                                            d[e] = d[e]()
                                        else if 18 ~= y then repeat
                                                    if y ~= 23 then
                                                        local e = e[l]
                                                        d[e](d[e + 1])
                                                        break;
                                                    end; if (d[e[l]] == d[e[g]]) then n = n + 1; else n = e[t]; end;
                                                until true; else
                                                local e = e[l]
                                                d[e](d[e + 1])
                                            end end end else if 17 <= y then if 18 < y then if 17 ~= y then repeat
                                                    if y > 19 then
                                                        d[e[l]] = r[e[t]]; break;
                                                    end; local y; for g = 0, 5 do if g < 3 then if g >= 1 then if 2 > g then
                                                                    d(e[l], e[t]); n = n + 1; e = f[n];
                                                                else
                                                                    y = e[l]
                                                                    d[y](d[y + 1])
                                                                    n = n + 1; e = f[n];
                                                                end else
                                                                d[e[l]] = r[e[t]]; n = n + 1; e = f[n];
                                                            end else if g >= 4 then if g > 0 then repeat
                                                                        if g ~= 5 then
                                                                            for e = e[l], e[t] do d[e] = nil; end; n = n +
                                                                            1; e = f[n]; break;
                                                                        end; n = e[t];
                                                                    until true; else
                                                                    for e = e[l], e[t] do d[e] = nil; end; n = n + 1; e =
                                                                    f[n];
                                                                end else
                                                                d[e[l]] = h[e[t]]; n = n + 1; e = f[n];
                                                            end end end
                                                until true; else d[e[l]] = r[e[t]]; end else if 14 <= y then repeat
                                                    if y ~= 17 then
                                                        h[e[t]] = d[e[l]]; break;
                                                    end; d[e[l]] = (e[t] ~= 0);
                                                until true; else h[e[t]] = d[e[l]]; end end else if 14 >= y then if d[e[l]] then n =
                                                n + 1; else n = e[t]; end; else if y ~= 14 then repeat
                                                    if y > 15 then
                                                        if (d[e[l]] ~= e[g]) then n = n + 1; else n = e[t]; end; break;
                                                    end; local e = e[l]
                                                    d[e] = d[e](o(d, e + 1, s))
                                                until true; else if (d[e[l]] ~= e[g]) then n = n + 1; else n = e[t]; end; end end end end end else if y > 41 then if y >= 49 then if 52 >= y then if y > 50 then if 49 <= y then for n = 32, 72 do
                                                    if y < 52 then
                                                        d[e[l]] = (e[t] ~= 0); break;
                                                    end; d[e[l]] = {}; break;
                                                end; else d[e[l]] = {}; end else if 46 < y then for n = 26, 64 do
                                                    if y > 49 then
                                                        d[e[l]] = d[e[t]][e[g]]; break;
                                                    end; d[e[l]] = d[e[t]]; break;
                                                end; else d[e[l]] = d[e[t]][e[g]]; end end else if y < 55 then if 53 ~= y then d[e[l]][d[e[t]]] =
                                                d[e[g]]; else n = e[t]; end else if y > 52 then for a = 25, 86 do
                                                    if 55 < y then
                                                        local y, a; d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n]; d[e[l]] =
                                                        d[e[t]][e[g]]; n = n + 1; e = f[n]; d[e[l]] = r[e[t]]; n = n + 1; e =
                                                        f[n]; y = e[l]; a = d[e[t]]; d[y + 1] = a; d[y] = a[e[g]]; n = n +
                                                        1; e = f[n]; d(e[l], e[t]); n = n + 1; e = f[n]; y = e[l]
                                                        d[y] = d[y](o(d, y + 1, e[t]))
                                                        n = n + 1; e = f[n]; d[e[l]] = r[e[t]]; break;
                                                    end; d[e[l]][e[t]] = d[e[g]]; break;
                                                end; else
                                                local y, a; d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n]; d[e[l]] = d
                                                [e[t]][e[g]]; n = n + 1; e = f[n]; d[e[l]] = r[e[t]]; n = n + 1; e = f
                                                [n]; y = e[l]; a = d[e[t]]; d[y + 1] = a; d[y] = a[e[g]]; n = n + 1; e =
                                                f[n]; d(e[l], e[t]); n = n + 1; e = f[n]; y = e[l]
                                                d[y] = d[y](o(d, y + 1, e[t]))
                                                n = n + 1; e = f[n]; d[e[l]] = r[e[t]];
                                            end end end else if 44 >= y then if 43 > y then
                                            local y; for r = 0, 5 do if r > 2 then if r > 3 then if r > 2 then for a = 20, 63 do
                                                                if r ~= 5 then
                                                                    d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n]; break;
                                                                end; y = e[l]
                                                                d[y](o(d, y + 1, e[t]))
                                                                break;
                                                            end; else
                                                            y = e[l]
                                                            d[y](o(d, y + 1, e[t]))
                                                        end else
                                                        d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n];
                                                    end else if r >= 1 then if r == 2 then
                                                            d[e[l]] = h[e[t]]; n = n + 1; e = f[n];
                                                        else
                                                            y = e[l]
                                                            d[y] = d[y]()
                                                            n = n + 1; e = f[n];
                                                        end else
                                                        d[e[l]] = h[e[t]]; n = n + 1; e = f[n];
                                                    end end end
                                        else if 41 <= y then for o = 33, 60 do
                                                    if 44 > y then
                                                        local y, o; for r = 0, 1 do if -4 <= r then for a = 14, 74 do
                                                                    if r < 1 then
                                                                        y = e[l]; o = d[e[t]]; d[y + 1] = o; d[y] = o
                                                                        [e[g]]; n = n + 1; e = f[n]; break;
                                                                    end; y = e[l]
                                                                    d[y] = d[y](d[y + 1])
                                                                    break;
                                                                end; else
                                                                y = e[l]
                                                                d[y] = d[y](d[y + 1])
                                                            end end
                                                        break;
                                                    end; if not d[e[l]] then n = n + 1; else n = e[t]; end; break;
                                                end; else
                                                local y, o; for r = 0, 1 do if -4 <= r then for a = 14, 74 do
                                                            if r < 1 then
                                                                y = e[l]; o = d[e[t]]; d[y + 1] = o; d[y] = o[e[g]]; n =
                                                                n + 1; e = f[n]; break;
                                                            end; y = e[l]
                                                            d[y] = d[y](d[y + 1])
                                                            break;
                                                        end; else
                                                        y = e[l]
                                                        d[y] = d[y](d[y + 1])
                                                    end end
                                            end end else if 46 >= y then if y ~= 41 then for f = 39, 80 do
                                                    if 46 > y then
                                                        if (d[e[l]] ~= d[e[g]]) then n = n + 1; else n = e[t]; end; break;
                                                    end; local f = e[l]; local g = e[g]; local l = f + 2
                                                    local f = { d[f](d[f + 1], d[l]) }; for e = 1, g do d[l + e] = f[e]; end; local f =
                                                    f[1]
                                                    if f then
                                                        d[l] = f
                                                        n = e[t];
                                                    else n = n + 1; end; break;
                                                end; else if (d[e[l]] ~= d[e[g]]) then n = n + 1; else n = e[t]; end; end else if 48 == y then
                                                local n = e[l]
                                                d[n](o(d, n + 1, e[t]))
                                            else
                                                local y, o; for r = 0, 1 do if r > -4 then for a = 21, 88 do
                                                            if r < 1 then
                                                                d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n]; break;
                                                            end; y = e[l]; o = d[e[t]]; d[y + 1] = o; d[y] = o[e[g]]; break;
                                                        end; else
                                                        y = e[l]; o = d[e[t]]; d[y + 1] = o; d[y] = o[e[g]];
                                                    end end
                                            end end end end else if 35 > y then if y > 30 then if y > 32 then if y < 34 then
                                                local g; g = e[l]
                                                d[g](o(d, g + 1, e[t]))
                                                n = n + 1; e = f[n]; do return end;
                                            else
                                                local y; d[e[l]] = r[e[t]]; n = n + 1; e = f[n]; d[e[l]] = h[e[t]]; n = n +
                                                1; e = f[n]; d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n]; y = e[l]
                                                d[y] = d[y](d[y + 1])
                                                n = n + 1; e = f[n]; d[e[l]] = h[e[t]]; n = n + 1; e = f[n]; d[e[l]] = d
                                                [e[t]][e[g]]; n = n + 1; e = f[n]; d[e[l]] = d[e[t]][e[g]];
                                            end else if 31 == y then
                                                local r, a; for y = 0, 6 do if 2 >= y then if y <= 0 then
                                                            d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n];
                                                        else if y < 2 then
                                                                d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n];
                                                            else
                                                                r = e[l]; a = d[e[t]]; d[r + 1] = a; d[r] = a[e[g]]; n =
                                                                n + 1; e = f[n];
                                                            end end else if 4 < y then if 4 <= y then for g = 17, 93 do
                                                                    if 6 > y then
                                                                        r = e[l]
                                                                        d[r](o(d, r + 1, e[t]))
                                                                        n = n + 1; e = f[n]; break;
                                                                    end; d[e[l]] = h[e[t]]; break;
                                                                end; else d[e[l]] = h[e[t]]; end else if y == 3 then
                                                                d[e[l]] = h[e[t]]; n = n + 1; e = f[n];
                                                            else
                                                                d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n];
                                                            end end end end
                                            else d[e[l]] = {}; end end else if y >= 29 then if 28 ~= y then repeat
                                                    if 29 ~= y then
                                                        local o; for y = 0, 4 do if 1 < y then if 2 < y then if 4 > y then
                                                                        d[e[l]][e[t]] = d[e[g]]; n = n + 1; e = f[n];
                                                                    else d[e[l]][e[t]] = d[e[g]]; end else
                                                                    o = e[l]
                                                                    d[o] = d[o](d[o + 1])
                                                                    n = n + 1; e = f[n];
                                                                end else if y == 0 then
                                                                    d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n];
                                                                else
                                                                    d(e[l], e[t]); n = n + 1; e = f[n];
                                                                end end end
                                                        break;
                                                    end; d[e[l]] = d[e[t]][e[g]];
                                                until true; else d[e[l]] = d[e[t]][e[g]]; end else
                                            local e = e[l]
                                            d[e](d[e + 1])
                                        end end else if y >= 38 then if 39 < y then if y > 39 then for a = 10, 60 do
                                                    if 41 > y then
                                                        local a; for y = 0, 6 do if y <= 2 then if 0 >= y then
                                                                    d(e[l], e[t]); n = n + 1; e = f[n];
                                                                else if y >= -3 then for g = 42, 52 do
                                                                            if 1 < y then
                                                                                d[e[l]] = {}; n = n + 1; e = f[n]; break;
                                                                            end; a = e[l]
                                                                            d[a] = d[a](o(d, a + 1, e[t]))
                                                                            n = n + 1; e = f[n]; break;
                                                                        end; else
                                                                        d[e[l]] = {}; n = n + 1; e = f[n];
                                                                    end end else if y <= 4 then if y > -1 then for o = 10, 97 do
                                                                            if y < 4 then
                                                                                d[e[l]] = r[e[t]]; n = n + 1; e = f[n]; break;
                                                                            end; d[e[l]] = d[e[t]][e[g]]; n = n + 1; e =
                                                                            f[n]; break;
                                                                        end; else
                                                                        d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n];
                                                                    end else if y >= 4 then for o = 11, 91 do
                                                                            if 6 > y then
                                                                                d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f
                                                                                [n]; break;
                                                                            end; d[e[l]][e[t]] = d[e[g]]; break;
                                                                        end; else
                                                                        d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n];
                                                                    end end end end
                                                        break;
                                                    end; if not d[e[l]] then n = n + 1; else n = e[t]; end; break;
                                                end; else if not d[e[l]] then n = n + 1; else n = e[t]; end; end else if 36 <= y then for r = 13, 56 do
                                                    if y < 39 then
                                                        local y, o; d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n]; d[e[l]] =
                                                        d[e[t]][e[g]]; n = n + 1; e = f[n]; d[e[l]][e[t]] = d[e[g]]; n =
                                                        n + 1; e = f[n]; d[e[l]] = {}; n = n + 1; e = f[n]; d[e[l]] = {}; n =
                                                        n + 1; e = f[n]; d(e[l], e[t]); n = n + 1; e = f[n]; y = e[l]; o =
                                                        d[y]; for e = y + 1, e[t] do a.UfFYnZBK(o, d[e]) end; break;
                                                    end; local l = e[l]
                                                    local t = { d[l](o(d, l + 1, s)) }; local n = 0; for e = l, e[g] do
                                                        n = n + 1; d[e] = t[n];
                                                    end
                                                    break;
                                                end; else
                                                local y, o; d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n]; d[e[l]] = d
                                                [e[t]][e[g]]; n = n + 1; e = f[n]; d[e[l]][e[t]] = d[e[g]]; n = n + 1; e =
                                                f[n]; d[e[l]] = {}; n = n + 1; e = f[n]; d[e[l]] = {}; n = n + 1; e = f
                                                [n]; d(e[l], e[t]); n = n + 1; e = f[n]; y = e[l]; o = d[y]; for e = y + 1, e[t] do
                                                    a.UfFYnZBK(o, d[e]) end;
                                            end end else if 35 < y then if y > 32 then repeat
                                                    if y ~= 36 then
                                                        for y = 0, 6 do if 2 >= y then if 1 > y then
                                                                    d[e[l]] = {}; n = n + 1; e = f[n];
                                                                else if -3 <= y then for o = 27, 57 do
                                                                            if y ~= 2 then
                                                                                d[e[l]][e[t]] = e[g]; n = n + 1; e = f
                                                                                [n]; break;
                                                                            end; d[e[l]] = {}; n = n + 1; e = f[n]; break;
                                                                        end; else
                                                                        d[e[l]][e[t]] = e[g]; n = n + 1; e = f[n];
                                                                    end end else if 4 >= y then if 2 < y then for o = 39, 80 do
                                                                            if 4 > y then
                                                                                d[e[l]][e[t]] = d[e[g]]; n = n + 1; e = f
                                                                                [n]; break;
                                                                            end; d[e[l]][e[t]] = d[e[g]]; n = n + 1; e =
                                                                            f[n]; break;
                                                                        end; else
                                                                        d[e[l]][e[t]] = d[e[g]]; n = n + 1; e = f[n];
                                                                    end else if y > 1 then for g = 33, 97 do
                                                                            if y ~= 5 then
                                                                                d[e[l]] = r[e[t]]; break;
                                                                            end; d[e[l]] = (e[t] ~= 0); n = n + 1; e = f
                                                                            [n]; break;
                                                                        end; else
                                                                        d[e[l]] = (e[t] ~= 0); n = n + 1; e = f[n];
                                                                    end end end end
                                                        break;
                                                    end; do return end;
                                                until true; else do return end; end else
                                            local o, r; for y = 0, 6 do if y >= 3 then if 4 >= y then if 3 ~= y then
                                                            d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n];
                                                        else
                                                            d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n];
                                                        end else if y ~= 3 then repeat
                                                                if y > 5 then
                                                                    o = e[l]; r = d[e[t]]; d[o + 1] = r; d[o] = r[e[g]]; break;
                                                                end; d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n];
                                                            until true; else
                                                            o = e[l]; r = d[e[t]]; d[o + 1] = r; d[o] = r[e[g]];
                                                        end end else if 1 <= y then if 0 <= y then repeat
                                                                if 1 ~= y then
                                                                    d[e[l]] = h[e[t]]; n = n + 1; e = f[n]; break;
                                                                end; h[e[t]] = d[e[l]]; n = n + 1; e = f[n];
                                                            until true; else
                                                            h[e[t]] = d[e[l]]; n = n + 1; e = f[n];
                                                        end else
                                                        d[e[l]] = (e[t] ~= 0); n = n + 1; e = f[n];
                                                    end end end
                                        end end end end end else if y > 84 then if 98 < y then if 106 <= y then if 110 <= y then if y <= 111 then if 109 ~= y then repeat
                                                    if 111 > y then
                                                        for y = 0, 3 do if y >= 2 then if y > 1 then repeat
                                                                        if y ~= 3 then
                                                                            d[e[l]] = r[e[t]]; n = n + 1; e = f[n]; break;
                                                                        end; if (d[e[l]] ~= e[g]) then n = n + 1; else n =
                                                                            e[t]; end;
                                                                    until true; else
                                                                    d[e[l]] = r[e[t]]; n = n + 1; e = f[n];
                                                                end else if y > -3 then for g = 22, 89 do
                                                                        if 0 ~= y then
                                                                            r[e[t]] = d[e[l]]; n = n + 1; e = f[n]; break;
                                                                        end; d[e[l]] = (e[t] ~= 0); n = n + 1; e = f[n]; break;
                                                                    end; else
                                                                    r[e[t]] = d[e[l]]; n = n + 1; e = f[n];
                                                                end end end
                                                        break;
                                                    end; local o, r; for y = 0, 6 do if y > 2 then if 5 > y then if y > 3 then
                                                                    d[e[l]] = h[e[t]]; n = n + 1; e = f[n];
                                                                else
                                                                    o = e[l]
                                                                    d[o](d[o + 1])
                                                                    n = n + 1; e = f[n];
                                                                end else if y ~= 4 then for o = 36, 65 do
                                                                        if 6 ~= y then
                                                                            d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n]; break;
                                                                        end; d[e[l]][e[t]] = e[g]; break;
                                                                    end; else
                                                                    d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n];
                                                                end end else if 1 > y then
                                                                d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n];
                                                            else if 1 == y then
                                                                    d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n];
                                                                else
                                                                    o = e[l]; r = d[e[t]]; d[o + 1] = r; d[o] = r[e[g]]; n =
                                                                    n + 1; e = f[n];
                                                                end end end end
                                                until true; else for y = 0, 3 do if y >= 2 then if y > 1 then repeat
                                                                if y ~= 3 then
                                                                    d[e[l]] = r[e[t]]; n = n + 1; e = f[n]; break;
                                                                end; if (d[e[l]] ~= e[g]) then n = n + 1; else n = e[t]; end;
                                                            until true; else
                                                            d[e[l]] = r[e[t]]; n = n + 1; e = f[n];
                                                        end else if y > -3 then for g = 22, 89 do
                                                                if 0 ~= y then
                                                                    r[e[t]] = d[e[l]]; n = n + 1; e = f[n]; break;
                                                                end; d[e[l]] = (e[t] ~= 0); n = n + 1; e = f[n]; break;
                                                            end; else
                                                            r[e[t]] = d[e[l]]; n = n + 1; e = f[n];
                                                        end end end end else if 111 ~= y then repeat
                                                    if y < 113 then
                                                        local o; for y = 0, 6 do if y >= 3 then if 4 < y then if y > 2 then repeat
                                                                            if 6 ~= y then
                                                                                d(e[l], e[t]); n = n + 1; e = f[n]; break;
                                                                            end; d[e[l]] = d[e[t]];
                                                                        until true; else
                                                                        d(e[l], e[t]); n = n + 1; e = f[n];
                                                                    end else if 3 ~= y then
                                                                        d[e[l]][e[t]] = d[e[g]]; n = n + 1; e = f[n];
                                                                    else
                                                                        d[e[l]][e[t]] = d[e[g]]; n = n + 1; e = f[n];
                                                                    end end else if y >= 1 then if -2 <= y then for g = 11, 67 do
                                                                            if y < 2 then
                                                                                d(e[l], e[t]); n = n + 1; e = f[n]; break;
                                                                            end; o = e[l]
                                                                            d[o] = d[o](d[o + 1])
                                                                            n = n + 1; e = f[n]; break;
                                                                        end; else
                                                                        d(e[l], e[t]); n = n + 1; e = f[n];
                                                                    end else
                                                                    d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n];
                                                                end end end
                                                        break;
                                                    end; local l = e[l]; local n = d[e[t]]; d[l + 1] = n; d[l] = n[e[g]];
                                                until true; else
                                                local l = e[l]; local n = d[e[t]]; d[l + 1] = n; d[l] = n[e[g]];
                                            end end else if y > 107 then if y ~= 109 then for y = 0, 3 do if y >= 2 then if y >= 1 then for o = 19, 55 do
                                                                if 2 ~= y then
                                                                    if d[e[l]] then n = n + 1; else n = e[t]; end; break;
                                                                end; d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n]; break;
                                                            end; else
                                                            d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n];
                                                        end else if 0 < y then
                                                            d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n];
                                                        else
                                                            d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n];
                                                        end end end else n = e[t]; end else if y ~= 104 then repeat
                                                    if y < 107 then
                                                        d[e[l]][e[t]] = e[g]; break;
                                                    end; local y, r; for o = 0, 6 do if o > 2 then if o > 4 then if 4 < o then for a = 14, 83 do
                                                                        if o ~= 6 then
                                                                            y = e[l]; r = d[e[t]]; d[y + 1] = r; d[y] = r
                                                                            [e[g]]; n = n + 1; e = f[n]; break;
                                                                        end; y = e[l]
                                                                        d[y](d[y + 1])
                                                                        break;
                                                                    end; else
                                                                    y = e[l]; r = d[e[t]]; d[y + 1] = r; d[y] = r[e[g]]; n =
                                                                    n + 1; e = f[n];
                                                                end else if 2 ~= o then repeat
                                                                        if o > 3 then
                                                                            d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n]; break;
                                                                        end; d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f
                                                                        [n];
                                                                    until true; else
                                                                    d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n];
                                                                end end else if 1 <= o then if -2 < o then repeat
                                                                        if 2 ~= o then
                                                                            d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n]; break;
                                                                        end; d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f
                                                                        [n];
                                                                    until true; else
                                                                    d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n];
                                                                end else
                                                                d[e[l]] = h[e[t]]; n = n + 1; e = f[n];
                                                            end end end
                                                until true; else
                                                local y, r; for o = 0, 6 do if o > 2 then if o > 4 then if 4 < o then for a = 14, 83 do
                                                                    if o ~= 6 then
                                                                        y = e[l]; r = d[e[t]]; d[y + 1] = r; d[y] = r
                                                                        [e[g]]; n = n + 1; e = f[n]; break;
                                                                    end; y = e[l]
                                                                    d[y](d[y + 1])
                                                                    break;
                                                                end; else
                                                                y = e[l]; r = d[e[t]]; d[y + 1] = r; d[y] = r[e[g]]; n =
                                                                n + 1; e = f[n];
                                                            end else if 2 ~= o then repeat
                                                                    if o > 3 then
                                                                        d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n]; break;
                                                                    end; d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n];
                                                                until true; else
                                                                d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n];
                                                            end end else if 1 <= o then if -2 < o then repeat
                                                                    if 2 ~= o then
                                                                        d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n]; break;
                                                                    end; d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n];
                                                                until true; else
                                                                d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n];
                                                            end else
                                                            d[e[l]] = h[e[t]]; n = n + 1; e = f[n];
                                                        end end end
                                            end end end else if 102 > y then if y <= 99 then d[e[l]] = r[e[t]]; else if 97 <= y then repeat
                                                    if y ~= 100 then
                                                        for e = e[l], e[t] do d[e] = nil; end; break;
                                                    end; local n = e[l]; local l = d[n]; for e = n + 1, e[t] do a
                                                            .UfFYnZBK(l, d[e]) end;
                                                until true; else for e = e[l], e[t] do d[e] = nil; end; end end else if 104 > y then if 103 == y then d[e[l]] =
                                                d[e[t]][d[e[g]]]; else
                                                local l = e[l]
                                                local t = { d[l](d[l + 1]) }; local n = 0; for e = l, e[g] do
                                                    n = n + 1; d[e] = t[n];
                                                end
                                            end else if 102 <= y then repeat
                                                    if 105 > y then
                                                        local y; d(e[l], e[t]); n = n + 1; e = f[n]; y = e[l]
                                                        d[y] = d[y](o(d, y + 1, e[t]))
                                                        n = n + 1; e = f[n]; d[e[l]] = r[e[t]]; n = n + 1; e = f[n]; d[e[l]] =
                                                        d[e[t]][e[g]]; n = n + 1; e = f[n]; d(e[l], e[t]); n = n + 1; e =
                                                        f[n]; y = e[l]
                                                        d[y] = d[y](d[y + 1])
                                                        n = n + 1; e = f[n]; d[e[l]][e[t]] = e[g]; break;
                                                    end; do return end;
                                                until true; else
                                                local y; d(e[l], e[t]); n = n + 1; e = f[n]; y = e[l]
                                                d[y] = d[y](o(d, y + 1, e[t]))
                                                n = n + 1; e = f[n]; d[e[l]] = r[e[t]]; n = n + 1; e = f[n]; d[e[l]] = d
                                                [e[t]][e[g]]; n = n + 1; e = f[n]; d(e[l], e[t]); n = n + 1; e = f[n]; y =
                                                e[l]
                                                d[y] = d[y](d[y + 1])
                                                n = n + 1; e = f[n]; d[e[l]][e[t]] = e[g];
                                            end end end end else if y >= 92 then if 95 <= y then if 96 < y then if 95 <= y then for o = 46, 86 do
                                                    if 97 ~= y then
                                                        local t = e[t]; local n = d[t]
                                                        for e = t + 1, e[g] do n = n .. d[e]; end; d[e[l]] = n; break;
                                                    end; local o, y; for a = 0, 2 do if a < 1 then
                                                            r[e[t]] = d[e[l]]; n = n + 1; e = f[n];
                                                        else if 0 ~= a then repeat
                                                                    if 1 < a then
                                                                        o = e[l]; y = d[e[t]]; d[o + 1] = y; d[o] = y
                                                                        [e[g]]; break;
                                                                    end; d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n];
                                                                until true; else
                                                                o = e[l]; y = d[e[t]]; d[o + 1] = y; d[o] = y[e[g]];
                                                            end end end
                                                    break;
                                                end; else
                                                local t = e[t]; local n = d[t]
                                                for e = t + 1, e[g] do n = n .. d[e]; end; d[e[l]] = n;
                                            end else if 93 ~= y then repeat
                                                    if y < 96 then
                                                        local e = e[l]
                                                        local l, n = c(d[e](d[e + 1]))
                                                        s = n + e - 1
                                                        local n = 0; for e = e, s do
                                                            n = n + 1; d[e] = l[n];
                                                        end; break;
                                                    end; local e = e[l]
                                                    d[e] = d[e](d[e + 1])
                                                until true; else
                                                local e = e[l]
                                                local l, n = c(d[e](d[e + 1]))
                                                s = n + e - 1
                                                local n = 0; for e = e, s do
                                                    n = n + 1; d[e] = l[n];
                                                end;
                                            end end else if 93 <= y then if y == 94 then d[e[l]] = b(p[e[t]], nil, r); else
                                                local l = e[l]; local n = d[e[t]]; d[l + 1] = n; d[l] = n[e[g]];
                                            end else d[e[l]][e[t]] = e[g]; end end else if y > 87 then if 89 >= y then if 85 ~= y then for f = 37, 58 do
                                                    if 89 ~= y then
                                                        local e = e[l]
                                                        local l, n = c(d[e](d[e + 1]))
                                                        s = n + e - 1
                                                        local n = 0; for e = e, s do
                                                            n = n + 1; d[e] = l[n];
                                                        end; break;
                                                    end; local l = e[l]; local g = e[g]; local f = l + 2
                                                    local l = { d[l](d[l + 1], d[f]) }; for e = 1, g do d[f + e] = l[e]; end; local l =
                                                    l[1]
                                                    if l then
                                                        d[f] = l
                                                        n = e[t];
                                                    else n = n + 1; end; break;
                                                end; else
                                                local e = e[l]
                                                local l, n = c(d[e](d[e + 1]))
                                                s = n + e - 1
                                                local n = 0; for e = e, s do
                                                    n = n + 1; d[e] = l[n];
                                                end;
                                            end else if y ~= 89 then repeat
                                                    if 91 ~= y then
                                                        local e = e[l]
                                                        d[e] = d[e]()
                                                        break;
                                                    end; do return d[e[l]] end
                                                until true; else do return d[e[l]] end end end else if 85 < y then if y >= 84 then repeat
                                                    if 86 ~= y then
                                                        local f, o, r, y, g; local n = 0; while n > -1 do
                                                            if n >= 3 then if 5 > n then if 2 < n then for e = 20, 63 do
                                                                            if 4 > n then
                                                                                y = f[r]; break;
                                                                            end; g = f[o]; break;
                                                                        end; else g = f[o]; end else if n >= 1 then repeat
                                                                            if 6 ~= n then
                                                                                d(g, y); break;
                                                                            end; n = -2;
                                                                        until true; else d(g, y); end end else if 1 > n then f =
                                                                    e; else if 1 == n then o = l; else r = t; end end end
                                                            n = n + 1
                                                        end
                                                        break;
                                                    end; r[e[t]] = d[e[l]];
                                                until true; else r[e[t]] = d[e[l]]; end else h[e[t]] = d[e[l]]; end end end end else if 70 < y then if y <= 77 then if y >= 74 then if 76 <= y then if y ~= 75 then repeat
                                                    if y < 77 then
                                                        local g; for y = 0, 6 do if y >= 3 then if 5 <= y then if 3 <= y then for r = 20, 72 do
                                                                            if y ~= 5 then
                                                                                g = e[l]
                                                                                d[g] = d[g](o(d, g + 1, e[t]))
                                                                                break;
                                                                            end; d[e[l]] = d[e[t]]; n = n + 1; e = f[n]; break;
                                                                        end; else
                                                                        g = e[l]
                                                                        d[g] = d[g](o(d, g + 1, e[t]))
                                                                    end else if y == 4 then
                                                                        d[e[l]] = d[e[t]]; n = n + 1; e = f[n];
                                                                    else
                                                                        d[e[l]] = r[e[t]]; n = n + 1; e = f[n];
                                                                    end end else if 1 <= y then if y > 1 then
                                                                        g = e[l]
                                                                        d[g] = d[g](o(d, g + 1, e[t]))
                                                                        n = n + 1; e = f[n];
                                                                    else
                                                                        d[e[l]] = d[e[t]]; n = n + 1; e = f[n];
                                                                    end else
                                                                    d[e[l]] = d[e[t]]; n = n + 1; e = f[n];
                                                                end end end
                                                        break;
                                                    end; local y; d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n]; d(e[l],
                                                        e[t]); n = n + 1; e = f[n]; y = e[l]
                                                    d[y] = d[y](d[y + 1])
                                                    n = n + 1; e = f[n]; d[e[l]][e[t]] = d[e[g]]; n = n + 1; e = f[n]; d[e[l]][e[t]] =
                                                    d[e[g]]; n = n + 1; e = f[n]; d[e[l]][e[t]] = e[g]; n = n + 1; e = f
                                                    [n]; d[e[l]] = h[e[t]];
                                                until true; else
                                                local g; for y = 0, 6 do if y >= 3 then if 5 <= y then if 3 <= y then for r = 20, 72 do
                                                                    if y ~= 5 then
                                                                        g = e[l]
                                                                        d[g] = d[g](o(d, g + 1, e[t]))
                                                                        break;
                                                                    end; d[e[l]] = d[e[t]]; n = n + 1; e = f[n]; break;
                                                                end; else
                                                                g = e[l]
                                                                d[g] = d[g](o(d, g + 1, e[t]))
                                                            end else if y == 4 then
                                                                d[e[l]] = d[e[t]]; n = n + 1; e = f[n];
                                                            else
                                                                d[e[l]] = r[e[t]]; n = n + 1; e = f[n];
                                                            end end else if 1 <= y then if y > 1 then
                                                                g = e[l]
                                                                d[g] = d[g](o(d, g + 1, e[t]))
                                                                n = n + 1; e = f[n];
                                                            else
                                                                d[e[l]] = d[e[t]]; n = n + 1; e = f[n];
                                                            end else
                                                            d[e[l]] = d[e[t]]; n = n + 1; e = f[n];
                                                        end end end
                                            end else if y < 75 then
                                                d[e[l]] = r[e[t]]; n = n + 1; e = f[n]; d[e[l]][e[t]] = d[e[g]]; n = n +
                                                1; e = f[n]; d[e[l]] = h[e[t]]; n = n + 1; e = f[n]; d[e[l]] = d[e[t]]
                                                [e[g]]; n = n + 1; e = f[n]; d[e[l]][e[t]] = d[e[g]]; n = n + 1; e = f
                                                [n]; d[e[l]] = h[e[t]]; n = n + 1; e = f[n]; d[e[l]] = d[e[t]][e[g]];
                                            else
                                                local y, b, h, k, a, u; for h = 0, 4 do if 1 < h then if h >= 3 then if -1 ~= h then for r = 37, 98 do
                                                                    if h > 3 then
                                                                        n = e[t]; break;
                                                                    end; y = e[l]
                                                                    u = { d[y](o(d, y + 1, s)) }; a = 0; for e = y, e[g] do
                                                                        a = a + 1; d[e] = u[a];
                                                                    end
                                                                    n = n + 1; e = f[n]; break;
                                                                end; else
                                                                y = e[l]
                                                                u = { d[y](o(d, y + 1, s)) }; a = 0; for e = y, e[g] do
                                                                    a = a + 1; d[e] = u[a];
                                                                end
                                                                n = n + 1; e = f[n];
                                                            end else
                                                            y = e[l]
                                                            u, k = c(d[y](d[y + 1]))
                                                            s = k + y - 1
                                                            a = 0; for e = y, s do
                                                                a = a + 1; d[e] = u[a];
                                                            end; n = n + 1; e = f[n];
                                                        end else if h > -4 then repeat
                                                                if h > 0 then
                                                                    y = e[l]; b = d[e[t]]; d[y + 1] = b; d[y] = b[e[g]]; n =
                                                                    n + 1; e = f[n]; break;
                                                                end; d[e[l]] = r[e[t]]; n = n + 1; e = f[n];
                                                            until true; else
                                                            d[e[l]] = r[e[t]]; n = n + 1; e = f[n];
                                                        end end end
                                            end end else if y >= 72 then if 73 == y then for e = e[l], e[t] do d[e] = nil; end; else if d[e[l]] then n =
                                                    n + 1; else n = e[t]; end; end else
                                            local s = p[e[t]]; local o; local y = {}; o = a.cRfGhPIm({},
                                                { __index = function(n, e)
                                                    local e = y[e]; return e[1][e[2]];
                                                end, __newindex = function(d, e, n)
                                                    local e = y[e]
                                                    e[1][e[2]] = n;
                                                end, }); for l = 1, e[g] do
                                                n = n + 1; local e = f[n]; if e[z] == 64 then y[l - 1] = { d, e[t] }; else y[l - 1] = {
                                                        h, e[t] }; end; u[#u + 1] = y;
                                            end; d[e[l]] = b(s, o, r);
                                        end end else if 80 >= y then if y <= 78 then for y = 0, 5 do if 2 >= y then if 0 >= y then
                                                        d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n];
                                                    else if 0 < y then for o = 27, 91 do
                                                                if y < 2 then
                                                                    d[e[l]] = {}; n = n + 1; e = f[n]; break;
                                                                end; d[e[l]][e[t]] = d[e[g]]; n = n + 1; e = f[n]; break;
                                                            end; else
                                                            d[e[l]][e[t]] = d[e[g]]; n = n + 1; e = f[n];
                                                        end end else if 3 >= y then
                                                        d[e[l]] = (e[t] ~= 0); n = n + 1; e = f[n];
                                                    else if 2 < y then repeat
                                                                if 5 ~= y then
                                                                    h[e[t]] = d[e[l]]; n = n + 1; e = f[n]; break;
                                                                end; n = e[t];
                                                            until true; else n = e[t]; end end end end else if y ~= 78 then repeat
                                                    if 79 ~= y then
                                                        local e = e[l]
                                                        d[e] = d[e](d[e + 1])
                                                        break;
                                                    end; if (d[e[l]] == d[e[g]]) then n = n + 1; else n = e[t]; end;
                                                until true; else if (d[e[l]] == d[e[g]]) then n = n + 1; else n = e[t]; end; end end else if 83 > y then if y ~= 79 then for o = 32, 62 do
                                                    if y ~= 81 then
                                                        local y, o; d[e[l]][e[t]] = d[e[g]]; n = n + 1; e = f[n]; d[e[l]] =
                                                        h[e[t]]; n = n + 1; e = f[n]; d[e[l]] = d[e[t]][e[g]]; n = n + 1; e =
                                                        f[n]; d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n]; d[e[l]] = d
                                                        [e[t]][e[g]]; n = n + 1; e = f[n]; y = e[l]; o = d[e[t]]; d[y + 1] =
                                                        o; d[y] = o[e[g]]; n = n + 1; e = f[n]; d[e[l]] = d[e[t]]; break;
                                                    end; local o, y, b, a, r, c, h, s, u; local f = 0; while f > -1 do
                                                        if 2 >= f then if 0 < f then if -1 <= f then repeat
                                                                        if f > 1 then
                                                                            a = y[l]; r = y[g]; c = t; break;
                                                                        end; y = e; b = n;
                                                                    until true; else
                                                                    a = y[l]; r = y[g]; c = t;
                                                                end else o = d; end else if 5 <= f then if 5 < f then f = -2; else n =
                                                                    u; end else if f > 1 then for e = 42, 56 do
                                                                        if 4 ~= f then
                                                                            h = o[a]; s = o[r]; break;
                                                                        end; u = h == s and y[c] or 1 + b; break;
                                                                    end; else
                                                                    h = o[a]; s = o[r];
                                                                end end end
                                                        f = f + 1
                                                    end
                                                    break;
                                                end; else
                                                local o, y, u, a, r, c, s, h, b; local f = 0; while f > -1 do
                                                    if 2 >= f then if 0 < f then if -1 <= f then repeat
                                                                    if f > 1 then
                                                                        a = y[l]; r = y[g]; c = t; break;
                                                                    end; y = e; u = n;
                                                                until true; else
                                                                a = y[l]; r = y[g]; c = t;
                                                            end else o = d; end else if 5 <= f then if 5 < f then f = -2; else n =
                                                                b; end else if f > 1 then for e = 42, 56 do
                                                                    if 4 ~= f then
                                                                        s = o[a]; h = o[r]; break;
                                                                    end; b = s == h and y[c] or 1 + u; break;
                                                                end; else
                                                                s = o[a]; h = o[r];
                                                            end end end
                                                    f = f + 1
                                                end
                                            end else if y >= 82 then repeat
                                                    if 84 ~= y then
                                                        local n = e[l]
                                                        local t = { d[n](o(d, n + 1, s)) }; local l = 0; for e = n, e[g] do
                                                            l = l + 1; d[e] = t[l];
                                                        end
                                                        break;
                                                    end; local s = p[e[t]]; local o; local y = {}; o = a.cRfGhPIm({},
                                                        { __index = function(n, e)
                                                            local e = y[e]; return e[1][e[2]];
                                                        end, __newindex = function(d, e, n)
                                                            local e = y[e]
                                                            e[1][e[2]] = n;
                                                        end, }); for l = 1, e[g] do
                                                        n = n + 1; local e = f[n]; if e[z] == 64 then y[l - 1] = { d, e
                                                                [t] }; else y[l - 1] = { h, e[t] }; end; u[#u + 1] = y;
                                                    end; d[e[l]] = b(s, o, r);
                                                until true; else
                                                local n = e[l]
                                                local t = { d[n](o(d, n + 1, s)) }; local l = 0; for e = n, e[g] do
                                                    l = l + 1; d[e] = t[l];
                                                end
                                            end end end end else if 63 < y then if 67 <= y then if 68 < y then if 69 < y then d[e[l]] =
                                                h[e[t]]; else d[e[l]][e[t]] = d[e[g]]; end else if 66 ~= y then repeat
                                                    if 67 ~= y then
                                                        local y, b, u, h, r; for a = 0, 3 do if a > 1 then if a > 1 then repeat
                                                                        if 2 ~= a then
                                                                            y = e[l]
                                                                            d[y] = d[y](o(d, y + 1, s))
                                                                            break;
                                                                        end; y = e[l]
                                                                        u, h = c(d[y](o(d, y + 1, e[t])))
                                                                        s = h + y - 1
                                                                        r = 0; for e = y, s do
                                                                            r = r + 1; d[e] = u[r];
                                                                        end; n = n + 1; e = f[n];
                                                                    until true; else
                                                                    y = e[l]
                                                                    u, h = c(d[y](o(d, y + 1, e[t])))
                                                                    s = h + y - 1
                                                                    r = 0; for e = y, s do
                                                                        r = r + 1; d[e] = u[r];
                                                                    end; n = n + 1; e = f[n];
                                                                end else if a ~= 0 then
                                                                    d(e[l], e[t]); n = n + 1; e = f[n];
                                                                else
                                                                    y = e[l]; b = d[e[t]]; d[y + 1] = b; d[y] = b[e[g]]; n =
                                                                    n + 1; e = f[n];
                                                                end end end
                                                        break;
                                                    end; local o, p, u, b, h, c, y, a, k, s; for y = 0, 4 do if 2 > y then if -3 <= y then repeat
                                                                    if y ~= 1 then
                                                                        d[e[l]][d[e[t]]] = d[e[g]]; n = n + 1; e = f[n]; break;
                                                                    end; d[e[l]] = r[e[t]]; n = n + 1; e = f[n];
                                                                until true; else
                                                                d[e[l]] = r[e[t]]; n = n + 1; e = f[n];
                                                            end else if 3 > y then
                                                                y = 0; while y > -1 do
                                                                    if 3 < y then if y >= 6 then if 4 <= y then repeat
                                                                                    if y ~= 7 then
                                                                                        d[c] = h; break;
                                                                                    end; y = -2;
                                                                                until true; else d[c] = h; end else if 1 <= y then repeat
                                                                                    if 5 ~= y then
                                                                                        h = b[o[u]]; break;
                                                                                    end; c = o[p];
                                                                                until true; else h = b[o[u]]; end end else if y > 1 then if 3 ~= y then u =
                                                                                t; else b = d; end else if y ~= -2 then repeat
                                                                                    if 1 ~= y then
                                                                                        o = e; break;
                                                                                    end; p = l;
                                                                                until true; else o = e; end end end
                                                                    y = y + 1
                                                                end
                                                                n = n + 1; e = f[n];
                                                            else if 4 == y then n = e[t]; else
                                                                    a = e[l]
                                                                    k = { d[a](d[a + 1]) }; s = 0; for e = a, e[g] do
                                                                        s = s + 1; d[e] = k[s];
                                                                    end
                                                                    n = n + 1; e = f[n];
                                                                end end end end
                                                until true; else
                                                local y, b, h, a, r; for u = 0, 3 do if u > 1 then if u > 1 then repeat
                                                                if 2 ~= u then
                                                                    y = e[l]
                                                                    d[y] = d[y](o(d, y + 1, s))
                                                                    break;
                                                                end; y = e[l]
                                                                h, a = c(d[y](o(d, y + 1, e[t])))
                                                                s = a + y - 1
                                                                r = 0; for e = y, s do
                                                                    r = r + 1; d[e] = h[r];
                                                                end; n = n + 1; e = f[n];
                                                            until true; else
                                                            y = e[l]
                                                            h, a = c(d[y](o(d, y + 1, e[t])))
                                                            s = a + y - 1
                                                            r = 0; for e = y, s do
                                                                r = r + 1; d[e] = h[r];
                                                            end; n = n + 1; e = f[n];
                                                        end else if u ~= 0 then
                                                            d(e[l], e[t]); n = n + 1; e = f[n];
                                                        else
                                                            y = e[l]; b = d[e[t]]; d[y + 1] = b; d[y] = b[e[g]]; n = n +
                                                            1; e = f[n];
                                                        end end end
                                            end end else if y >= 65 then if y > 62 then repeat
                                                    if 66 > y then
                                                        d[e[l]][d[e[t]]] = d[e[g]]; break;
                                                    end; local y, o; d[e[l]] = h[e[t]]; n = n + 1; e = f[n]; y = e[l]; o =
                                                    d[e[t]]; d[y + 1] = o; d[y] = o[e[g]]; n = n + 1; e = f[n]; y = e[l]
                                                    d[y](d[y + 1])
                                                    n = n + 1; e = f[n]; d[e[l]] = (e[t] ~= 0); n = n + 1; e = f[n]; h[e[t]] =
                                                    d[e[l]]; n = n + 1; e = f[n]; do return end;
                                                until true; else
                                                local y, o; d[e[l]] = h[e[t]]; n = n + 1; e = f[n]; y = e[l]; o = d
                                                [e[t]]; d[y + 1] = o; d[y] = o[e[g]]; n = n + 1; e = f[n]; y = e[l]
                                                d[y](d[y + 1])
                                                n = n + 1; e = f[n]; d[e[l]] = (e[t] ~= 0); n = n + 1; e = f[n]; h[e[t]] =
                                                d[e[l]]; n = n + 1; e = f[n]; do return end;
                                            end else
                                            local f, y, a, o, r, g; local n = 0; while n > -1 do
                                                if n >= 4 then if n <= 5 then if n >= 0 then repeat
                                                                if 4 ~= n then
                                                                    g = f[y]; break;
                                                                end; r = o[f[a]];
                                                            until true; else g = f[y]; end else if 4 <= n then for e = 25, 78 do
                                                                if 7 > n then
                                                                    d[g] = r; break;
                                                                end; n = -2; break;
                                                            end; else d[g] = r; end end else if n <= 1 then if 0 == n then f =
                                                            e; else y = l; end else if 1 <= n then for e = 44, 88 do
                                                                if n < 3 then
                                                                    a = t; break;
                                                                end; o = d; break;
                                                            end; else o = d; end end end
                                                n = n + 1
                                            end
                                        end end else if y < 60 then if y >= 58 then if y >= 54 then repeat
                                                    if y ~= 58 then
                                                        local n = e[l]
                                                        d[n] = d[n](o(d, n + 1, e[t]))
                                                        break;
                                                    end; local n = e[l]
                                                    local l, e = c(d[n](o(d, n + 1, e[t])))
                                                    s = e + n - 1
                                                    local e = 0; for n = n, s do
                                                        e = e + 1; d[n] = l[e];
                                                    end;
                                                until true; else
                                                local n = e[l]
                                                d[n] = d[n](o(d, n + 1, e[t]))
                                            end else
                                            local f, y, g, r, o; local n = 0; while n > -1 do
                                                if 2 >= n then if n < 1 then f = e; else if -3 < n then repeat
                                                                if n > 1 then
                                                                    g = t; break;
                                                                end; y = l;
                                                            until true; else g = t; end end else if n >= 5 then if n ~= 4 then repeat
                                                                if 6 > n then
                                                                    d(o, r); break;
                                                                end; n = -2;
                                                            until true; else n = -2; end else if n ~= 3 then o = f[y]; else r =
                                                            f[g]; end end end
                                                n = n + 1
                                            end
                                        end else if y < 62 then if y ~= 60 then
                                                local n = e[l]
                                                d[n] = d[n](o(d, n + 1, e[t]))
                                            else
                                                local n = e[l]
                                                d[n](o(d, n + 1, e[t]))
                                            end else if 58 ~= y then for a = 20, 65 do
                                                    if y > 62 then
                                                        local a, u, h, c, s, b, y, o, k; for y = 0, 6 do if y <= 2 then if y > 0 then if 0 <= y then repeat
                                                                            if 2 ~= y then
                                                                                y = 0; while y > -1 do
                                                                                    if y < 4 then if y <= 1 then if y >= -3 then for n = 41, 65 do
                                                                                                    if 1 > y then
                                                                                                        a = e; break;
                                                                                                    end; u = l; break;
                                                                                                end; else u = l; end else if y > 2 then c =
                                                                                                d; else h = t; end end else if y > 5 then if 7 == y then y = -2; else d[b] =
                                                                                                s; end else if 3 ~= y then for e = 44, 69 do
                                                                                                    if y > 4 then
                                                                                                        b = a[u]; break;
                                                                                                    end; s = c[a[h]]; break;
                                                                                                end; else s = c[a[h]]; end end end
                                                                                    y = y + 1
                                                                                end
                                                                                n = n + 1; e = f[n]; break;
                                                                            end; o = e[l]
                                                                            d[o] = d[o](d[o + 1])
                                                                            n = n + 1; e = f[n];
                                                                        until true; else
                                                                        y = 0; while y > -1 do
                                                                            if y < 4 then if y <= 1 then if y >= -3 then for n = 41, 65 do
                                                                                            if 1 > y then
                                                                                                a = e; break;
                                                                                            end; u = l; break;
                                                                                        end; else u = l; end else if y > 2 then c =
                                                                                        d; else h = t; end end else if y > 5 then if 7 == y then y = -2; else d[b] =
                                                                                        s; end else if 3 ~= y then for e = 44, 69 do
                                                                                            if y > 4 then
                                                                                                b = a[u]; break;
                                                                                            end; s = c[a[h]]; break;
                                                                                        end; else s = c[a[h]]; end end end
                                                                            y = y + 1
                                                                        end
                                                                        n = n + 1; e = f[n];
                                                                    end else
                                                                    d[e[l]] = r[e[t]]; n = n + 1; e = f[n];
                                                                end else if 5 <= y then if 6 == y then
                                                                        o = e[l]; k = d[e[t]]; d[o + 1] = k; d[o] = k
                                                                        [e[g]];
                                                                    else
                                                                        d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n];
                                                                    end else if -1 ~= y then repeat
                                                                            if 3 ~= y then
                                                                                o = e[l]
                                                                                d[o] = d[o]()
                                                                                n = n + 1; e = f[n]; break;
                                                                            end; d[e[l]] = d[e[t]][e[g]]; n = n + 1; e =
                                                                            f[n];
                                                                        until true; else
                                                                        o = e[l]
                                                                        d[o] = d[o]()
                                                                        n = n + 1; e = f[n];
                                                                    end end end end
                                                        break;
                                                    end; local r, h, a, b, c, k, s, u, y; d[e[l]] = d[e[t]][e[g]]; n = n +
                                                    1; e = f[n]; r = e[l]; h = d[e[t]]; d[r + 1] = h; d[r] = h[e[g]]; n =
                                                    n + 1; e = f[n]; y = 0; while y > -1 do
                                                        if y >= 4 then if y >= 6 then if y >= 3 then repeat
                                                                        if 7 ~= y then
                                                                            d[u] = s; break;
                                                                        end; y = -2;
                                                                    until true; else d[u] = s; end else if y < 5 then s =
                                                                    k[a[c]]; else u = a[b]; end end else if y <= 1 then if y >= -4 then repeat
                                                                        if 1 ~= y then
                                                                            a = e; break;
                                                                        end; b = l;
                                                                    until true; else a = e; end else if y >= -1 then repeat
                                                                        if 2 < y then
                                                                            k = d; break;
                                                                        end; c = t;
                                                                    until true; else c = t; end end end
                                                        y = y + 1
                                                    end
                                                    n = n + 1; e = f[n]; r = e[l]
                                                    d[r] = d[r](o(d, r + 1, e[t]))
                                                    n = n + 1; e = f[n]; d[e[l]][e[t]] = d[e[g]]; n = n + 1; e = f[n]; n =
                                                    e[t]; break;
                                                end; else
                                                local a, u, h, s, c, b, y, o, k; for y = 0, 6 do if y <= 2 then if y > 0 then if 0 <= y then repeat
                                                                    if 2 ~= y then
                                                                        y = 0; while y > -1 do
                                                                            if y < 4 then if y <= 1 then if y >= -3 then for n = 41, 65 do
                                                                                            if 1 > y then
                                                                                                a = e; break;
                                                                                            end; u = l; break;
                                                                                        end; else u = l; end else if y > 2 then s =
                                                                                        d; else h = t; end end else if y > 5 then if 7 == y then y = -2; else d[b] =
                                                                                        c; end else if 3 ~= y then for e = 44, 69 do
                                                                                            if y > 4 then
                                                                                                b = a[u]; break;
                                                                                            end; c = s[a[h]]; break;
                                                                                        end; else c = s[a[h]]; end end end
                                                                            y = y + 1
                                                                        end
                                                                        n = n + 1; e = f[n]; break;
                                                                    end; o = e[l]
                                                                    d[o] = d[o](d[o + 1])
                                                                    n = n + 1; e = f[n];
                                                                until true; else
                                                                y = 0; while y > -1 do
                                                                    if y < 4 then if y <= 1 then if y >= -3 then for n = 41, 65 do
                                                                                    if 1 > y then
                                                                                        a = e; break;
                                                                                    end; u = l; break;
                                                                                end; else u = l; end else if y > 2 then s =
                                                                                d; else h = t; end end else if y > 5 then if 7 == y then y = -2; else d[b] =
                                                                                c; end else if 3 ~= y then for e = 44, 69 do
                                                                                    if y > 4 then
                                                                                        b = a[u]; break;
                                                                                    end; c = s[a[h]]; break;
                                                                                end; else c = s[a[h]]; end end end
                                                                    y = y + 1
                                                                end
                                                                n = n + 1; e = f[n];
                                                            end else
                                                            d[e[l]] = r[e[t]]; n = n + 1; e = f[n];
                                                        end else if 5 <= y then if 6 == y then
                                                                o = e[l]; k = d[e[t]]; d[o + 1] = k; d[o] = k[e[g]];
                                                            else
                                                                d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n];
                                                            end else if -1 ~= y then repeat
                                                                    if 3 ~= y then
                                                                        o = e[l]
                                                                        d[o] = d[o]()
                                                                        n = n + 1; e = f[n]; break;
                                                                    end; d[e[l]] = d[e[t]][e[g]]; n = n + 1; e = f[n];
                                                                until true; else
                                                                o = e[l]
                                                                d[o] = d[o]()
                                                                n = n + 1; e = f[n];
                                                            end end end end
                                            end end end end end end end
                    n = 1 + n;
                end;
            end; return le
        end; local l = 0xff; local r = {}; local g = (1); local t = ''; (function(n)
            local d = n
            local f = 0x00
            local e = 0x00
            d = { (function(y)
                if f > 0x26 then return y end
                f = f + 1
                e = (e + 0xe6b - y) % 0x4b
                return (e % 0x03 == 0x1 and (function(d)
                    if not n[d] then
                        e = e + 0x01
                        n[d] = (0x71);
                    end
                    return true
                end) 'bhPYg' and d[0x1](0x3dd + y)) or
                (e % 0x03 == 0x0 and (function(d)
                    if not n[d] then
                        e = e + 0x01
                        n[d] = (0xa3);
                    end
                    return true
                end) 'WzFZT' and d[0x3](y + 0x333)) or
                (e % 0x03 == 0x2 and (function(d)
                    if not n[d] then
                        e = e + 0x01
                        n[d] = (0xc9); l[2] = (l[2] * (ne(function() r() end, o(t)) - ne(l[1], o(t)))) + 1; r[g] = {}; l =
                        l[2]; g = g + l;
                    end
                    return true
                end) 'VQOPJ' and d[0x2](y + 0x16b)) or y
            end), (function(t)
                if f > 0x1e then return t end
                f = f + 1
                e = (e + 0xe7c - t) % 0x32
                return (e % 0x03 == 0x2 and (function(d)
                    if not n[d] then
                        e = e + 0x01
                        n[d] = (0x3c); r[g] = te(); g = g + l;
                    end
                    return true
                end) 'ttUrU' and d[0x2](0x169 + t)) or
                (e % 0x03 == 0x0 and (function(d)
                    if not n[d] then
                        e = e + 0x01
                        n[d] = (0x5c);
                    end
                    return true
                end) 'JW_tz' and d[0x1](t + 0x348)) or
                (e % 0x03 == 0x1 and (function(d)
                    if not n[d] then
                        e = e + 0x01
                        n[d] = (0x14);
                    end
                    return true
                end) 'YfQCP' and d[0x3](t + 0x29b)) or t
            end), (function(y)
                if f > 0x24 then return y end
                f = f + 1
                e = (e + 0x548 - y) % 0x40
                return (e % 0x03 == 0x1 and (function(d)
                    if not n[d] then
                        e = e + 0x01
                        n[d] = (0xae); t = '\37'; l = { function() l() end }; t = t .. '\100\43';
                    end
                    return true
                end) 'HgZBm' and d[0x3](0x2ca + y)) or
                (e % 0x03 == 0x2 and (function(d)
                    if not n[d] then
                        e = e + 0x01
                        n[d] = (0xa7); t = { t .. '\58 a', t }; r[g] = ee(); g = g + ((not a.snWjPARA) and 1 or 0); t[1] =
                        '\58' .. t[1]; l[2] = 0xff;
                    end
                    return true
                end) 'kVwEQ' and d[0x1](y + 0x161)) or
                (e % 0x03 == 0x0 and (function(d)
                    if not n[d] then
                        e = e + 0x01
                        n[d] = (0x32);
                    end
                    return true
                end) 'iAcQE' and d[0x2](y + 0x2db)) or y
            end) }
            d[0x3](0x20bb)
        end) {}; local e = b(o(r)); return e(...);
    end
    return ee(
    (function()
        local n = {}
        local e = 0x01; local d; if a.snWjPARA then d = a.snWjPARA(ee) else d = '' end
        if a.o_LHLuqg(d, a.khYeBcVp) then e = e + 0; else e = e + 1; end
        n[e] = 0x02; n[n[e] + 0x01] = 0x03; return n;
    end)(), ...)
end)(
(function(n, e, d, l, t, f)
    local f; if 3 >= n then if 2 <= n then if n >= 1 then repeat
                    if n ~= 3 then
                        do return 16777216, 65536, 256 end; break;
                    end; do return e(1), e(4, t, l, d, e), e(5, t, l, d) end;
                until true; else do return 16777216, 65536, 256 end; end else if n > -1 then for f = 19, 83 do
                    if 0 < n then
                        do return function(d, e, n) if n then
                                    local e = (d / 2 ^ (e - 1)) % 2 ^ ((n - 1) - (e - 1) + 1); return e - e % 1;
                                else
                                    local e = 2 ^ (e - 1); return (d % (e + e) >= e) and 1 or 0;
                                end; end; end; break;
                    end; do return e(1), e(4, t, l, d, e), e(5, t, l, d) end; break;
                end; else do return e(1), e(4, t, l, d, e), e(5, t, l, d) end; end end else if n < 6 then if n >= 2 then for f = 36, 86 do
                    if n ~= 4 then
                        local n = l; do return function()
                                local e = e(d, n(n, n), n(n, n)); n(1); return e;
                            end; end; break;
                    end; local n = l; local f, t, l = t(2); do return function()
                            local e, d, g, y = e(d, n(n, n), n(n, n) + 3); n(4); return (y * f) + (g * t) + (d * l) + e;
                        end; end; break;
                end; else
                local n = l; do return function()
                        local e = e(d, n(n, n), n(n, n)); n(1); return e;
                    end; end;
            end else if n > 6 then if n >= 6 then for e = 46, 77 do
                        if n ~= 7 then
                            do return d(n, nil, d); end
                            break;
                        end; do return setmetatable({},
                                { ['__\99\97\108\108'] = function(e, l, t, d, n) if n then return e[n] elseif d then return
                                        e else e[l] = t end end }) end
                        break;
                    end; else do return setmetatable({},
                            { ['__\99\97\108\108'] = function(e, d, l, t, n) if n then return e[n] elseif t then return e else e[d] =
                                    l end end }) end end else do return t[d] end; end end end
end), ...)
