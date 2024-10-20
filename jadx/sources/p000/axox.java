package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axox extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ axpd f74284a;

    public axox(axpd axpdVar) {
        this.f74284a = axpdVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f74284a.f74314f.setVisibility(0);
    }
}
