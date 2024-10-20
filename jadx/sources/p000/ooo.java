package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ooo extends AnimatorListenerAdapter {

    /* renamed from: a */
    private final View f165110a;

    public ooo(View view) {
        this.f165110a = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f165110a.setVisibility(0);
    }
}
