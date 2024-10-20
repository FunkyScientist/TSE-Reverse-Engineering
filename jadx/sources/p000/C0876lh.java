package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* compiled from: PG */
/* renamed from: lh */
/* loaded from: classes.dex */
final class C0876lh extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ C0951ob f155864a;

    /* renamed from: b */
    final /* synthetic */ ViewPropertyAnimator f155865b;

    /* renamed from: c */
    final /* synthetic */ View f155866c;

    /* renamed from: d */
    final /* synthetic */ C0882ln f155867d;

    public C0876lh(C0882ln c0882ln, C0951ob c0951ob, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.f155867d = c0882ln;
        this.f155864a = c0951ob;
        this.f155865b = viewPropertyAnimator;
        this.f155866c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f155865b.setListener(null);
        this.f155866c.setAlpha(1.0f);
        this.f155867d.m63772o(this.f155864a);
        this.f155867d.f156401f.remove(this.f155864a);
        this.f155867d.m62161b();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
