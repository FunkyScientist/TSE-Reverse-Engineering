package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class euz {
    /* renamed from: a */
    public static final float m52320a(long j, long j2) {
        return Math.min(Float.intBitsToFloat((int) (j2 >> 32)) / Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)) / Float.intBitsToFloat((int) (j & 4294967295L)));
    }
}
