package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqyv {

    /* renamed from: a */
    public long f58784a;

    /* renamed from: b */
    public long f58785b;

    /* renamed from: a */
    public final long m27008a(long j) {
        long j2 = this.f58784a;
        long j3 = this.f58785b;
        if (j2 == j3) {
            return j;
        }
        if (j3 == 0) {
            return 0L;
        }
        return (((float) j) / ((float) j3)) * ((float) j2);
    }

    /* renamed from: b */
    public final long m27009b(long j) {
        long j2 = this.f58784a;
        if (j2 == this.f58785b) {
            return j;
        }
        if (j2 == 0) {
            return 0L;
        }
        return (((float) j) / ((float) j2)) * ((float) r2);
    }

    public final String toString() {
        return super.toString() + "{displayDurationMs=" + this.f58784a + ", encodedDurationMs=" + this.f58785b + "}";
    }
}
