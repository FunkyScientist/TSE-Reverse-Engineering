package p000;

import android.animation.ObjectAnimator;
import android.graphics.drawable.AnimationDrawable;

/* compiled from: PG */
/* renamed from: gn */
/* loaded from: classes.dex */
final class C0235gn extends AbstractC0237gp {

    /* renamed from: a */
    private final ObjectAnimator f141797a;

    /* renamed from: b */
    private final boolean f141798b;

    public C0235gn(AnimationDrawable animationDrawable, boolean z, boolean z2) {
        int i;
        int numberOfFrames = animationDrawable.getNumberOfFrames();
        if (z) {
            i = numberOfFrames - 1;
        } else {
            i = 0;
        }
        int i2 = z ? 0 : numberOfFrames - 1;
        C0236go c0236go = new C0236go(animationDrawable, z);
        ObjectAnimator ofInt = ObjectAnimator.ofInt(animationDrawable, "currentIndex", i, i2);
        ofInt.setAutoCancel(true);
        ofInt.setDuration(c0236go.f141883a);
        ofInt.setInterpolator(c0236go);
        this.f141798b = z2;
        this.f141797a = ofInt;
    }

    @Override // p000.AbstractC0237gp
    /* renamed from: a */
    public final void mo54001a() {
        this.f141797a.start();
    }

    @Override // p000.AbstractC0237gp
    /* renamed from: b */
    public final void mo54002b() {
        this.f141797a.cancel();
    }

    @Override // p000.AbstractC0237gp
    /* renamed from: c */
    public final void mo54299c() {
        this.f141797a.reverse();
    }

    @Override // p000.AbstractC0237gp
    /* renamed from: d */
    public final boolean mo54300d() {
        return this.f141798b;
    }
}
