package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* compiled from: PG */
/* renamed from: lk */
/* loaded from: classes.dex */
public final class C0879lk extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ C0881lm f156093a;

    /* renamed from: b */
    final /* synthetic */ ViewPropertyAnimator f156094b;

    /* renamed from: c */
    final /* synthetic */ View f156095c;

    /* renamed from: d */
    final /* synthetic */ C0882ln f156096d;

    public C0879lk(C0882ln c0882ln, C0881lm c0881lm, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.f156096d = c0882ln;
        this.f156093a = c0881lm;
        this.f156094b = viewPropertyAnimator;
        this.f156095c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f156094b.setListener(null);
        this.f156095c.setAlpha(1.0f);
        this.f156095c.setTranslationX(0.0f);
        this.f156095c.setTranslationY(0.0f);
        this.f156096d.m63772o(this.f156093a.f156336a);
        this.f156096d.f156402g.remove(this.f156093a.f156336a);
        this.f156096d.m62161b();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        C0951ob c0951ob = this.f156093a.f156336a;
    }
}
