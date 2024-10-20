package p000;

import android.animation.Animator;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ryj implements Animator.AnimatorListener {

    /* renamed from: a */
    final /* synthetic */ View f174461a;

    /* renamed from: b */
    final /* synthetic */ float f174462b;

    public ryj(View view, float f) {
        this.f174461a = view;
        this.f174462b = f;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        animator.getClass();
        this.f174461a.setAlpha(this.f174462b);
        this.f174461a.invalidate();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        animator.getClass();
        this.f174461a.setAlpha(this.f174462b);
        this.f174461a.invalidate();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        animator.getClass();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        animator.getClass();
    }
}
