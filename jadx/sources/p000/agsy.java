package p000;

import android.animation.TimeInterpolator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agsy implements TimeInterpolator {

    /* renamed from: a */
    public float f27965a = 1.0f;

    /* renamed from: b */
    public float f27966b = 1.0f;

    /* renamed from: c */
    private final TimeInterpolator f27967c;

    public agsy(TimeInterpolator timeInterpolator) {
        this.f27967c = timeInterpolator;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        if (this.f27965a == this.f27966b) {
            return f;
        }
        float interpolation = this.f27967c.getInterpolation(f);
        float f2 = this.f27965a;
        float f3 = this.f27966b;
        float f4 = ((f3 - f2) * interpolation) + f2;
        float f5 = 1.0f / f2;
        return ((1.0f / f4) - f5) / ((1.0f / f3) - f5);
    }
}
