package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azpi extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ azpq f78832a;

    public azpi(azpq azpqVar) {
        this.f78832a = azpqVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        azpq azpqVar = this.f78832a;
        azpqVar.f78861A = 0;
        azpqVar.f78880v = null;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f78832a.f78862B.m35889g(0, false);
        azpq azpqVar = this.f78832a;
        azpqVar.f78861A = 2;
        azpqVar.f78880v = animator;
    }
}
