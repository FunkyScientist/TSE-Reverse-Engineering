package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class adb implements adh {

    /* renamed from: a */
    private final float f17054a;

    /* renamed from: b */
    private final float f17055b;

    /* renamed from: c */
    private final float f17056c;

    /* renamed from: d */
    private final float f17057d;

    /* renamed from: e */
    private final float f17058e;

    /* renamed from: f */
    private final float f17059f;

    public adb(float f, float f2, float f3, float f4) {
        int m51696a;
        this.f17054a = f;
        this.f17055b = f2;
        this.f17056c = f3;
        this.f17057d = f4;
        if (Float.isNaN(f) || Float.isNaN(f2) || Float.isNaN(f3) || Float.isNaN(f4)) {
            aep.m15299a("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: " + f + ", " + f2 + ", " + f3 + ", " + f4 + '.');
        }
        float[] fArr = new float[5];
        float f5 = (f4 - f2) * 3.0f;
        double d = f5;
        float f6 = (f2 + 0.0f) * 3.0f;
        double d2 = f6;
        double d3 = d + d;
        float f7 = (1.0f - f4) * 3.0f;
        double d4 = f7;
        double d5 = (d2 - d3) + d4;
        if (d5 == 0.0d) {
            m51696a = d == d4 ? 0 : ehp.m51696a((float) ((d3 - d4) / (d3 - (d4 + d4))), fArr, 0);
        } else {
            double d6 = -Math.sqrt((d * d) - (d4 * d2));
            double d7 = (-d2) + d;
            int m51696a2 = ehp.m51696a((float) ((-(d6 + d7)) / d5), fArr, 0);
            m51696a = ehp.m51696a((float) ((d6 - d7) / d5), fArr, m51696a2) + m51696a2;
            if (m51696a > 1) {
                float f8 = fArr[0];
                float f9 = fArr[1];
                if (f8 > f9) {
                    fArr[0] = f9;
                    fArr[1] = f8;
                } else if (f8 == f9) {
                    m51696a = 1;
                }
            }
        }
        float f10 = f5 - f6;
        float f11 = f7 - f5;
        float f12 = f10 + f10;
        int m51696a3 = m51696a + ehp.m51696a((-f12) / ((f11 + f11) - f12), fArr, m51696a);
        float min = Math.min(0.0f, 1.0f);
        float max = Math.max(0.0f, 1.0f);
        for (int i = 0; i < m51696a3; i++) {
            float f13 = fArr[i];
            float f14 = ((((((((f2 - f4) * 3.0f) + 1.0f + 0.0f) * f13) + (((f4 - (f2 + f2)) + 0.0f) * 3.0f)) * f13) + f6) * f13) + 0.0f;
            min = Math.min(min, f14);
            max = Math.max(max, f14);
        }
        long m36407C = C0069b.m36407C(min, max);
        this.f17058e = Float.intBitsToFloat((int) (m36407C >> 32));
        this.f17059f = Float.intBitsToFloat((int) (m36407C & 4294967295L));
    }

    /* JADX WARN: Code restructure failed: missing block: B:121:0x0220, code lost:
    
        if (java.lang.Math.abs(r3 - r2) > 1.05E-6f) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0254, code lost:
    
        if (java.lang.Math.abs(r3 - r2) > 1.05E-6f) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0085, code lost:
    
        if (java.lang.Math.abs(r3 - r2) > 1.05E-6f) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0258, code lost:
    
        r8 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00dd, code lost:
    
        if (java.lang.Math.abs(r3 - r2) > 1.05E-6f) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01c4, code lost:
    
        if (java.lang.Math.abs(r3 - r2) > 1.05E-6f) goto L12;
     */
    @Override // p000.adh
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final float mo13214a(float r24) {
        /*
            Method dump skipped, instructions count: 702
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.adb.mo13214a(float):float");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof adb) {
            adb adbVar = (adb) obj;
            if (this.f17054a == adbVar.f17054a && this.f17055b == adbVar.f17055b && this.f17056c == adbVar.f17056c && this.f17057d == adbVar.f17057d) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (((((Float.floatToIntBits(this.f17054a) * 31) + Float.floatToIntBits(this.f17055b)) * 31) + Float.floatToIntBits(this.f17056c)) * 31) + Float.floatToIntBits(this.f17057d);
    }

    public final String toString() {
        return "CubicBezierEasing(a=" + this.f17054a + ", b=" + this.f17055b + ", c=" + this.f17056c + ", d=" + this.f17057d + ')';
    }
}
