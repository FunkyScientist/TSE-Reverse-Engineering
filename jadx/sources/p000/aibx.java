package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.transition.TransitionValues;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aibx extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ TransitionValues f31626a;

    /* renamed from: b */
    final /* synthetic */ float f31627b;

    /* renamed from: c */
    final /* synthetic */ float f31628c;

    public aibx(TransitionValues transitionValues, float f, float f2) {
        this.f31626a = transitionValues;
        this.f31627b = f;
        this.f31628c = f2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f31626a.view.setPivotX(this.f31627b);
        this.f31626a.view.setPivotY(this.f31628c);
    }
}
