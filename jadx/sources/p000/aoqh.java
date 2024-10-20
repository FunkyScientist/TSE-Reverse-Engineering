package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aoqh extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ aoqn f52716a;

    public aoqh(aoqn aoqnVar) {
        this.f52716a = aoqnVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f52716a.m24828g(true);
    }
}
