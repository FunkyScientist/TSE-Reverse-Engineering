package p000;

import android.opengl.Matrix;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hpm {

    /* renamed from: a */
    public static final float[][] f144677a = {new float[]{1.0f, 0.0f, 0.0f, 1.0f}, new float[]{-1.0f, 0.0f, 0.0f, 1.0f}, new float[]{0.0f, 1.0f, 0.0f, 1.0f}, new float[]{0.0f, -1.0f, 0.0f, 1.0f}, new float[]{0.0f, 0.0f, 1.0f, 1.0f}, new float[]{0.0f, 0.0f, -1.0f, 1.0f}};

    /* renamed from: a */
    public static hjw m55924a(int i, int i2, List list) {
        boolean z;
        boolean z2 = true;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55481c(z, "inputWidth must be positive");
        if (i2 <= 0) {
            z2 = false;
        }
        hiz.m55481c(z2, "inputHeight must be positive");
        hjw hjwVar = new hjw(i, i2);
        for (int i3 = 0; i3 < list.size(); i3++) {
            hjwVar = ((hpb) list.get(i3)).mo27387b(hjwVar.f144131c, hjwVar.f144132d);
        }
        return hjwVar;
    }

    /* renamed from: b */
    public static batz m55925b(float[] fArr, batz batzVar) {
        batu batuVar = new batu();
        for (int i = 0; i < ((bbbl) batzVar).f81877c; i++) {
            Matrix.multiplyMV(r3, 0, fArr, 0, (float[]) batzVar.get(i), 0);
            float f = r3[0];
            float f2 = r3[3];
            float[] fArr2 = {f / f2, fArr2[1] / f2, fArr2[2] / f2, 1.0f};
            batuVar.m37347h(fArr2);
        }
        return batuVar.mo37337f();
    }

    /* renamed from: c */
    public static boolean m55926c(float[] fArr, float[] fArr2) {
        boolean z;
        if (fArr2.length == 4) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55481c(z, "Expecting 4 plane parameters");
        if ((fArr2[0] * fArr[0]) + (fArr2[1] * fArr[1]) + (fArr2[2] * fArr[2]) <= fArr2[3]) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public static float[] m55927d(float[] fArr, float[] fArr2, float[] fArr3, float[] fArr4) {
        boolean z;
        if (fArr2.length == 4) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55481c(z, "Expecting 4 plane parameters");
        float f = fArr[0];
        float f2 = fArr3[0];
        float f3 = fArr2[0];
        float f4 = fArr[1];
        float f5 = fArr3[1];
        float f6 = fArr2[1];
        float f7 = fArr[2];
        float f8 = fArr3[2];
        float f9 = fArr2[2];
        float f10 = fArr4[0] - f2;
        float f11 = fArr4[1] - f5;
        float f12 = fArr4[2] - f8;
        float f13 = ((((f - f2) * f3) + ((f4 - f5) * f6)) + ((f7 - f8) * f9)) / (((f3 * f10) + (f6 * f11)) + (f9 * f12));
        return new float[]{f2 + (f10 * f13), f5 + (f11 * f13), f8 + (f12 * f13), 1.0f};
    }
}
