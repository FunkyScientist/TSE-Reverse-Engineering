package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azph extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ azpq f78830a;

    /* renamed from: b */
    private boolean f78831b;

    public azph(azpq azpqVar) {
        this.f78830a = azpqVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f78831b = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        azpq azpqVar = this.f78830a;
        azpqVar.f78861A = 0;
        azpqVar.f78880v = null;
        if (!this.f78831b) {
            azpqVar.f78862B.m35889g(4, false);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f78830a.f78862B.m35889g(0, false);
        azpq azpqVar = this.f78830a;
        azpqVar.f78861A = 1;
        azpqVar.f78880v = animator;
        this.f78831b = false;
    }
}
