package p000;

import android.graphics.Matrix;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arcq {

    /* renamed from: a */
    private static final float[] f59201a = new float[9];

    /* renamed from: a */
    public static void m27164a(Matrix matrix, float[] fArr) {
        float[] fArr2 = f59201a;
        matrix.getValues(fArr2);
        fArr[0] = fArr2[0];
        fArr[1] = fArr2[3];
        fArr[2] = 0.0f;
        fArr[3] = fArr2[6];
        fArr[4] = fArr2[1];
        fArr[5] = fArr2[4];
        fArr[6] = 0.0f;
        fArr[7] = fArr2[7];
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = fArr2[2];
        fArr[13] = fArr2[5];
        fArr[14] = 0.0f;
        fArr[15] = fArr2[8];
    }

    /* renamed from: b */
    public static void m27165b(float[] fArr) {
        float[] fArr2 = f59201a;
        fArr2[0] = fArr[0];
        fArr2[1] = fArr[4];
        fArr2[2] = fArr[12];
        fArr2[3] = fArr[1];
        fArr2[4] = fArr[5];
        fArr2[5] = fArr[13];
        fArr2[6] = fArr[3];
        fArr2[7] = fArr[7];
        fArr2[8] = fArr[15];
        new Matrix().setValues(fArr2);
    }
}
