package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axkp extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ View f73617a;

    public axkp(View view) {
        this.f73617a = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f73617a.setVisibility(0);
    }
}
