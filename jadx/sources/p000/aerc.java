package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aerc extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ aerd f22120a;

    public aerc(aerd aerdVar) {
        this.f22120a = aerdVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.f22120a.m15356a();
    }
}
