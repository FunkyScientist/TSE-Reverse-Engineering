package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class jdj extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ jdd f151156a;

    /* renamed from: b */
    final /* synthetic */ jdo f151157b;

    public jdj(jdo jdoVar, jdd jddVar) {
        this.f151156a = jddVar;
        this.f151157b = jdoVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f151157b.m59692k(2);
        jdo jdoVar = this.f151157b;
        if (jdoVar.f151185u) {
            this.f151156a.post(jdoVar.f151179o);
            this.f151157b.f151185u = false;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f151157b.m59692k(3);
    }
}
