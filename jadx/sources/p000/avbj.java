package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.libraries.onegoogle.account.disc.AccountParticleDisc;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class avbj extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ AccountParticleDisc f68226a;

    /* renamed from: b */
    final /* synthetic */ avbk f68227b;

    public avbj(avbk avbkVar, AccountParticleDisc accountParticleDisc) {
        this.f68226a = accountParticleDisc;
        this.f68227b = avbkVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f68226a.setTranslationY(0.0f);
        this.f68226a.setTranslationX(0.0f);
        this.f68226a.setPivotX(this.f68227b.f68229b.getHeight() >> 1);
        this.f68226a.setPivotY(this.f68227b.f68229b.getHeight() >> 1);
    }
}
