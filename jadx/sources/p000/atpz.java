package p000;

import android.view.animation.Interpolator;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class atpz implements Interpolator {

    /* renamed from: a */
    final /* synthetic */ Interpolator f64420a;

    /* renamed from: b */
    final /* synthetic */ float f64421b;

    /* renamed from: c */
    final /* synthetic */ float f64422c;

    public atpz(Interpolator interpolator, float f, float f2) {
        this.f64420a = interpolator;
        this.f64421b = f;
        this.f64422c = f2;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        float f2 = this.f64421b;
        return asuj.m28940an((this.f64420a.getInterpolation(f) * f2) / (f2 - this.f64422c));
    }
}
