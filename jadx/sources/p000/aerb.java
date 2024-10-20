package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.airbnb.lottie.LottieAnimationView;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aerb extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ aerd f22119a;

    public aerb(aerd aerdVar) {
        this.f22119a = aerdVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        LottieAnimationView lottieAnimationView = this.f22119a.f22125e;
        if (lottieAnimationView != null) {
            lottieAnimationView.m46516g();
        }
    }
}
