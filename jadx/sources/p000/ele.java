package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ele {
    /* renamed from: a */
    public static final float m51881a(float[] fArr) {
        int length = fArr.length;
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        float f4 = fArr[3];
        float f5 = fArr[4];
        float f6 = fArr[5];
        float f7 = ((((((f * f4) + (f2 * f5)) + (f3 * f6)) - (f4 * f5)) - (f2 * f3)) - (f * f6)) * 0.5f;
        if (f7 < 0.0f) {
            return -f7;
        }
        return f7;
    }

    /* renamed from: b */
    public static final boolean m51882b(double d, ekn eknVar, ekn eknVar2) {
        if (Math.abs(eknVar.mo51874a(d) - eknVar2.mo51874a(d)) <= 0.001d) {
            return true;
        }
        return false;
    }
}
