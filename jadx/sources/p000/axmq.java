package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axmq extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ axmw f73835a;

    public axmq(axmw axmwVar) {
        this.f73835a = axmwVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f73835a.f73851h.setVisibility(0);
    }
}
