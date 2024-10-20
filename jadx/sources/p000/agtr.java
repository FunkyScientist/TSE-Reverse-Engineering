package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agtr extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ View f28043a;

    public agtr(View view) {
        this.f28043a = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        animator.getClass();
        gwb gwbVar = new gwb(this.f28043a, gvx.f142401a);
        gwbVar.f142425q = agts.f28049f;
        gwbVar.m54938j(0.0f);
    }
}
