package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oor extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ View f165115a;

    /* renamed from: b */
    final /* synthetic */ View.OnAttachStateChangeListener f165116b;

    public oor(View view, View.OnAttachStateChangeListener onAttachStateChangeListener) {
        this.f165115a = view;
        this.f165116b = onAttachStateChangeListener;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f165115a.removeOnAttachStateChangeListener(this.f165116b);
    }
}
