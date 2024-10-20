package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aepw extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ aece f21944a;

    public aepw(aece aeceVar) {
        this.f21944a = aeceVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f21944a.mo14452u(true);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f21944a.mo14452u(true);
    }
}
