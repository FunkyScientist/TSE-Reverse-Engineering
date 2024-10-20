package p000;

import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bbf implements ewo {

    /* renamed from: a */
    public final ebu f82033a;

    /* renamed from: b */
    private final boolean f82034b;

    public bbf(ebu ebuVar, boolean z) {
        this.f82033a = ebuVar;
        this.f82034b = z;
    }

    @Override // p000.ewo
    /* renamed from: a */
    public final /* synthetic */ int mo14163a(eve eveVar, List list, int i) {
        return ewn.m52383a(this, eveVar, list, i);
    }

    @Override // p000.ewo
    /* renamed from: b */
    public final /* synthetic */ int mo14164b(eve eveVar, List list, int i) {
        return ewn.m52384b(this, eveVar, list, i);
    }

    @Override // p000.ewo
    /* renamed from: c */
    public final /* synthetic */ int mo14165c(eve eveVar, List list, int i) {
        return ewn.m52385c(this, eveVar, list, i);
    }

    @Override // p000.ewo
    /* renamed from: d */
    public final /* synthetic */ int mo14166d(eve eveVar, List list, int i) {
        return ewn.m52386d(this, eveVar, list, i);
    }

    @Override // p000.ewo
    /* renamed from: e */
    public final ewp mo14167e(ewr ewrVar, List list, long j) {
        long j2;
        ewp mo45786eQ;
        int i;
        int i2;
        int m53695d;
        int m53694c;
        exo mo52325e;
        ewp mo45786eQ2;
        ewp mo45786eQ3;
        if (list.isEmpty()) {
            mo45786eQ3 = ewrVar.mo45786eQ(gcj.m53695d(j), gcj.m53694c(j), bkcz.f114917a, bbc.f81914a);
            return mo45786eQ3;
        }
        if (this.f82034b) {
            j2 = j;
        } else {
            j2 = j & (-8589934589L);
        }
        if (list.size() == 1) {
            ewm ewmVar = (ewm) list.get(0);
            if (!bbb.m37573d(ewmVar)) {
                mo52325e = ewmVar.mo52325e(j2);
                m53695d = Math.max(gcj.m53695d(j), mo52325e.f138616a);
                m53694c = Math.max(gcj.m53694c(j), mo52325e.f138617b);
            } else {
                m53695d = gcj.m53695d(j);
                m53694c = gcj.m53694c(j);
                mo52325e = ewmVar.mo52325e(gci.m53689c(gcj.m53695d(j), gcj.m53694c(j)));
            }
            int i3 = m53695d;
            int i4 = m53694c;
            mo45786eQ2 = ewrVar.mo45786eQ(i3, i4, bkcz.f114917a, new bbd(mo52325e, ewmVar, ewrVar, i3, i4, this));
            return mo45786eQ2;
        }
        exo[] exoVarArr = new exo[list.size()];
        bkhd bkhdVar = new bkhd();
        bkhdVar.f115073a = gcj.m53695d(j);
        bkhd bkhdVar2 = new bkhd();
        bkhdVar2.f115073a = gcj.m53694c(j);
        int size = list.size();
        boolean z = false;
        for (int i5 = 0; i5 < size; i5++) {
            ewm ewmVar2 = (ewm) list.get(i5);
            if (!bbb.m37573d(ewmVar2)) {
                exo mo52325e2 = ewmVar2.mo52325e(j2);
                exoVarArr[i5] = mo52325e2;
                bkhdVar.f115073a = Math.max(bkhdVar.f115073a, mo52325e2.f138616a);
                bkhdVar2.f115073a = Math.max(bkhdVar2.f115073a, mo52325e2.f138617b);
            } else {
                z = true;
            }
        }
        if (z) {
            int i6 = bkhdVar.f115073a;
            if (i6 != Integer.MAX_VALUE) {
                i = i6;
            } else {
                i = 0;
            }
            int i7 = bkhdVar2.f115073a;
            if (i7 != Integer.MAX_VALUE) {
                i2 = i7;
            } else {
                i2 = 0;
            }
            long m53706d = gck.m53706d(i, i6, i2, i7);
            int size2 = list.size();
            for (int i8 = 0; i8 < size2; i8++) {
                ewm ewmVar3 = (ewm) list.get(i8);
                if (bbb.m37573d(ewmVar3)) {
                    exoVarArr[i8] = ewmVar3.mo52325e(m53706d);
                }
            }
        }
        mo45786eQ = ewrVar.mo45786eQ(bkhdVar.f115073a, bkhdVar2.f115073a, bkcz.f114917a, new bbe(exoVarArr, list, ewrVar, bkhdVar, bkhdVar2, this));
        return mo45786eQ;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bbf)) {
            return false;
        }
        bbf bbfVar = (bbf) obj;
        if (C1131ut.m70384u(this.f82033a, bbfVar.f82033a) && this.f82034b == bbfVar.f82034b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f82033a.hashCode() * 31) + C0069b.m36565y(this.f82034b);
    }

    public final String toString() {
        return "BoxMeasurePolicy(alignment=" + this.f82033a + ", propagateMinConstraints=" + this.f82034b + ')';
    }
}
