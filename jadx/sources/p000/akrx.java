package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.ImageView;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class akrx extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ ImageView f40308a;

    public akrx(ImageView imageView) {
        this.f40308a = imageView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f40308a.setAlpha(1.0f);
    }
}
