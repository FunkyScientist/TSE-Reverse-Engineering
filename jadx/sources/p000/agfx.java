package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agfx extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ View f26402a;

    /* renamed from: b */
    final /* synthetic */ ViewGroup f26403b;

    public agfx(View view, ViewGroup viewGroup) {
        this.f26402a = view;
        this.f26403b = viewGroup;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        animator.getClass();
        this.f26402a.setVisibility(4);
        this.f26403b.removeView(this.f26402a);
    }
}
