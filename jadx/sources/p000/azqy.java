package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azqy extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ azqt f79013a;

    public azqy(azqt azqtVar) {
        this.f79013a = azqtVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f79013a.f79003b.setTranslationY(0.0f);
        this.f79013a.m35891b(0.0f);
    }
}
