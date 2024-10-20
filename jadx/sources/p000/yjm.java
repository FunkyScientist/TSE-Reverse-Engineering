package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class yjm extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ yjn f190155a;

    public yjm(yjn yjnVar) {
        this.f190155a = yjnVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        boolean z;
        yjn yjnVar = this.f190155a;
        if (yjnVar.f190171p == 3) {
            yjnVar.m73173b();
        }
        yjn yjnVar2 = this.f190155a;
        if (yjnVar2.f190171p == 2) {
            z = true;
        } else {
            z = false;
        }
        yjnVar2.f190168m = z;
        yjnVar2.f190171p = 1;
    }
}
