package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.identifier.LocalId;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rzg implements _770 {

    /* renamed from: a */
    private final yer f174573a;

    /* renamed from: b */
    private final yer f174574b;

    /* renamed from: c */
    private final yer f174575c;

    /* renamed from: d */
    private final yer f174576d;

    /* renamed from: e */
    private final yer f174577e;

    /* renamed from: f */
    private final yer f174578f;

    public rzg(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f174573a = m951d.m943b(_849.class, null);
        this.f174574b = m951d.m943b(_853.class, null);
        this.f174575c = m951d.m943b(_2511.class, null);
        this.f174578f = m951d.m943b(_2507.class, null);
        this.f174577e = m951d.m943b(_2998.class, null);
        this.f174576d = m951d.m943b(_2506.class, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0037, code lost:
    
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0035, code lost:
    
        if (((p000._849) r3.f174573a.m73050a()).m8992a(r5, r7, r6) > 0) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0026, code lost:
    
        if (r0.m4642a().m8992a(r5, r7, r6) > 0) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0039, code lost:
    
        r7 = false;
     */
    @Override // p000._770
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean mo8736a(p000.tzd r4, int r5, com.google.android.apps.photos.identifier.LocalId r6, java.lang.String r7, boolean r8) {
        /*
            r3 = this;
            yer r0 = r3.f174576d
            java.lang.Object r0 = r0.m73050a()
            _2506 r0 = (p000._2506) r0
            boolean r0 = r0.m4629e()
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L29
            yer r0 = r3.f174578f
            java.lang.Object r0 = r0.m73050a()
            _2507 r0 = (p000._2507) r0
            r7.getClass()
            r6.getClass()
            _849 r0 = r0.m4642a()
            int r7 = r0.m8992a(r5, r7, r6)
            if (r7 <= 0) goto L39
            goto L37
        L29:
            yer r0 = r3.f174573a
            java.lang.Object r0 = r0.m73050a()
            _849 r0 = (p000._849) r0
            int r7 = r0.m8992a(r5, r7, r6)
            if (r7 <= 0) goto L39
        L37:
            r7 = r1
            goto L3a
        L39:
            r7 = r2
        L3a:
            if (r8 == 0) goto L64
            yer r0 = r3.f174576d
            java.lang.Object r0 = r0.m73050a()
            _2506 r0 = (p000._2506) r0
            boolean r0 = r0.m4633i()
            if (r0 == 0) goto L57
            yer r0 = r3.f174575c
            java.lang.Object r0 = r0.m73050a()
            _2511 r0 = (p000._2511) r0
            boolean r4 = r0.m4695u(r4, r5, r6)
            goto L65
        L57:
            yer r0 = r3.f174574b
            java.lang.Object r0 = r0.m73050a()
            _853 r0 = (p000._853) r0
            boolean r4 = r0.m9185O(r4, r5, r6)
            goto L65
        L64:
            r4 = r2
        L65:
            if (r8 == 0) goto L6c
            if (r4 == 0) goto L6a
            goto L6c
        L6a:
            r4 = r2
            goto L6d
        L6c:
            r4 = r1
        L6d:
            if (r7 == 0) goto L72
            if (r4 == 0) goto L72
            return r1
        L72:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.rzg.mo8736a(tzd, int, com.google.android.apps.photos.identifier.LocalId, java.lang.String, boolean):boolean");
    }

    @Override // p000._770
    /* renamed from: b */
    public final baca mo8737b(int i, LocalId localId, String str, bfxd bfxdVar) {
        boolean m9184N;
        boolean z;
        sxp m8996e;
        boolean z2;
        if (((_2506) this.f174576d.m73050a()).m4633i()) {
            m9184N = ((_2511) this.f174575c.m73050a()).m4694t(i, localId, true);
        } else {
            m9184N = ((_853) this.f174574b.m73050a()).m9184N(i, localId, true);
        }
        boolean z3 = m9184N;
        yer yerVar = this.f174577e;
        String m9057aT = _850.m9057aT();
        long epochMilli = ((_2998) yerVar.m73050a()).mo6308e().toEpochMilli();
        bfil m39983O = bdvg.f94032a.m39983O();
        bfil m39983O2 = bece.f95054a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bece beceVar = (bece) m39983O2.f99874b;
        beceVar.f95056b |= 1;
        beceVar.f95057c = m9057aT;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bdvg bdvgVar = (bdvg) m39983O.f99874b;
        bece beceVar2 = (bece) m39983O2.mo39957u();
        beceVar2.getClass();
        bdvgVar.f94035c = beceVar2;
        bdvgVar.f94034b |= 1;
        String m9213m = ((_853) this.f174574b.m73050a()).m9213m(i, localId);
        bfil m39983O3 = bdur.f93907a.m39983O();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bdur bdurVar = (bdur) m39983O3.f99874b;
        m9213m.getClass();
        bdurVar.f93909b |= 1;
        bdurVar.f93910c = m9213m;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bdvg bdvgVar2 = (bdvg) m39983O.f99874b;
        bdur bdurVar2 = (bdur) m39983O3.mo39957u();
        bdurVar2.getClass();
        bdvgVar2.f94036d = bdurVar2;
        bdvgVar2.f94034b |= 2;
        bdvh bdvhVar = ((bdvg) m39983O.f99874b).f94038f;
        if (bdvhVar == null) {
            bdvhVar = bdvh.f94041a;
        }
        bfil bfilVar = (bfil) bdvhVar.mo4203a(5, null);
        bfilVar.m39785A(bdvhVar);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bdvh bdvhVar2 = (bdvh) bfilVar.f99874b;
        bdvhVar2.f94043b |= 2;
        bdvhVar2.f94045d = epochMilli;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bdvg bdvgVar3 = (bdvg) m39983O.f99874b;
        bdvh bdvhVar3 = (bdvh) bfilVar.mo39957u();
        bdvhVar3.getClass();
        bdvgVar3.f94038f = bdvhVar3;
        bdvgVar3.f94034b |= 8;
        bdvh bdvhVar4 = ((bdvg) m39983O.f99874b).f94038f;
        if (bdvhVar4 == null) {
            bdvhVar4 = bdvh.f94041a;
        }
        bfil bfilVar2 = (bfil) bdvhVar4.mo4203a(5, null);
        bfilVar2.m39785A(bdvhVar4);
        if (!bfilVar2.f99874b.m39989ac()) {
            bfilVar2.mo39959x();
        }
        bdvh bdvhVar5 = (bdvh) bfilVar2.f99874b;
        bfxdVar.getClass();
        bdvhVar5.f94044c = bfxdVar;
        bdvhVar5.f94043b |= 1;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bdvg bdvgVar4 = (bdvg) m39983O.f99874b;
        bdvh bdvhVar6 = (bdvh) bfilVar2.mo39957u();
        bdvhVar6.getClass();
        bdvgVar4.f94038f = bdvhVar6;
        bdvgVar4.f94034b |= 8;
        if (!TextUtils.isEmpty(str)) {
            bfil m39983O4 = bdwg.f94221a.m39983O();
            if (!m39983O4.f99874b.m39989ac()) {
                m39983O4.mo39959x();
            }
            bdwg bdwgVar = (bdwg) m39983O4.f99874b;
            bdwgVar.f94224c = 1;
            bdwgVar.f94223b |= 1;
            bfil m39983O5 = bdvu.f94113a.m39983O();
            if (!m39983O5.f99874b.m39989ac()) {
                m39983O5.mo39959x();
            }
            bdvu bdvuVar = (bdvu) m39983O5.f99874b;
            str.getClass();
            bdvuVar.f94115b |= 1;
            bdvuVar.f94116c = str;
            if (!m39983O4.f99874b.m39989ac()) {
                m39983O4.mo39959x();
            }
            bdwg bdwgVar2 = (bdwg) m39983O4.f99874b;
            bdvu bdvuVar2 = (bdvu) m39983O5.mo39957u();
            bdvuVar2.getClass();
            bdwgVar2.f94225d = bdvuVar2;
            bdwgVar2.f94223b |= 2;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bdvg bdvgVar5 = (bdvg) m39983O.f99874b;
            bdwg bdwgVar3 = (bdwg) m39983O4.mo39957u();
            bdwgVar3.getClass();
            bdvgVar5.f94037e = bdwgVar3;
            bdvgVar5.f94034b |= 4;
        } else {
            String mo47326a = localId.mo47326a();
            bfil m39983O6 = bdwg.f94221a.m39983O();
            if (!m39983O6.f99874b.m39989ac()) {
                m39983O6.mo39959x();
            }
            bdwg bdwgVar4 = (bdwg) m39983O6.f99874b;
            bdwgVar4.f94224c = 2;
            bdwgVar4.f94223b |= 1;
            bfil m39983O7 = bdvf.f94026a.m39983O();
            if (!m39983O7.f99874b.m39989ac()) {
                m39983O7.mo39959x();
            }
            bdvf bdvfVar = (bdvf) m39983O7.f99874b;
            bdvfVar.f94028b |= 1;
            bdvfVar.f94029c = mo47326a;
            if (!m39983O6.f99874b.m39989ac()) {
                m39983O6.mo39959x();
            }
            bdwg bdwgVar5 = (bdwg) m39983O6.f99874b;
            bdvf bdvfVar2 = (bdvf) m39983O7.mo39957u();
            bdvfVar2.getClass();
            bdwgVar5.f94226e = bdvfVar2;
            bdwgVar5.f94223b |= 4;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bdvg bdvgVar6 = (bdvg) m39983O.f99874b;
            bdwg bdwgVar6 = (bdwg) m39983O6.mo39957u();
            bdwgVar6.getClass();
            bdvgVar6.f94037e = bdwgVar6;
            bdvgVar6.f94034b |= 4;
        }
        if (((_2506) this.f174576d.m73050a()).m4629e()) {
            _2507 _2507 = (_2507) this.f174578f.m73050a();
            bdvg m9126f = _850.m9126f(m39983O);
            localId.getClass();
            m9126f.getClass();
            bkhf bkhfVar = new bkhf();
            z = z3;
            _2507.m4648g(i, bjwl.m44345s(m9057aT), localId, new amht(bkhfVar, _2507, i, epochMilli, localId, m9057aT, m9126f));
            Object obj = bkhfVar.f115075a;
            if (obj != null) {
                m8996e = (sxp) obj;
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        } else {
            z = z3;
            m8996e = ((_849) this.f174573a.m73050a()).m8996e(i, epochMilli, localId, m9057aT, _850.m9126f(m39983O));
        }
        if (m8996e.f176900b == 3) {
            int i2 = m8996e.f176899a;
            if (i2 >= 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            C1131ut.m70371h(z2);
            ayrc.m34757d(m9057aT);
            return new baca(i2, m9057aT, z);
        }
        throw new sih("Failed to insert comment envelopeLocalId=" + String.valueOf(localId) + ", localCommentId=" + m9057aT);
    }

    @Override // p000._770
    /* renamed from: c */
    public final baca mo8738c(int i, LocalId localId, String str, String str2) {
        bfil m39983O = bfxd.f102092a.m39983O();
        m39983O.m39873bK(rzj.m67802a(str2));
        return mo8737b(i, localId, str, (bfxd) m39983O.mo39957u());
    }
}
