package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* compiled from: PG */
/* renamed from: ll */
/* loaded from: classes.dex */
public final class C0880ll extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ C0881lm f156168a;

    /* renamed from: b */
    final /* synthetic */ ViewPropertyAnimator f156169b;

    /* renamed from: c */
    final /* synthetic */ View f156170c;

    /* renamed from: d */
    final /* synthetic */ C0882ln f156171d;

    public C0880ll(C0882ln c0882ln, C0881lm c0881lm, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.f156171d = c0882ln;
        this.f156168a = c0881lm;
        this.f156169b = viewPropertyAnimator;
        this.f156170c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f156169b.setListener(null);
        this.f156170c.setAlpha(1.0f);
        this.f156170c.setTranslationX(0.0f);
        this.f156170c.setTranslationY(0.0f);
        this.f156171d.m63772o(this.f156168a.f156337b);
        this.f156171d.f156402g.remove(this.f156168a.f156337b);
        this.f156171d.m62161b();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        C0951ob c0951ob = this.f156168a.f156337b;
    }
}
