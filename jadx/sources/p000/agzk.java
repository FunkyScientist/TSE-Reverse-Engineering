package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class agzk extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ View f28637a;

    /* renamed from: b */
    final /* synthetic */ agzm f28638b;

    /* renamed from: c */
    final /* synthetic */ agzr f28639c;

    public agzk(agzr agzrVar, View view, agzm agzmVar) {
        this.f28637a = view;
        this.f28638b = agzmVar;
        this.f28639c = agzrVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        agzr.m17700l(this.f28638b);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        animator.removeListener(this);
        this.f28638b.mo17684b();
        this.f28639c.f28649b.remove(this.f28638b.f28641b);
        this.f28639c.m17703b();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        agzo agzoVar = this.f28639c.f28652e;
        if (agzoVar != null) {
            agzoVar.mo17699a(this.f28637a, this.f28638b.mo17686d());
        }
        this.f28638b.mo17685c();
    }
}
