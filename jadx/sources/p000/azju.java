package p000;

import android.animation.TypeEvaluator;
import android.graphics.Matrix;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class azju implements TypeEvaluator {

    /* renamed from: a */
    private final float[] f78334a = new float[9];

    /* renamed from: b */
    private final float[] f78335b = new float[9];

    /* renamed from: c */
    private final Matrix f78336c = new Matrix();

    @Override // android.animation.TypeEvaluator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Matrix evaluate(float f, Matrix matrix, Matrix matrix2) {
        matrix.getValues(this.f78334a);
        matrix2.getValues(this.f78335b);
        for (int i = 0; i < 9; i++) {
            float[] fArr = this.f78335b;
            float[] fArr2 = this.f78334a;
            float f2 = fArr[i];
            float f3 = fArr2[i];
            fArr[i] = f3 + ((f2 - f3) * f);
        }
        this.f78336c.setValues(this.f78335b);
        return this.f78336c;
    }
}
