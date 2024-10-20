package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azsd extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ azsg f79148a;

    public azsd(azsg azsgVar) {
        this.f79148a = azsgVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        super.onAnimationRepeat(animator);
        azsg azsgVar = this.f79148a;
        azsgVar.f79155e = (azsgVar.f79155e + 1) % azsgVar.f79154d.f79031c.length;
        azsgVar.f79156f = true;
    }
}
