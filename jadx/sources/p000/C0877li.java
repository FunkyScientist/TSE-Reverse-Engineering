package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: li */
/* loaded from: classes.dex */
public final class C0877li extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ C0951ob f155906a;

    /* renamed from: b */
    final /* synthetic */ View f155907b;

    /* renamed from: c */
    final /* synthetic */ ViewPropertyAnimator f155908c;

    /* renamed from: d */
    final /* synthetic */ C0882ln f155909d;

    public C0877li(C0882ln c0882ln, C0951ob c0951ob, View view, ViewPropertyAnimator viewPropertyAnimator) {
        this.f155909d = c0882ln;
        this.f155906a = c0951ob;
        this.f155907b = view;
        this.f155908c = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f155907b.setAlpha(1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f155908c.setListener(null);
        this.f155909d.m63772o(this.f155906a);
        this.f155909d.f156399d.remove(this.f155906a);
        this.f155909d.m62161b();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
