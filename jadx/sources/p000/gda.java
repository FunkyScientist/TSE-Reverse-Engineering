package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gda {
    /* renamed from: a */
    public static final long m53747a(int i, int i2) {
        return (i2 & 4294967295L) | (i << 32);
    }

    /* renamed from: b */
    public static final long m53748b(long j) {
        return (Float.floatToRawIntBits((int) (j & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j >> 32)) << 32);
    }
}
