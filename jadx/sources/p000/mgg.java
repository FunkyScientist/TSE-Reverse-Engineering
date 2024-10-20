package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class mgg extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ boolean f159329a;

    /* renamed from: b */
    final /* synthetic */ mgj f159330b;

    public mgg(mgj mgjVar, boolean z) {
        this.f159329a = z;
        this.f159330b = mgjVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.f159329a) {
            this.f159330b.f159336b.setVisibility(4);
        }
    }
}
