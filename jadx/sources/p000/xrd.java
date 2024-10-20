package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class xrd extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ xre f188313a;

    public xrd(xre xreVar) {
        this.f188313a = xreVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = xre.f188314x;
        this.f188313a.f188315t.setHasTransientState(false);
        this.f188313a.f188315t.m46527r(0.0f, 1.0f);
        this.f188313a.f188315t.m46529t(0.52f);
    }
}
