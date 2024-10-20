package p000;

import android.opengl.Matrix;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqiw {

    /* renamed from: a */
    private static final float[] f57036a = {1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};

    /* renamed from: b */
    private static final float[] f57037b = {1.0f, 0.0f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 0.0f, 1.0f};

    /* renamed from: a */
    public static float[] m26086a(float[] fArr) {
        float[] fArr2 = {fArr[0], fArr[1], 0.0f, fArr[2], fArr[3], fArr[4], 0.0f, fArr[5], 0.0f, 0.0f, 1.0f, 0.0f, fArr[6], fArr[7], 0.0f, fArr[8]};
        float[] fArr3 = f57036a;
        float[] fArr4 = (float[]) fArr3.clone();
        float[] fArr5 = f57037b;
        Matrix.multiplyMM(fArr3, 0, fArr2, 0, fArr5, 0);
        Matrix.multiplyMM(fArr4, 0, fArr5, 0, fArr3, 0);
        return fArr4;
    }
}
