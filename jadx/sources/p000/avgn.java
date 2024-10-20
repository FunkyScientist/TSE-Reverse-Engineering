package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class avgn extends AnimatorListenerAdapter {

    /* renamed from: a */
    boolean f68777a;

    /* renamed from: b */
    final /* synthetic */ avgo f68778b;

    public avgn(avgo avgoVar) {
        this.f68778b = avgoVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f68777a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.f68778b.f68780b && !this.f68777a) {
            animator.setStartDelay(416L);
            animator.start();
        }
    }
}
