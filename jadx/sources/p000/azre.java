package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azre extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ azri f79051a;

    public azre(azri azriVar) {
        this.f79051a = azriVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        super.onAnimationRepeat(animator);
        azri azriVar = this.f79051a;
        azriVar.f79060f = (azriVar.f79060f + 4) % azriVar.f79059e.f79031c.length;
    }
}
