package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class agyl extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ View f28483a;

    public agyl(View view) {
        this.f28483a = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f28483a.setLayerType(0, null);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f28483a.setLayerType(2, null);
    }
}
