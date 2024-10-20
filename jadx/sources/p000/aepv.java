package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aepv extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ awya f21942a;

    /* renamed from: b */
    final /* synthetic */ aepx f21943b;

    public aepv(aepx aepxVar, awya awyaVar) {
        this.f21942a = awyaVar;
        this.f21943b = aepxVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ((awyc) this.f21943b.f21946b.m73050a()).m32838i(this.f21942a);
    }
}
