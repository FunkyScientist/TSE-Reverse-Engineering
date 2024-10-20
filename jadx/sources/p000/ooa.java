package p000;

import android.animation.FloatEvaluator;
import android.animation.TypeEvaluator;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import com.google.android.apps.photos.photoeditor.api.parameters.Quad;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ooa implements TypeEvaluator {

    /* renamed from: a */
    private final /* synthetic */ int f165071a;

    /* renamed from: b */
    private final Object f165072b;

    public ooa(Object obj, int i) {
        this.f165071a = i;
        this.f165072b = obj;
    }

    @Override // android.animation.TypeEvaluator
    public final /* synthetic */ Object evaluate(float f, Object obj, Object obj2) {
        int i = this.f165071a;
        if (i != 0) {
            int i2 = 0;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                float floatValue = ((FloatEvaluator) this.f165072b).evaluate(f, (Number) obj, (Number) obj2).floatValue();
                                if (floatValue < 0.1f) {
                                    floatValue = 0.0f;
                                }
                                return Float.valueOf(floatValue);
                            }
                            RectF rectF = (RectF) obj;
                            RectF rectF2 = (RectF) obj2;
                            ((RectF) this.f165072b).top = rectF.top + ((rectF2.top - rectF.top) * f);
                            ((RectF) this.f165072b).left = rectF.left + ((rectF2.left - rectF.left) * f);
                            ((RectF) this.f165072b).right = rectF.right + ((rectF2.right - rectF.right) * f);
                            ((RectF) this.f165072b).bottom = rectF.bottom + (f * (rectF2.bottom - rectF.bottom));
                            return this.f165072b;
                        }
                        float[] fArr = ((Quad) obj).f126958b;
                        float[] fArr2 = ((Quad) obj2).f126958b;
                        while (i2 < 8) {
                            Object obj3 = this.f165072b;
                            float f2 = fArr[i2];
                            ((Quad) obj3).f126958b[i2] = f2 + ((fArr2[i2] - f2) * f);
                            i2++;
                        }
                        return this.f165072b;
                    }
                    RectF rectF3 = (RectF) obj;
                    RectF rectF4 = (RectF) obj2;
                    ((RectF) this.f165072b).set(rectF3.left + ((rectF4.left - rectF3.left) * f), rectF3.top + ((rectF4.top - rectF3.top) * f), rectF3.right + ((rectF4.right - rectF3.right) * f), rectF3.bottom + ((rectF4.bottom - rectF3.bottom) * f));
                    return this.f165072b;
                }
                Rect rect = (Rect) obj;
                Rect rect2 = (Rect) obj2;
                ((Rect) this.f165072b).set(rect.left + ((int) ((rect2.left - rect.left) * f)), rect.top + ((int) ((rect2.top - rect.top) * f)), rect.right + ((int) ((rect2.right - rect.right) * f)), rect.bottom + ((int) ((rect2.bottom - rect.bottom) * f)));
                return this.f165072b;
            }
            float[] fArr3 = (float[]) obj;
            float[] fArr4 = (float[]) obj2;
            while (true) {
                Object obj4 = this.f165072b;
                if (i2 < 9) {
                    float f3 = fArr3[i2];
                    ((float[]) obj4)[i2] = f3 + ((fArr4[i2] - f3) * f);
                    i2++;
                } else {
                    return obj4;
                }
            }
        } else {
            PointF pointF = (PointF) obj;
            PointF pointF2 = (PointF) obj2;
            ((PointF) this.f165072b).set(pointF.x + ((pointF2.x - pointF.x) * f), pointF.y + ((pointF2.y - pointF.y) * f));
            return this.f165072b;
        }
    }

    public ooa(int i) {
        this.f165071a = i;
        this.f165072b = new FloatEvaluator();
    }
}
