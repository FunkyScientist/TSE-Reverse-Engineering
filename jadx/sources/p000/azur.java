package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azur extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ int f79473a;

    /* renamed from: b */
    final /* synthetic */ azuy f79474b;

    public azur(azuy azuyVar, int i) {
        this.f79473a = i;
        this.f79474b = azuyVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f79474b.m36191g(this.f79473a);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        azuy azuyVar = this.f79474b;
        azuyVar.f79511j.mo36199b(azuyVar.f79504c);
    }
}
