package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fhq {
    /* renamed from: a */
    public static final void m53083a(float[] fArr, float[] fArr2) {
        float m53085c = m53085c(fArr2, 0, fArr, 0);
        float m53085c2 = m53085c(fArr2, 0, fArr, 1);
        float m53085c3 = m53085c(fArr2, 0, fArr, 2);
        float m53085c4 = m53085c(fArr2, 0, fArr, 3);
        float m53085c5 = m53085c(fArr2, 1, fArr, 0);
        float m53085c6 = m53085c(fArr2, 1, fArr, 1);
        float m53085c7 = m53085c(fArr2, 1, fArr, 2);
        float m53085c8 = m53085c(fArr2, 1, fArr, 3);
        float m53085c9 = m53085c(fArr2, 2, fArr, 0);
        float m53085c10 = m53085c(fArr2, 2, fArr, 1);
        float m53085c11 = m53085c(fArr2, 2, fArr, 2);
        float m53085c12 = m53085c(fArr2, 2, fArr, 3);
        float m53085c13 = m53085c(fArr2, 3, fArr, 0);
        float m53085c14 = m53085c(fArr2, 3, fArr, 1);
        float m53085c15 = m53085c(fArr2, 3, fArr, 2);
        float m53085c16 = m53085c(fArr2, 3, fArr, 3);
        fArr[0] = m53085c;
        fArr[1] = m53085c2;
        fArr[2] = m53085c3;
        fArr[3] = m53085c4;
        fArr[4] = m53085c5;
        fArr[5] = m53085c6;
        fArr[6] = m53085c7;
        fArr[7] = m53085c8;
        fArr[8] = m53085c9;
        fArr[9] = m53085c10;
        fArr[10] = m53085c11;
        fArr[11] = m53085c12;
        fArr[12] = m53085c13;
        fArr[13] = m53085c14;
        fArr[14] = m53085c15;
        fArr[15] = m53085c16;
    }

    /* renamed from: b */
    public static final void m53084b(float[] fArr, float f, float f2, float[] fArr2) {
        eis.m51754c(fArr2);
        eis.m51759h(fArr2, f, f2);
        m53083a(fArr, fArr2);
    }

    /* renamed from: c */
    private static final float m53085c(float[] fArr, int i, float[] fArr2, int i2) {
        int i3 = i * 4;
        float f = fArr[i3] * fArr2[i2];
        float f2 = fArr[i3 + 1] * fArr2[i2 + 4];
        return f + f2 + (fArr[i3 + 2] * fArr2[i2 + 8]) + (fArr[i3 + 3] * fArr2[i2 + 12]);
    }
}
