package p000;

import android.animation.TypeEvaluator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aegm implements TypeEvaluator {

    /* renamed from: a */
    public static final aegm f20655a = new aegm(2);

    /* renamed from: b */
    private final /* synthetic */ int f20656b;

    public aegm(int i) {
        this.f20656b = i;
    }

    /* renamed from: a */
    public static final Integer m14785a(float f, Integer num, Integer num2) {
        int intValue = num.intValue() >> 24;
        int intValue2 = num2.intValue() >> 24;
        float pow = (float) Math.pow(((r12 >> 16) & 255) / 255.0f, 2.2d);
        float pow2 = (float) Math.pow(((r12 >> 8) & 255) / 255.0f, 2.2d);
        float pow3 = (float) Math.pow((r12 & 255) / 255.0f, 2.2d);
        float pow4 = (float) Math.pow(((r13 >> 16) & 255) / 255.0f, 2.2d);
        float pow5 = (float) Math.pow(((r13 >> 8) & 255) / 255.0f, 2.2d);
        float pow6 = (float) Math.pow((r13 & 255) / 255.0f, 2.2d);
        float f2 = (intValue & 255) / 255.0f;
        return Integer.valueOf((Math.round((f2 + (f * (((intValue2 & 255) / 255.0f) - f2))) * 255.0f) << 24) | (Math.round(((float) Math.pow(pow + ((pow4 - pow) * f), 0.45454545454545453d)) * 255.0f) << 16) | (Math.round(((float) Math.pow(pow2 + ((pow5 - pow2) * f), 0.45454545454545453d)) * 255.0f) << 8) | Math.round(((float) Math.pow(pow3 + ((pow6 - pow3) * f), 0.45454545454545453d)) * 255.0f));
    }

    @Override // android.animation.TypeEvaluator
    public final /* synthetic */ Object evaluate(float f, Object obj, Object obj2) {
        int i = this.f20656b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return m14785a(f, (Integer) obj, (Integer) obj2);
                }
                int intValue = ((Integer) obj).intValue();
                int i2 = intValue >> 24;
                int i3 = intValue >> 16;
                int i4 = intValue >> 8;
                int i5 = intValue & 255;
                int intValue2 = ((Integer) obj2).intValue();
                return Integer.valueOf((((i2 & 255) + ((int) ((((intValue2 >> 24) & 255) - r0) * f))) << 24) | (((i3 & 255) + ((int) ((((intValue2 >> 16) & 255) - r1) * f))) << 16) | (((i4 & 255) + ((int) ((((intValue2 >> 8) & 255) - r2) * f))) << 8) | (i5 + ((int) (f * ((intValue2 & 255) - i5)))));
            }
            return null;
        }
        Float f2 = (Float) obj;
        return Float.valueOf(f2.floatValue() + ((((Float) obj2).floatValue() - f2.floatValue()) * f));
    }
}
