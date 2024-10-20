package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zhv extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ float f192281a;

    /* renamed from: b */
    final /* synthetic */ zhw f192282b;

    public zhv(zhw zhwVar, float f) {
        this.f192281a = f;
        this.f192282b = zhwVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i;
        if (this.f192281a == 1.0f) {
            i = 0;
        } else {
            i = 8;
        }
        this.f192282b.f192286d.setVisibility(i);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f192282b.f192286d.setVisibility(0);
    }
}
