package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azuv extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ azuy f79478a;

    public azuv(azuy azuyVar) {
        this.f79478a = azuyVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f79478a.m36192h();
    }
}
