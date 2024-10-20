package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class elk extends eka {
    public elk() {
        super("Generic XYZ", 12884901889L, 14);
    }

    @Override // p000.eka
    /* renamed from: a */
    public final float mo51858a(int i) {
        return 2.0f;
    }

    @Override // p000.eka
    /* renamed from: b */
    public final float mo51859b(int i) {
        return -2.0f;
    }

    @Override // p000.eka
    /* renamed from: c */
    public final float mo51860c(float f, float f2, float f3) {
        if (f3 < -2.0f) {
            f3 = -2.0f;
        }
        if (f3 > 2.0f) {
            return 2.0f;
        }
        return f3;
    }

    @Override // p000.eka
    /* renamed from: d */
    public final long mo51861d(float f, float f2, float f3) {
        if (f < -2.0f) {
            f = -2.0f;
        }
        float f4 = 2.0f;
        if (f > 2.0f) {
            f = 2.0f;
        }
        long floatToRawIntBits = Float.floatToRawIntBits(f);
        if (f2 < -2.0f) {
            f2 = -2.0f;
        }
        if (f2 <= 2.0f) {
            f4 = f2;
        }
        return (Float.floatToRawIntBits(f4) & 4294967295L) | (floatToRawIntBits << 32);
    }

    @Override // p000.eka
    /* renamed from: e */
    public final long mo51862e(float f, float f2, float f3, float f4, eka ekaVar) {
        if (f < -2.0f) {
            f = -2.0f;
        }
        float f5 = 2.0f;
        if (f > 2.0f) {
            f = 2.0f;
        }
        if (f2 < -2.0f) {
            f2 = -2.0f;
        }
        if (f2 > 2.0f) {
            f2 = 2.0f;
        }
        if (f3 < -2.0f) {
            f3 = -2.0f;
        }
        if (f3 <= 2.0f) {
            f5 = f3;
        }
        return eid.m51723b(f, f2, f5, f4, ekaVar);
    }
}
