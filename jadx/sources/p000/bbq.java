package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bbq implements ewo, bep {

    /* renamed from: a */
    public final ebs f83267a;

    /* renamed from: b */
    private final bap f83268b;

    public bbq(bap bapVar, ebs ebsVar) {
        this.f83268b = bapVar;
        this.f83267a = ebsVar;
    }

    @Override // p000.ewo
    /* renamed from: a */
    public final int mo14163a(eve eveVar, List list, int i) {
        int eL = eveVar.mo31119eL(this.f83268b.mo36696a());
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
            int mo52321a = evdVar.mo52321a(i);
            if (m39366a == 0.0f) {
                i3 += mo52321a;
            } else if (m39366a > 0.0f) {
                f += m39366a;
                i2 = Math.max(i2, Math.round(mo52321a / m39366a));
            }
        }
        return Math.round(i2 * f) + i3 + ((list.size() - 1) * eL);
    }

    @Override // p000.ewo
    /* renamed from: b */
    public final int mo14164b(eve eveVar, List list, int i) {
        int round;
        int i2;
        int i3;
        int eL = eveVar.mo31119eL(this.f83268b.mo36696a());
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
                int min2 = Math.min(evdVar.mo52321a(Integer.MAX_VALUE), i3);
                min += min2;
                i4 = Math.max(i4, evdVar.mo52322b(min2));
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
                i4 = Math.max(i4, evdVar2.mo52322b(i2));
            }
        }
        return i4;
    }

    @Override // p000.ewo
    /* renamed from: c */
    public final int mo14165c(eve eveVar, List list, int i) {
        int eL = eveVar.mo31119eL(this.f83268b.mo36696a());
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
            int mo52323c = evdVar.mo52323c(i);
            if (m39366a == 0.0f) {
                i3 += mo52323c;
            } else if (m39366a > 0.0f) {
                f += m39366a;
                i2 = Math.max(i2, Math.round(mo52323c / m39366a));
            }
        }
        return Math.round(i2 * f) + i3 + ((list.size() - 1) * eL);
    }

    @Override // p000.ewo
    /* renamed from: d */
    public final int mo14166d(eve eveVar, List list, int i) {
        int round;
        int i2;
        int i3;
        int eL = eveVar.mo31119eL(this.f83268b.mo36696a());
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
                int min2 = Math.min(evdVar.mo52321a(Integer.MAX_VALUE), i3);
                min += min2;
                i4 = Math.max(i4, evdVar.mo52324d(min2));
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
                i4 = Math.max(i4, evdVar2.mo52324d(i2));
            }
        }
        return i4;
    }

    @Override // p000.ewo
    /* renamed from: e */
    public final ewp mo14167e(ewr ewrVar, List list, long j) {
        ewp m39369a;
        m39369a = beq.m39369a(this, gcj.m53694c(j), gcj.m53695d(j), gcj.m53692a(j), gcj.m53693b(j), ewrVar.mo31119eL(this.f83268b.mo36696a()), ewrVar, list, new exo[list.size()], 0, list.size(), null, 0);
        return m39369a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bbq)) {
            return false;
        }
        bbq bbqVar = (bbq) obj;
        if (C1131ut.m70384u(this.f83268b, bbqVar.f83268b) && C1131ut.m70384u(this.f83267a, bbqVar.f83267a)) {
            return true;
        }
        return false;
    }

    @Override // p000.bep
    /* renamed from: f */
    public final int mo38136f(exo exoVar) {
        return exoVar.f138616a;
    }

    @Override // p000.bep
    /* renamed from: g */
    public final int mo38137g(exo exoVar) {
        return exoVar.f138617b;
    }

    @Override // p000.bep
    /* renamed from: h */
    public final void mo38138h(int i, int[] iArr, int[] iArr2, ewr ewrVar) {
        this.f83268b.mo36697b(ewrVar, i, iArr, iArr2);
    }

    public final int hashCode() {
        return (this.f83268b.hashCode() * 31) + this.f83267a.hashCode();
    }

    @Override // p000.bep
    /* renamed from: i */
    public final long mo38139i(int i, int i2, int i3, boolean z) {
        int i4 = bbo.f82846a;
        if (!z) {
            return gck.m53706d(0, i3, i, i2);
        }
        return gci.m53687a(0, i3, i, i2);
    }

    @Override // p000.bep
    /* renamed from: j */
    public final ewp mo38140j(exo[] exoVarArr, ewr ewrVar, int[] iArr, int i, int i2, int[] iArr2, int i3, int i4, int i5) {
        ewp mo45786eQ;
        mo45786eQ = ewrVar.mo45786eQ(i2, i, bkcz.f114917a, new bbp(exoVarArr, this, i2, ewrVar, iArr));
        return mo45786eQ;
    }

    public final String toString() {
        return "ColumnMeasurePolicy(verticalArrangement=" + this.f83268b + ", horizontalAlignment=" + this.f83267a + ')';
    }
}
