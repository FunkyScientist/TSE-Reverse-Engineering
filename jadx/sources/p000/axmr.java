package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axmr extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ axmw f73836a;

    public axmr(axmw axmwVar) {
        this.f73836a = axmwVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        axmw axmwVar = this.f73836a;
        axmwVar.f73857n.removeView(axmwVar.f73851h);
    }
}
