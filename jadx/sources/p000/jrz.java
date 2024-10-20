package p000;

import android.animation.TypeEvaluator;
import android.graphics.Matrix;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jrz implements TypeEvaluator {

    /* renamed from: a */
    final float[] f152627a = new float[9];

    /* renamed from: b */
    final float[] f152628b = new float[9];

    /* renamed from: c */
    final Matrix f152629c = new Matrix();

    @Override // android.animation.TypeEvaluator
    public final /* bridge */ /* synthetic */ Object evaluate(float f, Object obj, Object obj2) {
        ((Matrix) obj).getValues(this.f152627a);
        ((Matrix) obj2).getValues(this.f152628b);
        for (int i = 0; i < 9; i++) {
            float[] fArr = this.f152628b;
            float[] fArr2 = this.f152627a;
            float f2 = fArr[i];
            float f3 = fArr2[i];
            fArr[i] = f3 + ((f2 - f3) * f);
        }
        this.f152629c.setValues(this.f152628b);
        return this.f152629c;
    }
}
