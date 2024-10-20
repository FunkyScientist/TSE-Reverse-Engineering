package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uxb {

    /* renamed from: a */
    public final long f182033a;

    /* renamed from: b */
    public final int f182034b;

    public uxb() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof uxb) {
            uxb uxbVar = (uxb) obj;
            if (this.f182033a == uxbVar.f182033a && this.f182034b == uxbVar.f182034b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f182033a;
        return ((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.f182034b;
    }

    public final String toString() {
        return "DateTakenTimestamp{dateTakenMs=" + this.f182033a + ", timeZoneOffset=" + this.f182034b + "}";
    }

    public uxb(long j, int i) {
        this.f182033a = j;
        this.f182034b = i;
    }
}
