package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class jrg extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ C1145vg f152547a;

    /* renamed from: b */
    final /* synthetic */ jro f152548b;

    public jrg(jro jroVar, C1145vg c1145vg) {
        this.f152548b = jroVar;
        this.f152547a = c1145vg;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f152547a.remove(animator);
        this.f152548b.f152595n.remove(animator);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f152548b.f152595n.add(animator);
    }
}
