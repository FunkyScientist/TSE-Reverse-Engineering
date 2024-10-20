package p000;

import android.content.Context;
import android.graphics.RectF;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.graphics.ImmutableRectF;
import com.google.android.apps.photos.printingskus.core.mediacollection.feature.PrintLayoutFeature;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahin {

    /* renamed from: a */
    public static final ahin f29662a = new ahin();

    /* renamed from: b */
    private static final FeaturesRequest f29663b;

    /* renamed from: c */
    private static final FeaturesRequest f29664c;

    /* renamed from: d */
    private static final FeaturesRequest f29665d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(PrintLayoutFeature.class);
        f29663b = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(_2108.class);
        f29664c = avzbVar2.m31782i();
        avzb avzbVar3 = new avzb(true);
        avzbVar3.m31784l(_235.class);
        f29665d = avzbVar3.m31782i();
    }

    private ahin() {
    }

    /* renamed from: b */
    public static final List m17974b(bfch bfchVar, ImmutableRectF immutableRectF, bext bextVar) {
        ArrayList arrayList = new ArrayList();
        bezw bezwVar = bextVar.f98154h;
        if (bezwVar == null) {
            bezwVar = bezw.f98568a;
        }
        if (_2071.m3366h(immutableRectF, bezwVar, bfchVar)) {
            arrayList.add(bfcj.LOW_RESOLUTION);
        }
        return arrayList;
    }

    /* renamed from: c */
    public static final ahil m17975c(Context context, _1846 _1846) {
        _2108 _2108 = (_2108) _850.m9074ak(context, _1846, f29664c).mo2138c(_2108.class);
        return new ahil(_2108.f3116a, _2108.f3117b);
    }

    /* renamed from: d */
    public static final bfco m17976d(bexu bexuVar, bfco bfcoVar, bfcp bfcpVar) {
        bfcp m39439b = bfcp.m39439b(bfcoVar.f99027f);
        if (m39439b == null) {
            m39439b = bfcp.UNKNOWN_SURFACE_SIZE;
        }
        if (m39439b != bfcpVar) {
            int i = 1;
            if (bfcoVar.f99030i.size() == 1) {
                bfcm bfcmVar = (bfcm) bfcoVar.f99030i.get(0);
                bfcmVar.getClass();
                int m36453aV = C0069b.m36453aV(bfcoVar.f99026e);
                if (m36453aV == 0) {
                    m36453aV = 1;
                }
                int m36483az = C0069b.m36483az(bfcoVar.f99029h);
                if (m36483az == 0) {
                    m36483az = 1;
                }
                bexv m3193i = _2001.m3193i(bexuVar, m36453aV, bfcpVar, m36483az);
                int m28100H = asbf.m28100H(bfcoVar.f99028g);
                if (m28100H == 0) {
                    m28100H = 1;
                }
                bfci m39434b = bfci.m39434b(bfcmVar.f99009d);
                if (m39434b == null) {
                    m39434b = bfci.UNKNOWN_PHOTO_POSITION;
                }
                m39434b.getClass();
                bext m3192h = _2001.m3192h(m3193i, m28100H, m39434b);
                bfch bfchVar = bfcmVar.f99010e;
                if (bfchVar == null) {
                    bfchVar = bfch.f98972a;
                }
                bfchVar.getClass();
                bezw bezwVar = m3192h.f98154h;
                if (bezwVar == null) {
                    bezwVar = bezw.f98568a;
                }
                RectF m3363e = _2071.m3363e(bezwVar, bfchVar.f98980h, bfchVar.f98981i);
                bfcg bfcgVar = bfcmVar.f99012g;
                if (bfcgVar == null) {
                    bfcgVar = bfcg.f98967a;
                }
                bfcn bfcnVar = bfcgVar.f98970c;
                if (bfcnVar == null) {
                    bfcnVar = bfcn.f99014a;
                }
                ImmutableRectF m18351c = ahru.m18351c(bfcnVar);
                float f = bfchVar.f98978f;
                float f2 = m3192h.f98151e;
                bfcn bfcnVar2 = m3192h.f98152f;
                if (bfcnVar2 == null) {
                    bfcnVar2 = bfcn.f99014a;
                }
                ImmutableRectF m3365g = _2071.m3365g(m18351c, f, f2, m3363e, ahru.m18351c(bfcnVar2));
                bfil bfilVar = (bfil) bfcoVar.mo4203a(5, null);
                bfilVar.m39785A(bfcoVar);
                bfilVar.getClass();
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bfco bfcoVar2 = (bfco) bfilVar.f99874b;
                bfcoVar2.f99027f = bfcpVar.f99061D;
                bfcoVar2.f99023b |= 2;
                int m36483az2 = C0069b.m36483az(m3193i.f98164d);
                if (m36483az2 != 0) {
                    i = m36483az2;
                }
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bfco bfcoVar3 = (bfco) bfilVar.f99874b;
                bfcoVar3.f99029h = i - 1;
                bfcoVar3.f99023b |= 8;
                bfco m38391bs = bbvs.m38391bs(bfilVar);
                bfil bfilVar2 = (bfil) bfcmVar.mo4203a(5, null);
                bfilVar2.m39785A(bfcmVar);
                bfilVar2.getClass();
                bfcg bfcgVar2 = bfcmVar.f99012g;
                if (bfcgVar2 == null) {
                    bfcgVar2 = bfcg.f98967a;
                }
                bfcgVar2.getClass();
                bfil bfilVar3 = (bfil) bfcgVar2.mo4203a(5, null);
                bfilVar3.m39785A(bfcgVar2);
                bfilVar3.getClass();
                bbvs.m38356bA(ahru.m18354f(m3365g), bfilVar3);
                bbvs.m38357bB(3, bfilVar3);
                bbvs.m38393bu(bbvs.m38398bz(bfilVar3), bfilVar2);
                bbvs.m38395bw(bfilVar2);
                bbvs.m38394bv(bfilVar2);
                bbvs.m38395bw(bfilVar2);
                bfilVar2.m39907bs(m17974b(bfchVar, m3365g, m3192h));
                bfcm m38392bt = bbvs.m38392bt(bfilVar2);
                bfil bfilVar4 = (bfil) m38391bs.mo4203a(5, null);
                bfilVar4.m39785A(m38391bs);
                if (!bfilVar4.f99874b.m39989ac()) {
                    bfilVar4.mo39959x();
                }
                bfco bfcoVar4 = (bfco) bfilVar4.f99874b;
                bfcoVar4.m39438b();
                bfcoVar4.f99030i.remove(0);
                if (!bfilVar4.f99874b.m39989ac()) {
                    bfilVar4.mo39959x();
                }
                bfco bfcoVar5 = (bfco) bfilVar4.f99874b;
                bfcoVar5.m39438b();
                bfcoVar5.f99030i.add(m38392bt);
                bfir mo39957u = bfilVar4.mo39957u();
                mo39957u.getClass();
                return (bfco) mo39957u;
            }
            throw new IllegalStateException("Check failed.");
        }
        return bfcoVar;
    }

    /* renamed from: e */
    public static final bfcl m17977e(Context context, int i, ahia ahiaVar, beyf beyfVar) {
        bfcl bfclVar = ((PrintLayoutFeature) _850.m9075al(context, _2078.m3385b(i, beyfVar, ahiaVar, 1), f29663b).mo2138c(PrintLayoutFeature.class)).f127570a;
        bfclVar.getClass();
        return bfclVar;
    }

    /* renamed from: f */
    public static final bfco m17978f(bfch bfchVar, bexu bexuVar, bfco bfcoVar, bfcm bfcmVar) {
        int i;
        bfchVar.getClass();
        bfil bfilVar = (bfil) bfcmVar.mo4203a(5, null);
        bfilVar.m39785A(bfcmVar);
        bfilVar.getClass();
        long j = bfchVar.f98980h;
        long j2 = bfchVar.f98981i;
        int m36453aV = C0069b.m36453aV(bfcoVar.f99026e);
        int i2 = 1;
        if (m36453aV == 0) {
            m36453aV = 1;
        }
        bfcp m39439b = bfcp.m39439b(bfcoVar.f99027f);
        if (m39439b == null) {
            m39439b = bfcp.UNKNOWN_SURFACE_SIZE;
        }
        if (j >= j2) {
            i = 2;
        } else {
            i = 3;
        }
        m39439b.getClass();
        bexv m3193i = _2001.m3193i(bexuVar, m36453aV, m39439b, i);
        int m28100H = asbf.m28100H(bfcoVar.f99028g);
        if (m28100H == 0) {
            m28100H = 1;
        }
        bfci m39434b = bfci.m39434b(bfcmVar.f99009d);
        if (m39434b == null) {
            m39434b = bfci.UNKNOWN_PHOTO_POSITION;
        }
        m39434b.getClass();
        bext m3192h = _2001.m3192h(m3193i, m28100H, m39434b);
        float f = m3192h.f98151e;
        float f2 = bfchVar.f98978f;
        bfcn bfcnVar = bfchVar.f98979g;
        if (bfcnVar == null) {
            bfcnVar = bfcn.f99014a;
        }
        ImmutableRectF m18351c = ahru.m18351c(bfcnVar);
        bfcn bfcnVar2 = m3192h.f98152f;
        if (bfcnVar2 == null) {
            bfcnVar2 = bfcn.f99014a;
        }
        ImmutableRectF m3364f = _2071.m3364f(f, f2, m18351c, ahru.m18351c(bfcnVar2));
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bfcm bfcmVar2 = (bfcm) bfilVar.f99874b;
        bfcmVar2.f99010e = bfchVar;
        bfcmVar2.f99008c |= 2;
        bfil m39983O = bfcg.f98967a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfcg bfcgVar = (bfcg) m39983O.f99874b;
        bfcgVar.f98971d = 2;
        bfcgVar.f98969b = 2 | bfcgVar.f98969b;
        bfcn m18354f = ahru.m18354f(m3364f);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfcg bfcgVar2 = (bfcg) m39983O.f99874b;
        m18354f.getClass();
        bfcgVar2.f98970c = m18354f;
        bfcgVar2.f98969b |= 1;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bfcm bfcmVar3 = (bfcm) bfilVar.f99874b;
        bfcg bfcgVar3 = (bfcg) m39983O.mo39957u();
        bfcgVar3.getClass();
        bfcmVar3.f99012g = bfcgVar3;
        bfcmVar3.f99008c |= 4;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        ((bfcm) bfilVar.f99874b).f99011f = bfis.f99882a;
        bfilVar.m39907bs(m17974b(bfchVar, m3364f, m3192h));
        bfil bfilVar2 = (bfil) bfcoVar.mo4203a(5, null);
        bfilVar2.m39785A(bfcoVar);
        int m36483az = C0069b.m36483az(m3193i.f98164d);
        if (m36483az != 0) {
            i2 = m36483az;
        }
        if (!bfilVar2.f99874b.m39989ac()) {
            bfilVar2.mo39959x();
        }
        bfco bfcoVar2 = (bfco) bfilVar2.f99874b;
        bfcoVar2.f99029h = i2 - 1;
        bfcoVar2.f99023b |= 8;
        if (!bfilVar2.f99874b.m39989ac()) {
            bfilVar2.mo39959x();
        }
        ((bfco) bfilVar2.f99874b).f99030i = bfkg.f99953a;
        if (!bfilVar2.f99874b.m39989ac()) {
            bfilVar2.mo39959x();
        }
        bfco bfcoVar3 = (bfco) bfilVar2.f99874b;
        bfcm bfcmVar4 = (bfcm) bfilVar.mo39957u();
        bfcmVar4.getClass();
        bfcoVar3.m39438b();
        bfcoVar3.f99030i.add(bfcmVar4);
        bfir mo39957u = bfilVar2.mo39957u();
        mo39957u.getClass();
        return (bfco) mo39957u;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m17979a(android.content.Context r6, java.util.concurrent.Executor r7, java.util.List r8, int r9, java.lang.String r10, java.lang.String r11, p000.bkeg r12) {
        /*
            r5 = this;
            boolean r0 = r12 instanceof p000.ahim
            if (r0 == 0) goto L13
            r0 = r12
            ahim r0 = (p000.ahim) r0
            int r1 = r0.f29661c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f29661c = r1
            goto L18
        L13:
            ahim r0 = new ahim
            r0.<init>(r5, r12)
        L18:
            java.lang.Object r12 = r0.f29659a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f29661c
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L28
            p000.bjwl.m44327ba(r12)
            goto La6
        L28:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L30:
            p000.bjwl.m44327ba(r12)
            if (r11 == 0) goto L48
            java.lang.String r12 = p000.ahrw.m18361c(r6, r9, r11)
            if (r12 == 0) goto L3c
            goto L49
        L3c:
            java.lang.String r6 = "Collection not found: "
            java.lang.String r6 = r6.concat(r11)
            sih r7 = new sih
            r7.<init>(r6)
            throw r7
        L48:
            r12 = 0
        L49:
            com.google.android.apps.photos.core.FeaturesRequest r11 = p000.ahin.f29665d
            java.util.List r8 = p000._850.m9081ar(r6, r8, r11)
            java.util.ArrayList r11 = new java.util.ArrayList
            r2 = 10
            int r2 = p000.bkcw.m44300aa(r8, r2)
            r11.<init>(r2)
            java.util.Iterator r8 = r8.iterator()
        L5e:
            boolean r2 = r8.hasNext()
            if (r2 == 0) goto L87
            java.lang.Object r2 = r8.next()
            _1846 r2 = (p000._1846) r2
            java.lang.String r4 = p000.ahrw.m18362d(r6, r9, r2, r12)
            if (r4 == 0) goto L74
            r11.add(r4)
            goto L5e
        L74:
            sih r6 = new sih
            java.util.Objects.toString(r2)
            java.lang.String r7 = java.lang.String.valueOf(r2)
            java.lang.String r8 = "Media not found: "
            java.lang.String r7 = r8.concat(r7)
            r6.<init>(r7)
            throw r6
        L87:
            ahon r8 = new ahon
            r8.<init>(r6, r11, r10, r3)
            java.lang.Class<_3151> r10 = p000._3151.class
            java.lang.Object r6 = p000.aylw.m34567e(r6, r10)
            _3151 r6 = (p000._3151) r6
            java.lang.Integer r10 = new java.lang.Integer
            r10.<init>(r9)
            bbuj r6 = r6.mo6934a(r10, r8, r7)
            r0.f29661c = r3
            java.lang.Object r12 = p000.bkgt.m44797x(r6, r0)
            if (r12 != r1) goto La6
            return r1
        La6:
            ahon r12 = (p000.ahon) r12
            p000._2001.m3191g(r12)
            batz r6 = r12.f30282b
            r6.getClass()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ahin.m17979a(android.content.Context, java.util.concurrent.Executor, java.util.List, int, java.lang.String, java.lang.String, bkeg):java.lang.Object");
    }
}
