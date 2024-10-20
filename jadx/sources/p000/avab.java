package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.drawable.Drawable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avab extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ balb f68106a;

    /* renamed from: b */
    final /* synthetic */ Drawable f68107b;

    /* renamed from: c */
    final /* synthetic */ avac f68108c;

    public avab(avac avacVar, balb balbVar, Drawable drawable) {
        this.f68106a = balbVar;
        this.f68107b = drawable;
        this.f68108c = avacVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        auzx auzxVar;
        avac avacVar = this.f68108c;
        avacVar.f68113e = this.f68106a;
        if (avacVar.f68113e.mo36894g() && (auzxVar = ((auzw) this.f68108c.f68113e.mo36890c()).f68092a) != null) {
            auzxVar.mo30855b();
        }
        this.f68108c.f68109a.m49033h(this.f68107b);
    }
}
