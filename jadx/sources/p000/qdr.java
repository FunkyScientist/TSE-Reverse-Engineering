package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import androidx.constraintlayout.widget.ConstraintLayout;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qdr extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ qdt f169762a;

    /* renamed from: b */
    final /* synthetic */ Animator f169763b;

    public qdr(qdt qdtVar, Animator animator) {
        this.f169762a = qdtVar;
        this.f169763b = animator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        animator.getClass();
        ConstraintLayout constraintLayout = this.f169762a.f169786j;
        if (constraintLayout != null) {
            constraintLayout.setVisibility(8);
        }
        this.f169763b.removeListener(this);
    }
}
