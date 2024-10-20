package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class qnu extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ qnv f170799a;

    public qnu(qnv qnvVar) {
        this.f170799a = qnvVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        qnv qnvVar = this.f170799a;
        qnvVar.f170809g = 0;
        qnvVar.f170808f.post(qnvVar.f170810h);
    }
}
