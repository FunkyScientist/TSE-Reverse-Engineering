package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aexb extends AnimatorListenerAdapter {

    /* renamed from: a */
    public final /* synthetic */ aejl f22795a;

    /* renamed from: b */
    public final /* synthetic */ aexd f22796b;

    public aexb(aexd aexdVar, aejl aejlVar) {
        this.f22795a = aejlVar;
        this.f22796b = aexdVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        afdg.m15920k(this);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        afdg.m15920k(this);
    }
}
