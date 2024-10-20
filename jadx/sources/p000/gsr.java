package p000;

import android.view.WindowInsetsAnimation;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gsr extends gss {

    /* renamed from: a */
    private final WindowInsetsAnimation f142158a;

    public gsr(WindowInsetsAnimation windowInsetsAnimation) {
        super(0, null, 0L);
        this.f142158a = windowInsetsAnimation;
    }

    @Override // p000.gss
    /* renamed from: g */
    public final float mo54652g() {
        float interpolatedFraction;
        interpolatedFraction = this.f142158a.getInterpolatedFraction();
        return interpolatedFraction;
    }

    @Override // p000.gss
    /* renamed from: h */
    public final int mo54653h() {
        int typeMask;
        typeMask = this.f142158a.getTypeMask();
        return typeMask;
    }

    @Override // p000.gss
    /* renamed from: i */
    public final long mo54654i() {
        long durationMillis;
        durationMillis = this.f142158a.getDurationMillis();
        return durationMillis;
    }

    @Override // p000.gss
    /* renamed from: j */
    public final void mo54655j(float f) {
        this.f142158a.setFraction(f);
    }
}
