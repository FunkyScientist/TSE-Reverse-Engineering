package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tnx {

    /* renamed from: a */
    public final long f179103a;

    /* renamed from: b */
    public final long f179104b;

    public tnx() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tnx) {
            tnx tnxVar = (tnx) obj;
            if (this.f179103a == tnxVar.f179103a && this.f179104b == tnxVar.f179104b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f179104b;
        long j2 = this.f179103a;
        return ((int) (j ^ (j >>> 32))) ^ ((((int) (j2 ^ (j2 >>> 32))) ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "Dimensions{width=" + this.f179103a + ", height=" + this.f179104b + "}";
    }

    public tnx(long j, long j2) {
        this.f179103a = j;
        this.f179104b = j2;
    }
}
