package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* compiled from: PG */
/* renamed from: lj */
/* loaded from: classes.dex */
public final class C0878lj extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ C0951ob f155992a;

    /* renamed from: b */
    final /* synthetic */ int f155993b;

    /* renamed from: c */
    final /* synthetic */ View f155994c;

    /* renamed from: d */
    final /* synthetic */ int f155995d;

    /* renamed from: e */
    final /* synthetic */ ViewPropertyAnimator f155996e;

    /* renamed from: f */
    final /* synthetic */ C0882ln f155997f;

    public C0878lj(C0882ln c0882ln, C0951ob c0951ob, int i, View view, int i2, ViewPropertyAnimator viewPropertyAnimator) {
        this.f155997f = c0882ln;
        this.f155992a = c0951ob;
        this.f155993b = i;
        this.f155994c = view;
        this.f155995d = i2;
        this.f155996e = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        if (this.f155993b != 0) {
            this.f155994c.setTranslationX(0.0f);
        }
        if (this.f155995d != 0) {
            this.f155994c.setTranslationY(0.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f155996e.setListener(null);
        this.f155997f.m63772o(this.f155992a);
        this.f155997f.f156400e.remove(this.f155992a);
        this.f155997f.m62161b();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
