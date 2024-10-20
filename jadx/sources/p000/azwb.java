package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azwb extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ azwc f79584a;

    public azwb(azwc azwcVar) {
        this.f79584a = azwcVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f79584a.m36284x();
        this.f79584a.f79588d.start();
    }
}
