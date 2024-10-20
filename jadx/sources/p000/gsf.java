package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gsf extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ gsg f142131a;

    /* renamed from: b */
    final /* synthetic */ View f142132b;

    public gsf(gsg gsgVar, View view) {
        this.f142131a = gsgVar;
        this.f142132b = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f142131a.mo54643c(this.f142132b);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f142131a.mo53086a(this.f142132b);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f142131a.mo53087b(this.f142132b);
    }
}
