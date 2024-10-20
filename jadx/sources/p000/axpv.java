package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axpv extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ axpx f74482a;

    public axpv(axpx axpxVar) {
        this.f74482a = axpxVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.f74482a.f74493k.setVisibility(8);
    }
}
