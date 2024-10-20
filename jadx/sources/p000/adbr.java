package p000;

import android.view.animation.Interpolator;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class adbr implements Interpolator {

    /* renamed from: a */
    private final Interpolator f17126a = new hab();

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        if (f < 0.5f) {
            return this.f17126a.getInterpolation(f + f);
        }
        return 1.0f;
    }
}
