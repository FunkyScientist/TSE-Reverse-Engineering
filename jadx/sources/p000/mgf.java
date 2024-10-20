package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class mgf extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ boolean f159327a;

    /* renamed from: b */
    final /* synthetic */ mgj f159328b;

    public mgf(mgj mgjVar, boolean z) {
        this.f159327a = z;
        this.f159328b = mgjVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.f159327a) {
            this.f159328b.f159336b.setVisibility(4);
        }
    }
}
