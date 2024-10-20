package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cjh {

    /* renamed from: a */
    public static final frl f122913a = new frl("SelectionHandleInfo");

    /* renamed from: a */
    public static final long m46375a(long j) {
        int i = (int) (j & 4294967295L);
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat(i) - 1.0f;
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    /* renamed from: b */
    public static final boolean m46376b(gbt gbtVar, boolean z) {
        if (gbtVar == gbt.f140482a) {
            if (!z) {
                return true;
            }
            z = true;
        }
        if (gbtVar == gbt.f140483b && z) {
            return true;
        }
        return false;
    }
}
