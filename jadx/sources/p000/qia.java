package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class qia extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ qib f170166a;

    public qia(qib qibVar) {
        this.f170166a = qibVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        qib qibVar = this.f170166a;
        qibVar.f170170d.m63772o(qibVar.f170171e);
        qib qibVar2 = this.f170166a;
        qibVar2.f170170d.f170172j.remove(qibVar2.f170171e);
    }
}
