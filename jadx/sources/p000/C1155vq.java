package p000;

/* compiled from: PG */
/* renamed from: vq */
/* loaded from: classes.dex */
public final class C1155vq {

    /* renamed from: a */
    public final long f184143a;

    /* renamed from: a */
    public static long m71175a(int i, int i2) {
        return (i2 & 4294967295L) | (i << 32);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C1155vq) && this.f184143a == ((C1155vq) obj).f184143a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0069b.m36406B(this.f184143a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        long j = this.f184143a;
        sb.append((int) (j >> 32));
        sb.append(", ");
        sb.append((int) (j & 4294967295L));
        sb.append(')');
        return sb.toString();
    }
}
