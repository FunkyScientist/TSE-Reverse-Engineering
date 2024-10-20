package p000;

import android.animation.TypeEvaluator;
import android.graphics.Rect;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jsy implements TypeEvaluator {

    /* renamed from: a */
    private final /* synthetic */ int f152702a;

    /* renamed from: b */
    private Object f152703b;

    public jsy(int i) {
        this.f152702a = i;
    }

    @Override // android.animation.TypeEvaluator
    public final /* synthetic */ Object evaluate(float f, Object obj, Object obj2) {
        if (this.f152702a != 0) {
            Rect rect = (Rect) obj;
            Rect rect2 = (Rect) obj2;
            int i = rect.left + ((int) ((rect2.left - rect.left) * f));
            int i2 = rect.top + ((int) ((rect2.top - rect.top) * f));
            int i3 = rect.right + ((int) ((rect2.right - rect.right) * f));
            int i4 = rect.bottom + ((int) ((rect2.bottom - rect.bottom) * f));
            Object obj3 = this.f152703b;
            if (obj3 == null) {
                return new Rect(i, i2, i3, i4);
            }
            ((Rect) obj3).set(i, i2, i3, i4);
            return this.f152703b;
        }
        goh[] gohVarArr = (goh[]) obj;
        goh[] gohVarArr2 = (goh[]) obj2;
        if (C1113ub.m69648h(gohVarArr, gohVarArr2)) {
            if (!C1113ub.m69648h((goh[]) this.f152703b, gohVarArr)) {
                this.f152703b = C1113ub.m69650j(gohVarArr);
            }
            for (int i5 = 0; i5 < gohVarArr.length; i5++) {
                goh gohVar = ((goh[]) this.f152703b)[i5];
                goh gohVar2 = gohVarArr[i5];
                goh gohVar3 = gohVarArr2[i5];
                gohVar.f141911a = gohVar2.f141911a;
                int i6 = 0;
                while (true) {
                    float[] fArr = gohVar2.f141912b;
                    if (i6 < fArr.length) {
                        gohVar.f141912b[i6] = (fArr[i6] * (1.0f - f)) + (gohVar3.f141912b[i6] * f);
                        i6++;
                    }
                }
            }
            return this.f152703b;
        }
        throw new IllegalArgumentException("Can't interpolate between two incompatible pathData");
    }

    public jsy(Rect rect, int i) {
        this.f152702a = i;
        this.f152703b = rect;
    }
}
