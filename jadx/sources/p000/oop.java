package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oop extends AnimatorListenerAdapter {

    /* renamed from: a */
    private final Runnable f165111a;

    /* renamed from: b */
    private boolean f165112b;

    public oop(Runnable runnable) {
        this.f165111a = runnable;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f165112b = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.f165112b) {
            this.f165111a.run();
        }
        this.f165112b = false;
    }
}
