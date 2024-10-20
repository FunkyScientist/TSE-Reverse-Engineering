package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vvi extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ View f184613a;

    /* renamed from: b */
    final /* synthetic */ vvg f184614b;

    public vvi(View view, vvg vvgVar) {
        this.f184613a = view;
        this.f184614b = vvgVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        vvg vvgVar = this.f184614b;
        if (vvgVar != null) {
            vvgVar.m71353c(this.f184613a);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f184613a.setVisibility(0);
    }
}
