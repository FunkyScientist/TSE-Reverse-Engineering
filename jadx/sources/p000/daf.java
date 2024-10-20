package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class daf {

    /* renamed from: a */
    public final long f135021a;

    /* renamed from: b */
    private final cot f135022b = null;

    public daf(long j) {
        this.f135021a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof daf)) {
            return false;
        }
        daf dafVar = (daf) obj;
        if (!C1124um.m70037k(this.f135021a, dafVar.f135021a)) {
            return false;
        }
        cot cotVar = dafVar.f135022b;
        if (C1131ut.m70384u(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0069b.m36406B(this.f135021a) * 31;
    }

    public final String toString() {
        return "RippleConfiguration(color=" + ((Object) eib.m51720g(this.f135021a)) + ", rippleAlpha=null)";
    }
}
