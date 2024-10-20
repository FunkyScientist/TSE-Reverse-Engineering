package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class awsp extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ View f71964a;

    /* renamed from: b */
    final /* synthetic */ C0951ob f71965b;

    /* renamed from: c */
    final /* synthetic */ ViewPropertyAnimator f71966c;

    /* renamed from: d */
    final /* synthetic */ awsq f71967d;

    public awsp(awsq awsqVar, View view, C0951ob c0951ob, ViewPropertyAnimator viewPropertyAnimator) {
        this.f71964a = view;
        this.f71965b = c0951ob;
        this.f71966c = viewPropertyAnimator;
        this.f71967d = awsqVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        try {
            awsq.m32602z(this.f71964a);
        } catch (Error | RuntimeException e) {
            awry.m32573b(e);
            throw e;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        try {
            this.f71966c.setListener(null);
            this.f71967d.m63772o(this.f71965b);
            this.f71967d.f71968j.remove(this.f71965b);
            this.f71967d.m32603y();
            this.f71966c.setStartDelay(0L);
        } catch (Error | RuntimeException e) {
            awry.m32573b(e);
            throw e;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        try {
            this.f71964a.setAlpha(0.0f);
        } catch (Error | RuntimeException e) {
            awry.m32573b(e);
            throw e;
        }
    }
}
