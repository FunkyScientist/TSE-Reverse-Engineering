package p000;

import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cwg implements ewx {
    /* renamed from: f */
    private static final int m50491f(eve eveVar, List list, int i, bkga bkgaVar) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        int i6;
        List list2 = (List) list.get(0);
        boolean z2 = true;
        List list3 = (List) list.get(1);
        List list4 = (List) list.get(2);
        List list5 = (List) list.get(3);
        List list6 = (List) list.get(4);
        int m50647c = dit.m50647c(i, eveVar.mo31119eL(32.0f));
        evd evdVar = (evd) bkcw.m44601bj(list5);
        if (evdVar != null) {
            i2 = ((Number) bkgaVar.mo9860a(evdVar, Integer.valueOf(m50647c))).intValue();
            m50647c = dit.m50647c(m50647c, evdVar.mo52322b(Integer.MAX_VALUE));
        } else {
            i2 = 0;
        }
        evd evdVar2 = (evd) bkcw.m44601bj(list6);
        if (evdVar2 != null) {
            i3 = ((Number) bkgaVar.mo9860a(evdVar2, Integer.valueOf(m50647c))).intValue();
            m50647c = dit.m50647c(m50647c, evdVar2.mo52322b(Integer.MAX_VALUE));
        } else {
            i3 = 0;
        }
        Object obj = (evd) bkcw.m44601bj(list3);
        if (obj != null) {
            i4 = ((Number) bkgaVar.mo9860a(obj, Integer.valueOf(m50647c))).intValue();
        } else {
            i4 = 0;
        }
        Object obj2 = (evd) bkcw.m44601bj(list4);
        if (obj2 != null) {
            i5 = ((Number) bkgaVar.mo9860a(obj2, Integer.valueOf(m50647c))).intValue();
        } else {
            i5 = 0;
        }
        boolean m50487d = cwb.m50487d(eveVar, i5);
        if (i4 > 0) {
            z = true;
        } else {
            z = false;
        }
        if (i5 <= 0) {
            z2 = false;
        }
        int m50493a = cwh.m50493a(z, z2, m50487d);
        Object obj3 = (evd) bkcw.m44601bj(list2);
        if (obj3 != null) {
            i6 = ((Number) bkgaVar.mo9860a(obj3, Integer.valueOf(i))).intValue();
        } else {
            i6 = 0;
        }
        float m50484a = cwb.m50484a(m50493a);
        return cwb.m50485b(eveVar, i2, i3, i6, i4, i5, m50493a, eveVar.mo31119eL(m50484a + m50484a), gck.m53713k(0, 0, 15));
    }

    /* renamed from: g */
    private static final int m50492g(eve eveVar, List list, int i, bkga bkgaVar) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        List list2 = (List) list.get(0);
        List list3 = (List) list.get(1);
        List list4 = (List) list.get(2);
        List list5 = (List) list.get(3);
        List list6 = (List) list.get(4);
        evd evdVar = (evd) bkcw.m44601bj(list5);
        if (evdVar != null) {
            i2 = ((Number) bkgaVar.mo9860a(evdVar, Integer.valueOf(i))).intValue();
        } else {
            i2 = 0;
        }
        evd evdVar2 = (evd) bkcw.m44601bj(list6);
        if (evdVar2 != null) {
            i3 = ((Number) bkgaVar.mo9860a(evdVar2, Integer.valueOf(i))).intValue();
        } else {
            i3 = 0;
        }
        evd evdVar3 = (evd) bkcw.m44601bj(list2);
        if (evdVar3 != null) {
            i4 = ((Number) bkgaVar.mo9860a(evdVar3, Integer.valueOf(i))).intValue();
        } else {
            i4 = 0;
        }
        evd evdVar4 = (evd) bkcw.m44601bj(list3);
        if (evdVar4 != null) {
            i5 = ((Number) bkgaVar.mo9860a(evdVar4, Integer.valueOf(i))).intValue();
        } else {
            i5 = 0;
        }
        evd evdVar5 = (evd) bkcw.m44601bj(list4);
        if (evdVar5 != null) {
            i6 = ((Number) bkgaVar.mo9860a(evdVar5, Integer.valueOf(i))).intValue();
        } else {
            i6 = 0;
        }
        return cwb.m50488e(i2, i3, i4, i5, i6, eveVar.mo31119eL(32.0f), gck.m53713k(0, 0, 15));
    }

    @Override // p000.ewx
    /* renamed from: a */
    public final int mo39151a(eve eveVar, List list, int i) {
        return m50491f(eveVar, list, i, cwc.f134663a);
    }

    @Override // p000.ewx
    /* renamed from: b */
    public final int mo39152b(eve eveVar, List list, int i) {
        return m50492g(eveVar, list, i, cwd.f134664a);
    }

    @Override // p000.ewx
    /* renamed from: c */
    public final int mo39153c(eve eveVar, List list, int i) {
        return m50491f(eveVar, list, i, cwe.f134665a);
    }

    @Override // p000.ewx
    /* renamed from: d */
    public final int mo39154d(eve eveVar, List list, int i) {
        return m50492g(eveVar, list, i, cwf.f134666a);
    }

    @Override // p000.ewx
    /* renamed from: e */
    public final ewp mo39155e(ewr ewrVar, List list, long j) {
        int i;
        int i2;
        int i3;
        boolean z;
        boolean z2;
        exo exoVar;
        exo exoVar2;
        exo exoVar3;
        exo exoVar4;
        boolean z3;
        boolean z4;
        ewp mo45786eQ;
        boolean z5 = false;
        List list2 = (List) list.get(0);
        List list3 = (List) list.get(1);
        List list4 = (List) list.get(2);
        List list5 = (List) list.get(3);
        List list6 = (List) list.get(4);
        long m53702k = gcj.m53702k(j, 0, 0, 0, 0, 10);
        int eL = ewrVar.mo31119eL(32.0f);
        ewm ewmVar = (ewm) bkcw.m44601bj(list5);
        if (ewmVar != null) {
            i = ewmVar.mo52324d(gcj.m53692a(j));
        } else {
            i = 0;
        }
        ewm ewmVar2 = (ewm) bkcw.m44601bj(list6);
        if (ewmVar2 != null) {
            i2 = ewmVar2.mo52324d(gcj.m53692a(j));
        } else {
            i2 = 0;
        }
        int m53693b = gcj.m53693b(m53702k);
        int i4 = i + i2 + eL;
        ewm ewmVar3 = (ewm) bkcw.m44601bj(list4);
        if (ewmVar3 != null) {
            i3 = ewmVar3.mo52323c(dit.m50647c(m53693b, i4));
        } else {
            i3 = 0;
        }
        boolean m50487d = cwb.m50487d(ewrVar, i3);
        if (bkcw.m44601bj(list3) != null) {
            z = true;
        } else {
            z = false;
        }
        if (bkcw.m44601bj(list4) != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        float m50484a = cwb.m50484a(cwh.m50493a(z, z2, m50487d));
        long m53710h = gck.m53710h(m53702k, -eL, -ewrVar.mo31119eL(m50484a + m50484a));
        ewm ewmVar4 = (ewm) bkcw.m44601bj(list5);
        exo exoVar5 = null;
        if (ewmVar4 != null) {
            exoVar = ewmVar4.mo52325e(m53710h);
        } else {
            exoVar = null;
        }
        int m50646b = dit.m50646b(exoVar);
        ewm ewmVar5 = (ewm) bkcw.m44601bj(list6);
        if (ewmVar5 != null) {
            exoVar2 = ewmVar5.mo52325e(gck.m53714l(m53710h, -m50646b, 0, 2));
        } else {
            exoVar2 = null;
        }
        int m50646b2 = m50646b + dit.m50646b(exoVar2);
        ewm ewmVar6 = (ewm) bkcw.m44601bj(list2);
        if (ewmVar6 != null) {
            exoVar3 = ewmVar6.mo52325e(gck.m53714l(m53710h, -m50646b2, 0, 2));
        } else {
            exoVar3 = null;
        }
        int m50645a = dit.m50645a(exoVar3);
        ewm ewmVar7 = (ewm) bkcw.m44601bj(list4);
        if (ewmVar7 != null) {
            exoVar4 = ewmVar7.mo52325e(gck.m53710h(m53710h, -m50646b2, -m50645a));
        } else {
            exoVar4 = null;
        }
        int m50645a2 = m50645a + dit.m50645a(exoVar4);
        if (exoVar4 != null && exoVar4.mo52328eE(eui.f138479a) != exoVar4.mo52328eE(eui.f138480b)) {
            z3 = true;
        } else {
            z3 = false;
        }
        ewm ewmVar8 = (ewm) bkcw.m44601bj(list3);
        if (ewmVar8 != null) {
            exoVar5 = ewmVar8.mo52325e(gck.m53710h(m53710h, -m50646b2, -m50645a2));
        }
        exo exoVar6 = exoVar5;
        if (exoVar6 != null) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (exoVar4 != null) {
            z5 = true;
        }
        int m50493a = cwh.m50493a(z4, z5, z3);
        int m50488e = cwb.m50488e(dit.m50646b(exoVar), dit.m50646b(exoVar2), dit.m50646b(exoVar3), dit.m50646b(exoVar6), dit.m50646b(exoVar4), eL, j);
        int m50645a3 = dit.m50645a(exoVar);
        int m50645a4 = dit.m50645a(exoVar2);
        int m50645a5 = dit.m50645a(exoVar3);
        int m50645a6 = dit.m50645a(exoVar6);
        int m50645a7 = dit.m50645a(exoVar4);
        float m50484a2 = cwb.m50484a(m50493a);
        int m50485b = cwb.m50485b(ewrVar, m50645a3, m50645a4, m50645a5, m50645a6, m50645a7, m50493a, ewrVar.mo31119eL(m50484a2 + m50484a2), j);
        boolean m70036j = C1124um.m70036j(m50493a, 3);
        exo exoVar7 = exoVar;
        exo exoVar8 = exoVar2;
        mo45786eQ = ewrVar.mo45786eQ(m50488e, m50485b, bkcz.f114917a, new cwa(exoVar7, exoVar8, ewrVar.mo31119eL(16.0f), m70036j, ewrVar.mo31119eL(m50484a2), exoVar3, exoVar6, exoVar4, m50485b, m50488e, ewrVar.mo31119eL(16.0f)));
        return mo45786eQ;
    }
}
