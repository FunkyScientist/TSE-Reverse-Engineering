package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axpu extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ axpx f74481a;

    public axpu(axpx axpxVar) {
        this.f74481a = axpxVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.f74481a.f74493k.setTranslationY(0.0f);
    }
}
