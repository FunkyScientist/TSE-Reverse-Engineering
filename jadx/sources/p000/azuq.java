package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azuq extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ azuy f79472a;

    public azuq(azuy azuyVar) {
        this.f79472a = azuyVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f79472a.m36192h();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        azuy azuyVar = this.f79472a;
        int i = azuyVar.f79505d;
        azuz azuzVar = azuyVar.f79511j;
        int i2 = azuyVar.f79503b;
        azuzVar.mo36198a(i - i2, i2);
    }
}
