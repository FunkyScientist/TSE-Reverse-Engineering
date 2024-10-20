package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azkj extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ HideBottomViewOnScrollBehavior f78371a;

    public azkj(HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior) {
        this.f78371a = hideBottomViewOnScrollBehavior;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f78371a.f133013a = null;
    }
}
