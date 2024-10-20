package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class agxx extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ AnimatorSet f28452a;

    public agxx(AnimatorSet animatorSet) {
        this.f28452a = animatorSet;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f28452a.start();
    }
}
