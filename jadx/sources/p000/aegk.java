package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aegk extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ aegn f20652a;

    public aegk(aegn aegnVar) {
        this.f20652a = aegnVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        aegn aegnVar = this.f20652a;
        if (!aegnVar.m14786a()) {
            return;
        }
        aeef aeefVar = aegnVar.f20662c;
        bbfl bbflVar = aeeb.f20439a;
        ((aegp) aegnVar.f20664e).f20671a.m14796x(aedz.m14595l(aegnVar.f20660a).floatValue() - aedz.m14595l(((aegs) aeefVar).f20678a).floatValue());
        aegnVar.f20663d.run();
    }
}
