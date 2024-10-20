package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class jrh extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ jro f152549a;

    public jrh(jro jroVar) {
        this.f152549a = jroVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f152549a.m60207t();
        animator.removeListener(this);
    }
}
