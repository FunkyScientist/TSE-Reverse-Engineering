package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vvh extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ View f184612a;

    public vvh(View view) {
        this.f184612a = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f184612a.setVisibility(8);
    }
}
