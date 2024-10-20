package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tlk {

    /* renamed from: a */
    public final long f178875a;

    /* renamed from: b */
    public final long f178876b;

    public tlk() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tlk) {
            tlk tlkVar = (tlk) obj;
            if (this.f178875a == tlkVar.f178875a && this.f178876b == tlkVar.f178876b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f178876b;
        long j2 = this.f178875a;
        return ((int) (j ^ (j >>> 32))) ^ ((((int) (j2 ^ (j2 >>> 32))) ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "DeletedLocalLockedMedia{deletedId=" + this.f178875a + ", generation=" + this.f178876b + "}";
    }

    public tlk(long j, long j2) {
        this.f178875a = j;
        this.f178876b = j2;
    }
}
