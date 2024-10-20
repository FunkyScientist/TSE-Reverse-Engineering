package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajoo extends AnimatorListenerAdapter {

    /* renamed from: a */
    boolean f36966a = false;

    /* renamed from: b */
    final /* synthetic */ ajoq f36967b;

    public ajoo(ajoq ajoqVar) {
        this.f36967b = ajoqVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f36966a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.f36966a) {
            ajoq ajoqVar = this.f36967b;
            ajoqVar.m19856u(ajoqVar.f36996j);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f36966a = false;
    }
}
