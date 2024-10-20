package p000;

import android.animation.Animator;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jot implements Animator.AnimatorListener {

    /* renamed from: a */
    final /* synthetic */ jou f152359a;

    /* renamed from: b */
    final /* synthetic */ jov f152360b;

    public jot(jov jovVar, jou jouVar) {
        this.f152360b = jovVar;
        this.f152359a = jouVar;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        this.f152360b.m60109a(1.0f, this.f152359a, true);
        this.f152359a.m60106f();
        jou jouVar = this.f152359a;
        int length = jouVar.f152369i.length;
        jouVar.m60107g();
        jov jovVar = this.f152360b;
        if (jovVar.f152386c) {
            jovVar.f152386c = false;
            animator.cancel();
            animator.setDuration(1332L);
            animator.start();
            this.f152359a.m60104d(false);
            return;
        }
        jovVar.f152385b += 1.0f;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f152360b.f152385b = 0.0f;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
    }
}
