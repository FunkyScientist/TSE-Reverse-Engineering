package p000;

import android.animation.TimeAnimator;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class arnh extends kiq implements TimeAnimator.TimeListener {

    /* renamed from: s */
    public static final /* synthetic */ int f60239s = 0;

    /* renamed from: q */
    public float f60240q;

    /* renamed from: r */
    public int f60241r;

    /* renamed from: t */
    private int f60242t;

    public arnh() {
        m60937x(-1);
        super.setAlpha(0);
    }

    /* renamed from: D */
    private final void m27557D() {
        int round = Math.round(this.f60242t * this.f60240q);
        if (round != this.f153800k) {
            super.setAlpha(round);
            invalidateSelf();
        }
    }

    /* renamed from: C */
    public final void m27558C() {
        TimeAnimator timeAnimator = new TimeAnimator();
        timeAnimator.setTimeListener(this);
        timeAnimator.start();
    }

    @Override // p000.kiq, android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f60242t;
    }

    @Override // android.animation.TimeAnimator.TimeListener
    public final void onTimeUpdate(TimeAnimator timeAnimator, long j, long j2) {
        float f = this.f60240q;
        float f2 = ((float) j2) / 150.0f;
        if (f > 0.0f && this.f60241r < 0) {
            this.f60240q = Math.max(0.0f, f - f2);
            m27557D();
        } else if (f < 1.0f && this.f60241r > 0) {
            this.f60240q = Math.min(1.0f, f + f2);
            m27557D();
        } else {
            if (f == 0.0f) {
                m60923j();
            }
            this.f60241r = 0;
            timeAnimator.end();
        }
    }

    @Override // p000.kiq, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f60242t = i;
        m27557D();
    }
}
