package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class egy {
    /* renamed from: a */
    public static final egx m51604a(float f, float f2, float f3, float f4, long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (4294967295L & Float.floatToRawIntBits(intBitsToFloat2));
        return new egx(f, f2, f3, f4, floatToRawIntBits, floatToRawIntBits, floatToRawIntBits, floatToRawIntBits);
    }

    /* renamed from: b */
    public static final boolean m51605b(egx egxVar) {
        long j = egxVar.f137625e;
        if ((j >>> 32) == (4294967295L & j) && j == egxVar.f137626f && j == egxVar.f137627g && j == egxVar.f137628h) {
            return true;
        }
        return false;
    }
}
