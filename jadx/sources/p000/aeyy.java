package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aeyy extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ aecd f23130a;

    public aeyy(aecd aecdVar) {
        this.f23130a = aecdVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f23130a.mo14459z();
    }
}
