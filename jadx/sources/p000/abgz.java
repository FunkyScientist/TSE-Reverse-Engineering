package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class abgz extends AnimatorListenerAdapter {

    /* renamed from: a */
    private final View f12524a;

    /* renamed from: b */
    private boolean f12525b;

    public abgz(View view) {
        this.f12524a = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.f12525b) {
            this.f12524a.setLayerType(0, null);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        if (this.f12524a.hasOverlappingRendering() && this.f12524a.getLayerType() == 0) {
            this.f12525b = true;
            this.f12524a.setLayerType(2, null);
        }
    }
}
