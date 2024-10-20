package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbmd extends bbme {

    /* renamed from: a */
    private final bbme f82495a;

    /* renamed from: b */
    private final double f82496b;

    public bbmd(bbme bbmeVar) {
        Double valueOf = Double.valueOf(0.5d);
        bain.m36831ae(true, "randomnessFactor (%s) must be >= 0.0", valueOf);
        bain.m36831ae(true, "randomnessFactor (%s) must be <= 1.0", valueOf);
        this.f82495a = bbmeVar;
        this.f82496b = 0.5d;
    }

    @Override // p000.bbme
    /* renamed from: a */
    public final long mo38121a(int i) {
        long mo38121a = this.f82495a.mo38121a(i);
        if (mo38121a <= 0) {
            return mo38121a;
        }
        double random = Math.random() - 0.5d;
        return bbhs.m37924s(mo38121a, (long) ((random + random) * mo38121a * 0.5d));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bbmd) {
            bbmd bbmdVar = (bbmd) obj;
            if (this.f82495a.equals(bbmdVar.f82495a)) {
                double d = bbmdVar.f82496b;
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f82495a, Double.valueOf(0.5d)});
    }

    public final String toString() {
        return this.f82495a.toString() + ".withRandomization(0.5)";
    }
}
