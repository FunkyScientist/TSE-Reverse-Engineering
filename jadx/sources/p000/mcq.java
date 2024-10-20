package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.album.mediaorenrichment.MediaOrEnrichment;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mcq implements lzo {

    /* renamed from: a */
    public final Context f158923a;

    /* renamed from: b */
    public final int f158924b;

    /* renamed from: c */
    public final mcv f158925c;

    /* renamed from: d */
    public final yer f158926d;

    /* renamed from: e */
    public final yer f158927e;

    /* renamed from: f */
    private final _106 f158928f;

    /* renamed from: g */
    private final _1441 f158929g;

    /* renamed from: h */
    private final yer f158930h;

    /* renamed from: i */
    private final yer f158931i;

    /* renamed from: j */
    private final yer f158932j;

    public mcq(Context context, int i, mcv mcvVar) {
        context.getClass();
        this.f158923a = context;
        this.f158928f = (_106) aylw.m34567e(context, _106.class);
        this.f158924b = i;
        mcvVar.getClass();
        this.f158925c = mcvVar;
        this.f158929g = (_1441) aylw.m34567e(context, _1441.class);
        _1311 m951d = _1317.m951d(context);
        this.f158930h = m951d.m943b(_2511.class, null);
        this.f158931i = m951d.m943b(_2516.class, null);
        this.f158932j = m951d.m943b(_2506.class, null);
        this.f158926d = m951d.m943b(_2146.class, null);
        this.f158927e = m951d.m943b(_851.class, null);
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        aylw m34564b = aylw.m34564b(this.f158923a);
        _868 _868 = (_868) m34564b.m34577h(_868.class, null);
        _853 _853 = (_853) m34564b.m34577h(_853.class, null);
        _881 _881 = (_881) m34564b.m34577h(_881.class, null);
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        for (mcw mcwVar : this.f158925c.f158954e) {
            hashMap.put(mcwVar.f158962c, mcwVar.f158963d);
        }
        for (mcw mcwVar2 : this.f158925c.f158955f) {
            hashMap2.put(mcwVar2.f158962c, mcwVar2.f158963d);
        }
        LocalId m47333b = LocalId.m47333b(this.f158925c.f158952c);
        if (!hashMap2.isEmpty()) {
            if (this.f158925c.f158956g) {
                _853.m9198ac(this.f158924b, m47333b, DesugarCollections.unmodifiableMap(hashMap2));
            } else {
                if (_851.m9147g(tzdVar, m47333b, DesugarCollections.unmodifiableMap(hashMap2)) > 0) {
                    ((_2146) this.f158926d.m73050a()).m3587e(this.f158924b, m47333b);
                }
            }
        }
        if (!hashMap.isEmpty()) {
            mcv mcvVar = this.f158925c;
            if (mcvVar.f158956g) {
                if (((_2506) this.f158932j.m73050a()).m4636l()) {
                    ((_2516) this.f158931i.m73050a()).m4732j(this.f158924b, tzdVar, LocalId.m47333b(this.f158925c.f158952c), hashMap);
                } else {
                    _881.m9421l(this.f158924b, tzdVar, LocalId.m47333b(this.f158925c.f158952c), hashMap);
                }
                if ((this.f158925c.f158951b & 8) != 0) {
                    if (((_2506) this.f158932j.m73050a()).m4633i()) {
                        _2511 _2511 = (_2511) this.f158930h.m73050a();
                        int i = this.f158924b;
                        _2511.m4674C(i, m47333b, true, new amim(_2511, i, m47333b, !this.f158925c.f158958i, 0));
                    } else {
                        _853.m9188S(this.f158924b, m47333b, !this.f158925c.f158958i);
                    }
                }
            } else {
                int i2 = this.f158924b;
                String str = mcvVar.f158952c;
                _868.m9309H(i2, hashMap);
                if ((this.f158925c.f158951b & 8) != 0) {
                    ((_2146) this.f158926d.m73050a()).m3583a().m3578e(this.f158924b, bjwl.m44345s(m47333b), true, sxk.UPDATE_CUSTOM_ORDER, new zfu(!this.f158925c.f158958i, 4));
                }
            }
        }
        tzdVar.m69589A(new lfj(this, 14, null));
        return new lzk(true, null, null);
    }

    @Override // p000.lzo
    /* renamed from: c */
    public final /* synthetic */ MutationSet mo10261c() {
        return MutationSet.m46576f();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x005e  */
    @Override // p000.lzo
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.apps.photos.actionqueue.OnlineResult mo10262d(android.content.Context r11, int r12) {
        /*
            r10 = this;
            android.content.Context r12 = r10.f158923a
            java.lang.Class<_3151> r0 = p000._3151.class
            java.lang.Object r12 = p000.aylw.m34567e(r12, r0)
            _3151 r12 = (p000._3151) r12
            mcv r0 = r10.f158925c
            java.lang.String r0 = r0.f158957h
            boolean r0 = r0.isEmpty()
            r1 = 0
            r2 = 0
            if (r0 != 0) goto L34
            _1441 r0 = r10.f158929g
            int r3 = r10.f158924b
            mcv r4 = r10.f158925c
            java.lang.String r4 = r4.f158957h
            java.util.List r4 = java.util.Collections.singletonList(r4)
            java.util.List r0 = r0.m1279g(r3, r4)
            boolean r3 = r0.isEmpty()
            if (r3 != 0) goto L34
            java.lang.Object r0 = r0.get(r1)
            java.lang.String r0 = (java.lang.String) r0
            r7 = r0
            goto L35
        L34:
            r7 = r2
        L35:
            _1441 r0 = r10.f158929g
            int r3 = r10.f158924b
            mcv r4 = r10.f158925c
            bfjb r4 = r4.f158953d
            java.util.List r8 = r0.m1279g(r3, r4)
            android.content.Context r4 = r10.f158923a
            int r5 = r10.f158924b
            mcv r0 = r10.f158925c
            mct r9 = new mct
            java.lang.String r6 = r0.f158952c
            r3 = r9
            r3.<init>(r4, r5, r6, r7, r8)
            int r0 = r10.f158924b
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r12.mo6935b(r0, r9)
            boolean r12 = r9.m62955g()
            if (r12 != 0) goto Lc5
            int r12 = r10.f158924b
            axao r11 = p000.awzw.m32880b(r11, r12)
            mcp r12 = new mcp
            r12.<init>(r10, r9, r1)
            p000.tzl.m69598c(r11, r2, r12)
            yer r11 = r10.f158932j
            java.lang.Object r11 = r11.m73050a()
            _2506 r11 = (p000._2506) r11
            boolean r11 = r11.m4631g()
            if (r11 == 0) goto L95
            mcv r11 = r10.f158925c
            boolean r11 = r11.f158956g
            if (r11 == 0) goto L95
            yer r11 = r10.f158930h
            java.lang.Object r11 = r11.m73050a()
            _2511 r11 = (p000._2511) r11
            int r12 = r10.f158924b
            mcv r0 = r10.f158925c
            java.lang.String r0 = r0.f158952c
            com.google.android.apps.photos.identifier.LocalId r0 = com.google.android.apps.photos.identifier.LocalId.m47333b(r0)
            r11.m4688n(r12, r0)
        L95:
            yer r11 = r10.f158932j
            java.lang.Object r11 = r11.m73050a()
            _2506 r11 = (p000._2506) r11
            boolean r11 = r11.m4635k()
            if (r11 == 0) goto Lbe
            mcv r11 = r10.f158925c
            boolean r11 = r11.f158956g
            if (r11 == 0) goto Lbe
            yer r11 = r10.f158931i
            java.lang.Object r11 = r11.m73050a()
            _2516 r11 = (p000._2516) r11
            int r12 = r10.f158924b
            mcv r0 = r10.f158925c
            java.lang.String r0 = r0.f158952c
            com.google.android.apps.photos.identifier.LocalId r0 = com.google.android.apps.photos.identifier.LocalId.m47333b(r0)
            r11.m4729g(r12, r0)
        Lbe:
            com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult r11 = new com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult
            r12 = 1
            r11.<init>(r12, r12, r1, r1)
            return r11
        Lc5:
            boolean r11 = r9.m62955g()
            p000.bain.m36840an(r11)
            bjlc r11 = r9.f158942c
            bjld r12 = new bjld
            r12.<init>(r11, r2)
            com.google.android.apps.photos.actionqueue.OnlineResult r11 = com.google.android.apps.photos.actionqueue.OnlineResult.m46579f(r12)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.mcq.mo10262d(android.content.Context, int):com.google.android.apps.photos.actionqueue.OnlineResult");
    }

    @Override // p000.lzo
    /* renamed from: e */
    public final lzm mo10263e() {
        return lzm.f158618a;
    }

    @Override // p000.lzo
    /* renamed from: f */
    public final /* synthetic */ OptimisticAction$MetadataSyncBlock mo10264f() {
        return OptimisticAction$MetadataSyncBlock.f123336g;
    }

    @Override // p000.lzo
    /* renamed from: g */
    public final batz mo10265g() {
        Object obj;
        mcv mcvVar = this.f158925c;
        if (mcvVar.f158956g) {
            obj = new lzj(new bbch(LocalId.m47333b(mcvVar.f158952c)));
        } else {
            obj = lzq.f158638a;
        }
        return batz.m37362l(obj);
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final /* synthetic */ bbuj mo10266h(Context context, int i) {
        return lwy.m62723d(this, context, i);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.album.albumeditmode.AlbumReorderOptimisticAction";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.ALBUM_REORDER;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        return ((Boolean) _2700.m5221e(context).mo5430c(new mdq(this, 1))).booleanValue();
    }

    @Override // p000.lzo
    /* renamed from: m */
    public final /* synthetic */ boolean mo10271m() {
        return false;
    }

    @Override // p000.lzo
    /* renamed from: n */
    public final /* synthetic */ boolean mo10272n() {
        return false;
    }

    @Override // p000.lzo
    /* renamed from: o */
    public final /* synthetic */ boolean mo10273o() {
        return false;
    }

    public mcq(Context context, int i, MediaCollection mediaCollection, MediaOrEnrichment mediaOrEnrichment, List list, boolean z, Boolean bool) {
        context.getClass();
        this.f158923a = context;
        this.f158928f = (_106) aylw.m34567e(context, _106.class);
        this.f158924b = i;
        bfil m39983O = mcv.f158949a.m39983O();
        String m5083w = _259.m5083w(mediaCollection);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        mcv mcvVar = (mcv) m39983O.f99874b;
        mcvVar.f158951b |= 1;
        mcvVar.f158952c = m5083w;
        String m5083w2 = _259.m5083w(mediaCollection);
        String m46650a = mediaOrEnrichment == null ? null : mediaOrEnrichment.m46650a(m5083w2);
        String m46651b = mediaOrEnrichment == null ? null : mediaOrEnrichment.m46651b();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            MediaOrEnrichment mediaOrEnrichment2 = (MediaOrEnrichment) it.next();
            if (mediaOrEnrichment2 != null) {
                String m46650a2 = mediaOrEnrichment2.m46650a(m5083w2);
                int size = arrayList.size();
                bfil m39983O2 = mcw.f158959a.m39983O();
                ayrc.m34758e(m46650a2, "invalid media id");
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                mcw mcwVar = (mcw) m39983O2.f99874b;
                m46650a2.getClass();
                mcwVar.f158961b |= 1;
                mcwVar.f158962c = m46650a2;
                String mo193a = this.f158928f.mo193a(m46651b, size);
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                mcw mcwVar2 = (mcw) m39983O2.f99874b;
                mcwVar2.f158961b |= 2;
                mcwVar2.f158963d = mo193a;
                mcw mcwVar3 = (mcw) m39983O2.mo39957u();
                if (mediaOrEnrichment2.f123559a != null) {
                    arrayList3.add(mcwVar3);
                } else {
                    arrayList2.add(mcwVar3);
                }
                arrayList.add(m46650a2);
            }
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        mcw[] mcwVarArr = (mcw[]) arrayList2.toArray(new mcw[0]);
        mcw[] mcwVarArr2 = (mcw[]) arrayList3.toArray(new mcw[0]);
        if (m46650a != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            mcv mcvVar2 = (mcv) m39983O.f99874b;
            mcvVar2.f158951b |= 4;
            mcvVar2.f158957h = m46650a;
        }
        List asList = Arrays.asList(strArr);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        mcv mcvVar3 = (mcv) m39983O.f99874b;
        bfjb bfjbVar = mcvVar3.f158953d;
        if (!bfjbVar.mo39493c()) {
            mcvVar3.f158953d = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(asList, mcvVar3.f158953d);
        List asList2 = Arrays.asList(mcwVarArr);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        mcv mcvVar4 = (mcv) m39983O.f99874b;
        bfjb bfjbVar2 = mcvVar4.f158954e;
        if (!bfjbVar2.mo39493c()) {
            mcvVar4.f158954e = bfir.m39974V(bfjbVar2);
        }
        bfgv.m39461k(asList2, mcvVar4.f158954e);
        List asList3 = Arrays.asList(mcwVarArr2);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        mcv mcvVar5 = (mcv) m39983O.f99874b;
        bfjb bfjbVar3 = mcvVar5.f158955f;
        if (!bfjbVar3.mo39493c()) {
            mcvVar5.f158955f = bfir.m39974V(bfjbVar3);
        }
        bfgv.m39461k(asList3, mcvVar5.f158955f);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        mcv mcvVar6 = (mcv) m39983O.f99874b;
        mcvVar6.f158951b |= 2;
        mcvVar6.f158956g = z;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            mcv mcvVar7 = (mcv) m39983O.f99874b;
            mcvVar7.f158951b |= 8;
            mcvVar7.f158958i = booleanValue;
        }
        this.f158925c = (mcv) m39983O.mo39957u();
        this.f158929g = (_1441) aylw.m34567e(context, _1441.class);
        _1311 m951d = _1317.m951d(context);
        this.f158930h = m951d.m943b(_2511.class, null);
        this.f158931i = m951d.m943b(_2516.class, null);
        this.f158932j = m951d.m943b(_2506.class, null);
        this.f158926d = m951d.m943b(_2146.class, null);
        this.f158927e = m951d.m943b(_851.class, null);
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final /* synthetic */ void mo10269k(Context context) {
    }
}
