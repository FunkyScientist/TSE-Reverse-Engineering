package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import androidx.constraintlayout.widget.ConstraintLayout;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qdq extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ ConstraintLayout f169760a;

    /* renamed from: b */
    final /* synthetic */ Animator f169761b;

    public qdq(ConstraintLayout constraintLayout, Animator animator) {
        this.f169760a = constraintLayout;
        this.f169761b = animator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        animator.getClass();
        this.f169760a.setVisibility(8);
        this.f169761b.removeListener(this);
    }
}
