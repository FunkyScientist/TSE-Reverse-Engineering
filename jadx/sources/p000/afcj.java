package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afcj extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ View f23619a;

    public afcj(View view) {
        this.f23619a = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f23619a.setAlpha(0.0f);
    }
}
