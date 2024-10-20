package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class alig extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ alih f42001a;

    public alig(alih alihVar) {
        this.f42001a = alihVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        super.onAnimationCancel(animator);
        this.f42001a.f42002b.setAlpha(1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.f42001a.f42002b.setVisibility(8);
        this.f42001a.f42002b.setAlpha(1.0f);
    }
}
