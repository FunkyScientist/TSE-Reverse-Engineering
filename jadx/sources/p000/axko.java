package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axko extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ AnimatorSet f73615a;

    /* renamed from: b */
    private boolean f73616b = false;

    public axko(AnimatorSet animatorSet) {
        this.f73615a = animatorSet;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        super.onAnimationCancel(animator);
        this.f73616b = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        if (!this.f73616b) {
            this.f73615a.start();
        }
    }
}
