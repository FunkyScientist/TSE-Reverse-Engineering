package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anzh extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ Runnable f50755a;

    /* renamed from: b */
    final /* synthetic */ View f50756b;

    /* renamed from: c */
    final /* synthetic */ View.OnAttachStateChangeListener f50757c;

    public anzh(Runnable runnable, View view, View.OnAttachStateChangeListener onAttachStateChangeListener) {
        this.f50755a = runnable;
        this.f50756b = view;
        this.f50757c = onAttachStateChangeListener;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f50755a.run();
        this.f50756b.removeOnAttachStateChangeListener(this.f50757c);
    }
}
