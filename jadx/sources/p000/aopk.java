package p000;

import android.animation.Animator;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aopk implements Animator.AnimatorListener {

    /* renamed from: a */
    final /* synthetic */ aopl f52614a;

    /* renamed from: b */
    private boolean f52615b;

    public aopk(aopl aoplVar) {
        this.f52614a = aoplVar;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        animator.getClass();
        this.f52615b = true;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        animator.getClass();
        if (!this.f52615b) {
            this.f52614a.m24786k();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        animator.getClass();
        this.f52614a.m24786k();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        animator.getClass();
        this.f52615b = false;
    }
}
