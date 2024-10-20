package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mrn extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ adzh f160779a;

    /* renamed from: b */
    final /* synthetic */ mrr f160780b;

    public mrn(mrr mrrVar, adzh adzhVar) {
        this.f160779a = adzhVar;
        this.f160780b = mrrVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.f160780b.f160790b.f158916b) {
            this.f160779a.f19819t.m47821x(true);
            this.f160779a.f19819t.m47794G(0);
        }
        this.f160780b.f160790b.m62954g();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f160780b.f160790b.m62953f();
    }
}
