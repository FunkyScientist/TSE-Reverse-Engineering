package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aemy extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ aemz f21503a;

    public aemy(aemz aemzVar) {
        this.f21503a = aemzVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f21503a.f21511e = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f21503a.f21511e = true;
    }
}
