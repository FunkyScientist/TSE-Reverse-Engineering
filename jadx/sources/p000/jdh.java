package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class jdh extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ jdd f151152a;

    /* renamed from: b */
    final /* synthetic */ jdo f151153b;

    public jdh(jdo jdoVar, jdd jddVar) {
        this.f151152a = jddVar;
        this.f151153b = jdoVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f151153b.m59692k(1);
        jdo jdoVar = this.f151153b;
        if (jdoVar.f151185u) {
            this.f151152a.post(jdoVar.f151179o);
            this.f151153b.f151185u = false;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f151153b.m59692k(3);
    }
}
