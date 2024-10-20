package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azup extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ int f79470a;

    /* renamed from: b */
    final /* synthetic */ azuy f79471b;

    public azup(azuy azuyVar, int i) {
        this.f79470a = i;
        this.f79471b = azuyVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f79471b.m36191g(this.f79470a);
    }
}
