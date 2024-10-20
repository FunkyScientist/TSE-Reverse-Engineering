package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class adyy extends AnimatorListenerAdapter {

    /* renamed from: a */
    private final adzh f19786a;

    /* renamed from: b */
    private final alsh f19787b;

    public adyy(adzh adzhVar, alsh alshVar) {
        this.f19786a = adzhVar;
        this.f19787b = alshVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        adzh adzhVar = this.f19786a;
        adzhVar.f19819t.setChecked(this.f19787b.m21496z(((adxm) adzhVar.f36537ab).f19694a));
    }
}
