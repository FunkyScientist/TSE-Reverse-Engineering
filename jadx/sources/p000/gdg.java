package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gdg {

    /* renamed from: a */
    public final long f140540a;

    /* renamed from: a */
    public static final long m53757a(long j, float f) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) * f;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) * f;
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    /* renamed from: b */
    public static String m53758b(long j) {
        float intBitsToFloat;
        float intBitsToFloat2;
        StringBuilder sb = new StringBuilder("(");
        intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        sb.append(intBitsToFloat);
        sb.append(", ");
        intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        sb.append(intBitsToFloat2);
        sb.append(") px/sec");
        return sb.toString();
    }

    /* renamed from: c */
    public static /* synthetic */ long m53759c(long j, float f, float f2, int i) {
        if ((i & 1) != 0) {
            f = Float.intBitsToFloat((int) (j >> 32));
        }
        if ((i & 2) != 0) {
            f2 = Float.intBitsToFloat((int) (j & 4294967295L));
        }
        return (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f2) & 4294967295L);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof gdg) && this.f140540a == ((gdg) obj).f140540a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0069b.m36406B(this.f140540a);
    }

    public final String toString() {
        return m53758b(this.f140540a);
    }
}
