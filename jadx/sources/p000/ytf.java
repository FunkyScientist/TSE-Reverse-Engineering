package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ytf extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ asum f190949a;

    public ytf(asum asumVar) {
        this.f190949a = asumVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f190949a.m28978d();
    }
}
