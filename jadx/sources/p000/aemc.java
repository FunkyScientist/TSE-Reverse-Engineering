package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aemc {

    /* renamed from: a */
    public final batz f21448a;

    /* renamed from: b */
    public final batz f21449b;

    public aemc() {
        this(null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aemc)) {
            return false;
        }
        aemc aemcVar = (aemc) obj;
        if (C1131ut.m70384u(this.f21448a, aemcVar.f21448a) && C1131ut.m70384u(this.f21449b, aemcVar.f21449b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f21448a.hashCode() * 31) + this.f21449b.hashCode();
    }

    public final String toString() {
        return "EffectLists(appliedEffects=" + this.f21448a + ", adjustedEffects=" + this.f21449b + ")";
    }

    public aemc(batz batzVar, batz batzVar2) {
        batzVar.getClass();
        batzVar2.getClass();
        this.f21448a = batzVar;
        this.f21449b = batzVar2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ aemc(byte[] r1) {
        /*
            r0 = this;
            int r1 = p000.batz.f81540d
            batz r1 = p000.bbbl.f81875a
            r0.<init>(r1, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aemc.<init>(byte[]):void");
    }
}
