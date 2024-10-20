package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avaa extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ avac f68105a;

    public avaa(avac avacVar) {
        this.f68105a = avacVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        auzx auzxVar;
        if (this.f68105a.f68113e.mo36894g() && (auzxVar = ((auzw) this.f68105a.f68113e.mo36890c()).f68092a) != null) {
            auzxVar.mo30856c();
        }
        this.f68105a.f68109a.m49033h(null);
    }
}
