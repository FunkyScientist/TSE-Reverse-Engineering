package p000;

import android.view.animation.Interpolator;

/* compiled from: PG */
/* loaded from: classes.dex */
public class gss {

    /* renamed from: a */
    private final int f142159a;

    /* renamed from: b */
    private float f142160b;

    /* renamed from: c */
    private final Interpolator f142161c;

    /* renamed from: d */
    private final long f142162d;

    public gss(int i, Interpolator interpolator, long j) {
        this.f142159a = i;
        this.f142161c = interpolator;
        this.f142162d = j;
    }

    /* renamed from: g */
    public float mo54652g() {
        Interpolator interpolator = this.f142161c;
        if (interpolator != null) {
            return interpolator.getInterpolation(this.f142160b);
        }
        return this.f142160b;
    }

    /* renamed from: h */
    public int mo54653h() {
        return this.f142159a;
    }

    /* renamed from: i */
    public long mo54654i() {
        return this.f142162d;
    }

    /* renamed from: j */
    public void mo54655j(float f) {
        this.f142160b = f;
    }
}
