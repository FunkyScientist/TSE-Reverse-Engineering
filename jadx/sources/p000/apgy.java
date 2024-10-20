package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apgy extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ aphj f54370a;

    public apgy(aphj aphjVar) {
        this.f54370a = aphjVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f54370a.f54400h.setVisibility(0);
    }
}
