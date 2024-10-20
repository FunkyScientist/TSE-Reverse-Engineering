package p000;

import android.animation.TypeEvaluator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aegl implements TypeEvaluator {

    /* renamed from: a */
    public static final aegl f20653a = new aegl(1);

    /* renamed from: b */
    private final /* synthetic */ int f20654b;

    public aegl(int i) {
        this.f20654b = i;
    }

    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f, Object obj, Object obj2) {
        if (this.f20654b != 0) {
            int intValue = ((Integer) obj).intValue() >> 24;
            int intValue2 = ((Integer) obj2).intValue() >> 24;
            float pow = (float) Math.pow(((r13 >> 16) & 255) / 255.0f, 2.2d);
            float pow2 = (float) Math.pow(((r13 >> 8) & 255) / 255.0f, 2.2d);
            float pow3 = (float) Math.pow((r13 & 255) / 255.0f, 2.2d);
            float pow4 = (float) Math.pow(((r14 >> 16) & 255) / 255.0f, 2.2d);
            float pow5 = (float) Math.pow(((r14 >> 8) & 255) / 255.0f, 2.2d);
            float pow6 = (float) Math.pow((r14 & 255) / 255.0f, 2.2d);
            float f2 = (intValue & 255) / 255.0f;
            return Integer.valueOf((Math.round((f2 + (f * (((intValue2 & 255) / 255.0f) - f2))) * 255.0f) << 24) | (Math.round(((float) Math.pow(pow + ((pow4 - pow) * f), 0.45454545454545453d)) * 255.0f) << 16) | (Math.round(((float) Math.pow(pow2 + ((pow5 - pow2) * f), 0.45454545454545453d)) * 255.0f) << 8) | Math.round(((float) Math.pow(pow3 + ((pow6 - pow3) * f), 0.45454545454545453d)) * 255.0f));
        }
        return obj2;
    }
}
