package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apgz extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ aphj f54371a;

    public apgz(aphj aphjVar) {
        this.f54371a = aphjVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        aphj aphjVar = this.f54371a;
        aphjVar.f54405m.removeView(aphjVar.f54400h);
    }
}
