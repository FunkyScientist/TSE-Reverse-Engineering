package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class agys extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ boolean f28560a;

    /* renamed from: b */
    final /* synthetic */ agyt f28561b;

    public agys(agyt agytVar, boolean z) {
        this.f28560a = z;
        this.f28561b = agytVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.f28560a) {
            this.f28561b.f28566e.setVisible(false, false);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        if (this.f28560a) {
            this.f28561b.f28566e.setVisible(true, false);
        }
    }
}
