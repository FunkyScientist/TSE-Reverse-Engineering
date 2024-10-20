package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class armu extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ Runnable f60168a;

    public armu(Runnable runnable) {
        this.f60168a = runnable;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.f60168a.run();
    }
}
