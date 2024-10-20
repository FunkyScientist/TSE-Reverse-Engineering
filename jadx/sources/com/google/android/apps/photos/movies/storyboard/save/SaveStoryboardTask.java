package com.google.android.apps.photos.movies.storyboard.save;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.pending.actions.AddPendingMediaActionTask;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.Executor;
import p000._1441;
import p000._151;
import p000._1846;
import p000._2266;
import p000._3151;
import p000._442;
import p000._850;
import p000._868;
import p000._876;
import p000.abuf;
import p000.abvn;
import p000.aius;
import p000.avzb;
import p000.awur;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.ayrc;
import p000.batz;
import p000.bbfg;
import p000.bbfh;
import p000.bbfl;
import p000.bdgx;
import p000.bdhb;
import p000.bdhc;
import p000.bdhe;
import p000.bdhf;
import p000.bfil;
import p000.bfir;
import p000.bjld;
import p000.lwy;
import p000.njp;
import p000.sih;
import p000.syx;
import p000.syy;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class SaveStoryboardTask extends awya {

    /* renamed from: a */
    static final FeaturesRequest f126411a;

    /* renamed from: e */
    private static final bbfl f126412e;

    /* renamed from: b */
    final String f126413b;

    /* renamed from: c */
    final MediaCollection f126414c;

    /* renamed from: d */
    bdhf f126415d;

    /* renamed from: f */
    private final int f126416f;

    /* renamed from: g */
    private final List f126417g;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_151.class);
        f126411a = avzbVar.m31782i();
        f126412e = bbfl.m37715h("SaveStoryboardTask");
    }

    public SaveStoryboardTask(int i, String str, bdhf bdhfVar, List list, MediaCollection mediaCollection) {
        super("SaveStoryboardTask");
        this.f126416f = i;
        this.f126417g = list;
        ayrc.m34758e(str, "mediaId can't be empty");
        this.f126413b = str;
        this.f126415d = bdhfVar;
        this.f126414c = mediaCollection;
    }

    @Override // p000.awya
    /* renamed from: B */
    public final String mo32815B(Context context) {
        return null;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        awyp mo7576a;
        int i;
        HashMap hashMap;
        aylw m34564b = aylw.m34564b(context);
        Object obj = null;
        _868 _868 = (_868) m34564b.m34577h(_868.class, null);
        String m1276d = ((_1441) m34564b.m34577h(_1441.class, null)).m1276d(this.f126416f, this.f126413b);
        if (m1276d != null) {
            try {
                bdhf bdhfVar = this.f126415d;
                njp njpVar = new njp();
                njpVar.f162418a = this.f126416f;
                njpVar.f162419b = this.f126417g;
                njpVar.f162421d = true;
                njpVar.f162420c = true;
                List m9080aq = _850.m9080aq(context, njpVar.m63793a(), f126411a);
                if (this.f126417g.size() == m9080aq.size()) {
                    HashMap hashMap2 = new HashMap();
                    for (int i2 = 0; i2 < m9080aq.size(); i2++) {
                        String str = (String) this.f126417g.get(i2);
                        _1846 _1846 = (_1846) m9080aq.get(i2);
                        String m1526a = ((_151) _1846.mo2138c(_151.class)).m1526a();
                        if (m1526a != null) {
                            hashMap2.put(m1526a, str);
                        } else {
                            throw new abvn("Unexpected null dedup key for remote media. Media key: " + str + ", media: " + String.valueOf(_1846));
                        }
                    }
                    int i3 = 5;
                    bfil bfilVar = (bfil) bdhfVar.mo4203a(5, null);
                    bfilVar.m39785A(bdhfVar);
                    int i4 = 0;
                    while (i4 < ((bdhf) bfilVar.f99874b).f91425g.size()) {
                        bdhe m39813aC = bfilVar.m39813aC(i4);
                        bfil bfilVar2 = (bfil) m39813aC.mo4203a(i3, obj);
                        bfilVar2.m39785A(m39813aC);
                        int i5 = 0;
                        while (i5 < ((bdhe) bfilVar2.f99874b).f91413c.size()) {
                            bdhb m39861ay = bfilVar2.m39861ay(i5);
                            bdhc bdhcVar = m39861ay.f91385d;
                            if (bdhcVar == null) {
                                bdhcVar = bdhc.f91396a;
                            }
                            if ((bdhcVar.f91398b & 2) != 0) {
                                bdhc bdhcVar2 = m39861ay.f91385d;
                                if (bdhcVar2 == null) {
                                    bdhcVar2 = bdhc.f91396a;
                                }
                                String str2 = (String) hashMap2.get(bdhcVar2.f91400d);
                                if (str2 != null) {
                                    bdhc bdhcVar3 = m39861ay.f91385d;
                                    if (bdhcVar3 == null) {
                                        bdhcVar3 = bdhc.f91396a;
                                    }
                                    bfil bfilVar3 = (bfil) bdhcVar3.mo4203a(i3, obj);
                                    bfilVar3.m39785A(bdhcVar3);
                                    if (!bfilVar3.f99874b.m39989ac()) {
                                        bfilVar3.mo39959x();
                                    }
                                    bfir bfirVar = bfilVar3.f99874b;
                                    bdhc bdhcVar4 = (bdhc) bfirVar;
                                    hashMap = hashMap2;
                                    bdhcVar4.f91398b |= 1;
                                    bdhcVar4.f91399c = str2;
                                    if (!bfirVar.m39989ac()) {
                                        bfilVar3.mo39959x();
                                    }
                                    bdhc bdhcVar5 = (bdhc) bfilVar3.f99874b;
                                    bdhcVar5.f91398b &= -3;
                                    bdhcVar5.f91400d = bdhc.f91396a.f91400d;
                                    bdhc bdhcVar6 = (bdhc) bfilVar3.mo39957u();
                                    i = 5;
                                    bfil bfilVar4 = (bfil) m39861ay.mo4203a(5, null);
                                    bfilVar4.m39785A(m39861ay);
                                    if (!bfilVar4.f99874b.m39989ac()) {
                                        bfilVar4.mo39959x();
                                    }
                                    bdhb bdhbVar = (bdhb) bfilVar4.f99874b;
                                    bdhcVar6.getClass();
                                    bdhbVar.f91385d = bdhcVar6;
                                    bdhbVar.f91383b |= 2;
                                    bfilVar2.m39896bh(i5, bfilVar4);
                                } else {
                                    throw new abvn("Couldn't find the media key for one of the visual assets");
                                }
                            } else {
                                i = i3;
                                hashMap = hashMap2;
                            }
                            i5++;
                            i3 = i;
                            hashMap2 = hashMap;
                            obj = null;
                        }
                        bfilVar.m39898bj(i4, bfilVar2);
                        i4++;
                        i3 = i3;
                        hashMap2 = hashMap2;
                        obj = null;
                    }
                    bdhf bdhfVar2 = (bdhf) bfilVar.mo39957u();
                    this.f126415d = bdhfVar2;
                    bfil m39983O = bdgx.f91354a.m39983O();
                    int i6 = bdhfVar2.f91421c;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar2 = m39983O.f99874b;
                    bdgx bdgxVar = (bdgx) bfirVar2;
                    bdgxVar.f91356b |= 1;
                    bdgxVar.f91357c = i6;
                    if (!bfirVar2.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bdgx bdgxVar2 = (bdgx) m39983O.f99874b;
                    bdhfVar2.getClass();
                    bdgxVar2.f91363i = bdhfVar2;
                    bdgxVar2.f91356b |= 64;
                    final bdgx bdgxVar3 = (bdgx) m39983O.mo39957u();
                    _3151 _3151 = (_3151) m34564b.m34577h(_3151.class, null);
                    bdhf bdhfVar3 = this.f126415d;
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator it = bdhfVar3.f91425g.iterator();
                    while (it.hasNext()) {
                        Iterator it2 = ((bdhe) it.next()).f91413c.iterator();
                        while (it2.hasNext()) {
                            bdhc bdhcVar7 = ((bdhb) it2.next()).f91385d;
                            if (bdhcVar7 == null) {
                                bdhcVar7 = bdhc.f91396a;
                            }
                            String str3 = bdhcVar7.f91399c;
                            if (!TextUtils.isEmpty(str3)) {
                                linkedHashSet.add(str3);
                            }
                        }
                    }
                    abuf abufVar = new abuf(m1276d, bdgxVar3, batz.m37359i(linkedHashSet));
                    _3151.mo6935b(Integer.valueOf(this.f126416f), abufVar);
                    if (!abufVar.f13944a.m43769h()) {
                        ((bbfh) ((bbfh) ((bbfh) f126412e.m37635c()).mo37685g(new bjld(abufVar.f13944a, null))).mo37670P((char) 4712)).mo37694p("Save RPC failed");
                        return new awyp(0, new bjld(abufVar.f13944a, null), null);
                    }
                    int i7 = this.f126416f;
                    String str4 = this.f126413b;
                    bdgxVar3.getClass();
                    Context context2 = _868.f8735n;
                    int i8 = syy.f177048a;
                    try {
                        ((_876) _868.f8729B.m73050a()).m9373r(i7, syy.m68635a(Collections.singletonList(str4), new syx() { // from class: szi
                            @Override // p000.syx
                            /* renamed from: a */
                            public final begn mo68634a(bfil bfilVar5) {
                                bbfl bbflVar = _868.f8715a;
                                befs befsVar = ((begn) bfilVar5.f99874b).f95704i;
                                if (befsVar == null) {
                                    befsVar = befs.f95518a;
                                }
                                bdho bdhoVar = befsVar.f95522d;
                                if (bdhoVar == null) {
                                    bdhoVar = bdho.f91469a;
                                }
                                bfil bfilVar6 = (bfil) befsVar.mo4203a(5, null);
                                bfilVar6.m39785A(befsVar);
                                bfil bfilVar7 = (bfil) bdhoVar.mo4203a(5, null);
                                bfilVar7.m39785A(bdhoVar);
                                bfra bfraVar = bdhoVar.f91473d;
                                if (bfraVar == null) {
                                    bfraVar = bfra.f101016a;
                                }
                                bfil bfilVar8 = (bfil) bfraVar.mo4203a(5, null);
                                bfilVar8.m39785A(bfraVar);
                                bfin bfinVar = (bfin) bfilVar8;
                                if (!bfinVar.f99874b.m39989ac()) {
                                    bfinVar.mo39959x();
                                }
                                bdgx bdgxVar4 = bdgx.this;
                                bfra bfraVar2 = (bfra) bfinVar.f99874b;
                                bfraVar2.f101019c = bdgxVar4;
                                bfraVar2.f101018b |= 1;
                                if (!bfilVar7.f99874b.m39989ac()) {
                                    bfilVar7.mo39959x();
                                }
                                bdho bdhoVar2 = (bdho) bfilVar7.f99874b;
                                bfra bfraVar3 = (bfra) bfinVar.mo39957u();
                                bfraVar3.getClass();
                                bdhoVar2.f91473d = bfraVar3;
                                bdhoVar2.f91471b |= 512;
                                if (!bfilVar6.f99874b.m39989ac()) {
                                    bfilVar6.mo39959x();
                                }
                                befs befsVar2 = (befs) bfilVar6.f99874b;
                                bdho bdhoVar3 = (bdho) bfilVar7.mo39957u();
                                bdhoVar3.getClass();
                                befsVar2.f95522d = bdhoVar3;
                                befsVar2.f95520b |= 2;
                                befs befsVar3 = (befs) bfilVar6.mo39957u();
                                if (!bfilVar5.f99874b.m39989ac()) {
                                    bfilVar5.mo39959x();
                                }
                                begn begnVar = (begn) bfilVar5.f99874b;
                                befsVar3.getClass();
                                begnVar.f95704i = befsVar3;
                                begnVar.f95697b |= 512;
                                befy befyVar = begnVar.f95700e;
                                if (befyVar == null) {
                                    befyVar = befy.f95559b;
                                }
                                List list = (List) Collection.EL.stream(befyVar.f95576i).filter(new std(10)).collect(Collectors.toList());
                                befy befyVar2 = ((begn) bfilVar5.f99874b).f95700e;
                                if (befyVar2 == null) {
                                    befyVar2 = befy.f95559b;
                                }
                                bfil bfilVar9 = (bfil) befyVar2.mo4203a(5, null);
                                bfilVar9.m39785A(befyVar2);
                                if (!bfilVar9.f99874b.m39989ac()) {
                                    bfilVar9.mo39959x();
                                }
                                ((befy) bfilVar9.f99874b).f95576i = bfkg.f99953a;
                                bfilVar9.m39822aL(list);
                                befy befyVar3 = (befy) bfilVar9.mo39957u();
                                if (!bfilVar5.f99874b.m39989ac()) {
                                    bfilVar5.mo39959x();
                                }
                                begn begnVar2 = (begn) bfilVar5.f99874b;
                                befyVar3.getClass();
                                begnVar2.f95700e = befyVar3;
                                begnVar2.f95697b |= 4;
                                begk begkVar = begnVar2.f95701f;
                                if (begkVar == null) {
                                    begkVar = begk.f95678a;
                                }
                                if ((begkVar.f95680b & 4) != 0) {
                                    begk begkVar2 = ((begn) bfilVar5.f99874b).f95701f;
                                    if (begkVar2 == null) {
                                        begkVar2 = begk.f95678a;
                                    }
                                    besr besrVar = begkVar2.f95683e;
                                    if (besrVar == null) {
                                        besrVar = besr.f97407a;
                                    }
                                    bfil bfilVar10 = (bfil) besrVar.mo4203a(5, null);
                                    bfilVar10.m39785A(besrVar);
                                    if (!bfilVar10.f99874b.m39989ac()) {
                                        bfilVar10.mo39959x();
                                    }
                                    besr besrVar2 = (besr) bfilVar10.f99874b;
                                    besrVar2.f97412e = 1;
                                    int i9 = besrVar2.f97409b | 4;
                                    besrVar2.f97409b = i9;
                                    if ((i9 & 8) != 0) {
                                        besy besyVar = besrVar2.f97413f;
                                        if (besyVar == null) {
                                            besyVar = besy.f97454a;
                                        }
                                        bfil bfilVar11 = (bfil) besyVar.mo4203a(5, null);
                                        bfilVar11.m39785A(besyVar);
                                        if (!bfilVar11.f99874b.m39989ac()) {
                                            bfilVar11.mo39959x();
                                        }
                                        bfir bfirVar3 = bfilVar11.f99874b;
                                        ((besy) bfirVar3).f97458d = bfkg.f99953a;
                                        if (!bfirVar3.m39989ac()) {
                                            bfilVar11.mo39959x();
                                        }
                                        besy besyVar2 = (besy) bfilVar11.f99874b;
                                        besyVar2.f97456b &= -2;
                                        besyVar2.f97457c = 0L;
                                        if (!bfilVar10.f99874b.m39989ac()) {
                                            bfilVar10.mo39959x();
                                        }
                                        besr besrVar3 = (besr) bfilVar10.f99874b;
                                        besy besyVar3 = (besy) bfilVar11.mo39957u();
                                        besyVar3.getClass();
                                        besrVar3.f97413f = besyVar3;
                                        besrVar3.f97409b |= 8;
                                    }
                                    begk begkVar3 = ((begn) bfilVar5.f99874b).f95701f;
                                    if (begkVar3 == null) {
                                        begkVar3 = begk.f95678a;
                                    }
                                    bfil bfilVar12 = (bfil) begkVar3.mo4203a(5, null);
                                    bfilVar12.m39785A(begkVar3);
                                    if (!bfilVar12.f99874b.m39989ac()) {
                                        bfilVar12.mo39959x();
                                    }
                                    begk begkVar4 = (begk) bfilVar12.f99874b;
                                    besr besrVar4 = (besr) bfilVar10.mo39957u();
                                    besrVar4.getClass();
                                    begkVar4.f95683e = besrVar4;
                                    begkVar4.f95680b |= 4;
                                    begk begkVar5 = (begk) bfilVar12.mo39957u();
                                    if (!bfilVar5.f99874b.m39989ac()) {
                                        bfilVar5.mo39959x();
                                    }
                                    begn begnVar3 = (begn) bfilVar5.f99874b;
                                    begkVar5.getClass();
                                    begnVar3.f95701f = begkVar5;
                                    begnVar3.f95697b |= 8;
                                }
                                return (begn) bfilVar5.mo39957u();
                            }
                        }, context2, i7), lwy.m62733n(_868.f8735n, i7));
                    } catch (awur e) {
                        ((bbfh) ((bbfh) ((bbfh) _868.f8715a.m37634b()).mo37685g(e)).mo37670P((char) 1905)).mo37695q("Account not found, account=%d", i7);
                    }
                    if (this.f126414c == null) {
                        mo7576a = new awyp(true);
                    } else {
                        mo7576a = ((_442) aylw.m34567e(context, _442.class)).mo7576a(new AddPendingMediaActionTask(this.f126416f, this.f126414c, null));
                    }
                    if (mo7576a.m32863d()) {
                        ((bbfh) ((bbfh) f126412e.m37634b()).mo37670P((char) 4711)).mo37694p("Couldn't add a pending movie to the library.");
                        return mo7576a;
                    }
                    njp njpVar2 = new njp();
                    njpVar2.f162418a = this.f126416f;
                    njpVar2.f162419b = Collections.singletonList(m1276d);
                    njpVar2.f162423f = true;
                    njpVar2.f162421d = true;
                    try {
                        _850.m9080aq(context, njpVar2.m63793a(), FeaturesRequest.f124646a);
                    } catch (sih e2) {
                        ((bbfh) ((bbfh) ((bbfh) f126412e.m37634b()).mo37685g(e2)).mo37670P((char) 4710)).mo37694p("Couldn't fetch the movie media item after saving");
                    }
                    return new awyp(true);
                }
                throw new abvn("Unexpected number of media items loaded");
            } catch (abvn | sih e3) {
                ((bbfh) ((bbfh) ((bbfh) f126412e.m37634b()).mo37685g(e3)).mo37670P((char) 4713)).mo37694p("Dedup key to media key convesion has failed");
                return new awyp(0, e3, null);
            }
        }
        bbfh bbfhVar = (bbfh) f126412e.m37634b();
        bbfhVar.mo37681aa(bbfg.MEDIUM);
        ((bbfh) bbfhVar.mo37670P(4714)).mo37697s("Unable to resolve movie media id: %s", this.f126413b);
        return new awyp(0, null, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.MOVIES_SAVE_STORYBOARD);
    }
}
