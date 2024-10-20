package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class amyb extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ amyc f46734a;

    public amyb(amyc amycVar) {
        this.f46734a = amycVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f46734a.f46735a.setVisibility(0);
    }
}
