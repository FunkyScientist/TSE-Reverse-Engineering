package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xzr {

    /* renamed from: a */
    public final long f189297a;

    /* renamed from: b */
    public final long f189298b;

    /* renamed from: c */
    private final long f189299c;

    public xzr() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof xzr) {
            xzr xzrVar = (xzr) obj;
            if (this.f189299c == xzrVar.f189299c && this.f189297a == xzrVar.f189297a && this.f189298b == xzrVar.f189298b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f189298b;
        long j2 = this.f189299c;
        int i = (int) (j2 ^ (j2 >>> 32));
        long j3 = this.f189297a;
        return ((int) (j ^ (j >>> 32))) ^ ((((i ^ 1000003) * 1000003) ^ ((int) ((j3 >>> 32) ^ j3))) * 1000003);
    }

    public final String toString() {
        return "Extent{extentIndex=" + this.f189299c + ", extentOffset=" + this.f189297a + ", extentLength=" + this.f189298b + "}";
    }

    public xzr(long j, long j2, long j3) {
        this.f189299c = j;
        this.f189297a = j2;
        this.f189298b = j3;
    }
}
