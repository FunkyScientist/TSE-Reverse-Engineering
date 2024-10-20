package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adcm extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ adcs f17246a;

    public adcm(adcs adcsVar) {
        this.f17246a = adcsVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        adcs adcsVar = this.f17246a;
        adcsVar.f17263ap = false;
        adcr adcrVar = adcsVar.f17273b;
        if (adcrVar != null) {
            adcrVar.mo13269f();
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        adcs adcsVar = this.f17246a;
        adcsVar.f17263ap = true;
        adcsVar.f17274c.setBackgroundColor(-16777216);
        adcr adcrVar = this.f17246a.f17273b;
        if (adcrVar != null) {
            adde addeVar = (adde) adcrVar;
            addeVar.f17373c.f17255ah.mo2655g();
            addeVar.f17373c.f17256ai.mo2655g();
            ((axbl) addeVar.f17380j.m73050a()).m32986g(addeVar.f17386p);
            addeVar.f17386p = ((axbl) addeVar.f17380j.m73050a()).m32984e(addeVar.f17374d, adde.f17367b);
        }
    }
}
