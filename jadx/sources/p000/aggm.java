package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aggm extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ aggn f26496a;

    public aggm(aggn aggnVar) {
        this.f26496a = aggnVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        animator.getClass();
        aggn aggnVar = this.f26496a;
        aggnVar.m17038bj(aggnVar.m17032bd(new int[]{0, 255, 0}, new aggl(aggnVar)));
    }
}
