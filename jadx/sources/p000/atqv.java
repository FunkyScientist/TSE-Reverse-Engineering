package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class atqv extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ atqx f64560a;

    public atqv(atqx atqxVar) {
        this.f64560a = atqxVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        if (!this.f64560a.f64564a.isStarted()) {
            this.f64560a.f64564a.start();
        }
    }
}
