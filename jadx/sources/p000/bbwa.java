package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbwa {

    /* renamed from: a */
    private final long f83670a;

    /* renamed from: b */
    private final long f83671b;

    /* renamed from: c */
    private final long f83672c;

    public bbwa() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bbwa) {
            bbwa bbwaVar = (bbwa) obj;
            if (this.f83670a == bbwaVar.f83670a && this.f83671b == bbwaVar.f83671b && this.f83672c == bbwaVar.f83672c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f83672c;
        long j2 = this.f83670a;
        int i = (int) (j2 ^ (j2 >>> 32));
        long j3 = this.f83671b;
        return ((int) (j ^ (j >>> 32))) ^ ((((i ^ 1000003) * 1000003) ^ ((int) ((j3 >>> 32) ^ j3))) * 1000003);
    }

    public final String toString() {
        return "StartupTime{epochMillis=" + this.f83670a + ", elapsedRealtime=" + this.f83671b + ", uptimeMillis=" + this.f83672c + "}";
    }

    public bbwa(long j, long j2, long j3) {
        this.f83670a = j;
        this.f83671b = j2;
        this.f83672c = j3;
    }
}
