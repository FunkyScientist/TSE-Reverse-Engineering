package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: PG */
/* renamed from: bf */
/* loaded from: classes.dex */
public final class C0075bf extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ ViewGroup f98587a;

    /* renamed from: b */
    final /* synthetic */ View f98588b;

    /* renamed from: c */
    final /* synthetic */ boolean f98589c;

    /* renamed from: d */
    final /* synthetic */ C0158dr f98590d;

    /* renamed from: e */
    final /* synthetic */ C0076bg f98591e;

    public C0075bf(ViewGroup viewGroup, View view, boolean z, C0158dr c0158dr, C0076bg c0076bg) {
        this.f98587a = viewGroup;
        this.f98588b = view;
        this.f98589c = z;
        this.f98590d = c0158dr;
        this.f98591e = c0076bg;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        animator.getClass();
        this.f98587a.endViewTransition(this.f98588b);
        if (this.f98589c) {
            C0158dr c0158dr = this.f98590d;
            View view = this.f98588b;
            int i = c0158dr.f136818h;
            view.getClass();
            C0069b.m36485bA(i, view, this.f98587a);
        }
        C0076bg c0076bg = this.f98591e;
        c0076bg.f102385a.f105737a.m50941f(c0076bg);
    }
}
