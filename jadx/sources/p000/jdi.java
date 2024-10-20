package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class jdi extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ jdd f151154a;

    /* renamed from: b */
    final /* synthetic */ jdo f151155b;

    public jdi(jdo jdoVar, jdd jddVar) {
        this.f151154a = jddVar;
        this.f151155b = jdoVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f151155b.m59692k(2);
        jdo jdoVar = this.f151155b;
        if (jdoVar.f151185u) {
            this.f151154a.post(jdoVar.f151179o);
            this.f151155b.f151185u = false;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f151155b.m59692k(3);
    }
}
