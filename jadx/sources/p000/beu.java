package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class beu implements ewo, bep {

    /* renamed from: a */
    public final ebt f97588a;

    /* renamed from: b */
    private final bai f97589b;

    public beu(bai baiVar, ebt ebtVar) {
        this.f97589b = baiVar;
        this.f97588a = ebtVar;
    }

    @Override // p000.ewo
    /* renamed from: a */
    public final int mo14163a(eve eveVar, List list, int i) {
        int round;
        int i2;
        int i3;
        int eL = eveVar.mo31119eL(this.f97589b.mo36685a());
        if (list.isEmpty()) {
            return 0;
        }
        int min = Math.min((list.size() - 1) * eL, i);
        int size = list.size();
        int i4 = 0;
        float f = 0.0f;
        for (int i5 = 0; i5 < size; i5++) {
            evd evdVar = (evd) list.get(i5);
            float m39366a = beo.m39366a(beo.m39367b(evdVar));
            if (m39366a == 0.0f) {
                if (i == Integer.MAX_VALUE) {
                    i3 = Integer.MAX_VALUE;
                } else {
                    i3 = i - min;
                }
                int min2 = Math.min(evdVar.mo52322b(Integer.MAX_VALUE), i3);
                min += min2;
                i4 = Math.max(i4, evdVar.mo52321a(min2));
            } else if (m39366a > 0.0f) {
                f += m39366a;
            }
        }
        if (f == 0.0f) {
            round = 0;
        } else if (i == Integer.MAX_VALUE) {
            round = Integer.MAX_VALUE;
        } else {
            round = Math.round(Math.max(i - min, 0) / f);
        }
        int size2 = list.size();
        for (int i6 = 0; i6 < size2; i6++) {
            evd evdVar2 = (evd) list.get(i6);
            float m39366a2 = beo.m39366a(beo.m39367b(evdVar2));
            if (m39366a2 > 0.0f) {
                if (round != Integer.MAX_VALUE) {
                    i2 = Math.round(round * m39366a2);
                } else {
                    i2 = Integer.MAX_VALUE;
                }
                i4 = Math.max(i4, evdVar2.mo52321a(i2));
            }
        }
        return i4;
    }

    @Override // p000.ewo
    /* renamed from: b */
    public final int mo14164b(eve eveVar, List list, int i) {
        int eL = eveVar.mo31119eL(this.f97589b.mo36685a());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i2 = 0;
        int i3 = 0;
        float f = 0.0f;
        for (int i4 = 0; i4 < size; i4++) {
            evd evdVar = (evd) list.get(i4);
            float m39366a = beo.m39366a(beo.m39367b(evdVar));
            int mo52322b = evdVar.mo52322b(i);
            if (m39366a == 0.0f) {
                i3 += mo52322b;
            } else if (m39366a > 0.0f) {
                f += m39366a;
                i2 = Math.max(i2, Math.round(mo52322b / m39366a));
            }
        }
        return Math.round(i2 * f) + i3 + ((list.size() - 1) * eL);
    }

    @Override // p000.ewo
    /* renamed from: c */
    public final int mo14165c(eve eveVar, List list, int i) {
        int round;
        int i2;
        int i3;
        int eL = eveVar.mo31119eL(this.f97589b.mo36685a());
        if (list.isEmpty()) {
            return 0;
        }
        int min = Math.min((list.size() - 1) * eL, i);
        int size = list.size();
        int i4 = 0;
        float f = 0.0f;
        for (int i5 = 0; i5 < size; i5++) {
            evd evdVar = (evd) list.get(i5);
            float m39366a = beo.m39366a(beo.m39367b(evdVar));
            if (m39366a == 0.0f) {
                if (i == Integer.MAX_VALUE) {
                    i3 = Integer.MAX_VALUE;
                } else {
                    i3 = i - min;
                }
                int min2 = Math.min(evdVar.mo52322b(Integer.MAX_VALUE), i3);
                min += min2;
                i4 = Math.max(i4, evdVar.mo52323c(min2));
            } else if (m39366a > 0.0f) {
                f += m39366a;
            }
        }
        if (f == 0.0f) {
            round = 0;
        } else if (i == Integer.MAX_VALUE) {
            round = Integer.MAX_VALUE;
        } else {
            round = Math.round(Math.max(i - min, 0) / f);
        }
        int size2 = list.size();
        for (int i6 = 0; i6 < size2; i6++) {
            evd evdVar2 = (evd) list.get(i6);
            float m39366a2 = beo.m39366a(beo.m39367b(evdVar2));
            if (m39366a2 > 0.0f) {
                if (round != Integer.MAX_VALUE) {
                    i2 = Math.round(round * m39366a2);
                } else {
                    i2 = Integer.MAX_VALUE;
                }
                i4 = Math.max(i4, evdVar2.mo52323c(i2));
            }
        }
        return i4;
    }

    @Override // p000.ewo
    /* renamed from: d */
    public final int mo14166d(eve eveVar, List list, int i) {
        int eL = eveVar.mo31119eL(this.f97589b.mo36685a());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i2 = 0;
        int i3 = 0;
        float f = 0.0f;
        for (int i4 = 0; i4 < size; i4++) {
            evd evdVar = (evd) list.get(i4);
            float m39366a = beo.m39366a(beo.m39367b(evdVar));
            int mo52324d = evdVar.mo52324d(i);
            if (m39366a == 0.0f) {
                i3 += mo52324d;
            } else if (m39366a > 0.0f) {
                f += m39366a;
                i2 = Math.max(i2, Math.round(mo52324d / m39366a));
            }
        }
        return Math.round(i2 * f) + i3 + ((list.size() - 1) * eL);
    }

    @Override // p000.ewo
    /* renamed from: e */
    public final ewp mo14167e(ewr ewrVar, List list, long j) {
        ewp m39369a;
        m39369a = beq.m39369a(this, gcj.m53695d(j), gcj.m53694c(j), gcj.m53693b(j), gcj.m53692a(j), ewrVar.mo31119eL(this.f97589b.mo36685a()), ewrVar, list, new exo[list.size()], 0, list.size(), null, 0);
        return m39369a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof beu)) {
            return false;
        }
        beu beuVar = (beu) obj;
        if (C1131ut.m70384u(this.f97589b, beuVar.f97589b) && C1131ut.m70384u(this.f97588a, beuVar.f97588a)) {
            return true;
        }
        return false;
    }

    @Override // p000.bep
    /* renamed from: f */
    public final int mo38136f(exo exoVar) {
        return exoVar.f138617b;
    }

    @Override // p000.bep
    /* renamed from: g */
    public final int mo38137g(exo exoVar) {
        return exoVar.f138616a;
    }

    @Override // p000.bep
    /* renamed from: h */
    public final void mo38138h(int i, int[] iArr, int[] iArr2, ewr ewrVar) {
        this.f97589b.mo36686b(ewrVar, i, iArr, ewrVar.mo45788p(), iArr2);
    }

    public final int hashCode() {
        return (this.f97589b.hashCode() * 31) + this.f97588a.hashCode();
    }

    @Override // p000.bep
    /* renamed from: i */
    public final long mo38139i(int i, int i2, int i3, boolean z) {
        return bes.m39378b(z, i, i2, i3);
    }

    @Override // p000.bep
    /* renamed from: j */
    public final ewp mo38140j(exo[] exoVarArr, ewr ewrVar, int[] iArr, int i, int i2, int[] iArr2, int i3, int i4, int i5) {
        ewp mo45786eQ;
        mo45786eQ = ewrVar.mo45786eQ(i, i2, bkcz.f114917a, new bet(exoVarArr, this, i2, iArr));
        return mo45786eQ;
    }

    public final String toString() {
        return "RowMeasurePolicy(horizontalArrangement=" + this.f97589b + ", verticalAlignment=" + this.f97588a + ')';
    }
}
