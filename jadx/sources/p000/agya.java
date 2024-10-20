package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class agya extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ Drawable f28456a;

    /* renamed from: b */
    final /* synthetic */ agyc f28457b;

    public agya(agyc agycVar, Drawable drawable) {
        this.f28456a = drawable;
        this.f28457b = agycVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f28457b.f28462b.getOverlay().add(this.f28456a);
    }
}
