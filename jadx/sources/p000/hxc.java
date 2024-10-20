package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hxc {

    /* renamed from: a */
    final long f145830a;

    /* renamed from: b */
    final long f145831b;

    public hxc(long j, long j2) {
        this.f145830a = j;
        this.f145831b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            hxc hxcVar = (hxc) obj;
            if (this.f145830a == hxcVar.f145830a && this.f145831b == hxcVar.f145831b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f145830a) * 31) + ((int) this.f145831b);
    }
}
