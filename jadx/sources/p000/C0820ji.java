package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.support.v7.widget.ActionBarOverlayLayout;

/* compiled from: PG */
/* renamed from: ji */
/* loaded from: classes.dex */
public final class C0820ji extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ ActionBarOverlayLayout f151713a;

    public C0820ji(ActionBarOverlayLayout actionBarOverlayLayout) {
        this.f151713a = actionBarOverlayLayout;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        ActionBarOverlayLayout actionBarOverlayLayout = this.f151713a;
        actionBarOverlayLayout.f47543i = null;
        actionBarOverlayLayout.f47540f = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ActionBarOverlayLayout actionBarOverlayLayout = this.f151713a;
        actionBarOverlayLayout.f47543i = null;
        actionBarOverlayLayout.f47540f = false;
    }
}
