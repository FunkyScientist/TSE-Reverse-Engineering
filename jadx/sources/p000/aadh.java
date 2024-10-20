package p000;

import android.animation.Animator;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aadh implements Animator.AnimatorListener {

    /* renamed from: a */
    final /* synthetic */ aadi f9348a;

    /* renamed from: b */
    final /* synthetic */ View f9349b;

    /* renamed from: c */
    final /* synthetic */ View f9350c;

    public aadh(aadi aadiVar, View view, View view2) {
        this.f9348a = aadiVar;
        this.f9349b = view;
        this.f9350c = view2;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        animator.getClass();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        animator.getClass();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        animator.getClass();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        animator.getClass();
        if (!animator.isPaused()) {
            this.f9348a.m9957d(this.f9349b, this.f9350c);
        }
    }
}
