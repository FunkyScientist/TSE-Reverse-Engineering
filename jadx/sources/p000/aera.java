package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.animation.LinearInterpolator;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aera extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ aerd f22118a;

    public aera(aerd aerdVar) {
        this.f22118a = aerdVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        aerd aerdVar = this.f22118a;
        aerdVar.f22121a.animate().alpha(0.0f).setDuration(225L).setInterpolator(new LinearInterpolator()).setListener(new aerc(aerdVar));
    }
}
