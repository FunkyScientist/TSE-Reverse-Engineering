package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rvw extends _850 {

    /* renamed from: a */
    public final int f174243a;

    /* renamed from: b */
    public final long f174244b;

    public rvw(int i, long j) {
        super(null, null, null);
        this.f174243a = i;
        this.f174244b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rvw)) {
            return false;
        }
        rvw rvwVar = (rvw) obj;
        if (this.f174243a == rvwVar.f174243a && this.f174244b == rvwVar.f174244b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f174243a * 31) + C0069b.m36406B(this.f174244b);
    }

    public final String toString() {
        return "Existing(accessCount=" + this.f174243a + ", lastAccessTimeMs=" + this.f174244b + ")";
    }
}
