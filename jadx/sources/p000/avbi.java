package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import com.google.android.libraries.onegoogle.account.disc.AccountParticleDisc;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avbi extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ Runnable f68223a;

    /* renamed from: b */
    final /* synthetic */ AnimatorListenerAdapter f68224b;

    /* renamed from: c */
    final /* synthetic */ avbk f68225c;

    public avbi(avbk avbkVar, Runnable runnable, AnimatorListenerAdapter animatorListenerAdapter) {
        this.f68223a = runnable;
        this.f68224b = animatorListenerAdapter;
        this.f68225c = avbkVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f68223a.run();
        avbk avbkVar = this.f68225c;
        AccountParticleDisc accountParticleDisc = avbkVar.f68229b.f131343b;
        batz m37364n = batz.m37364n(ObjectAnimator.ofFloat(accountParticleDisc, "scaleX", 0.067f, 1.0f).setDuration(233L), ObjectAnimator.ofFloat(accountParticleDisc, "scaleY", 0.067f, 1.0f).setDuration(233L), ObjectAnimator.ofFloat(accountParticleDisc, "alpha", 0.125f, 1.0f).setDuration(117L));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(m37364n);
        animatorSet.addListener(this.f68224b);
        animatorSet.addListener(new avbj(avbkVar, accountParticleDisc));
        animatorSet.start();
    }
}
