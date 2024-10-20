package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class mgh extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ boolean f159331a;

    /* renamed from: b */
    final /* synthetic */ mgj f159332b;

    public mgh(mgj mgjVar, boolean z) {
        this.f159331a = z;
        this.f159332b = mgjVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.f159331a) {
            this.f159332b.f159335a.m46615a(0);
        }
        this.f159332b.f159338d.removeListener(this);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        if (this.f159331a) {
            mgj mgjVar = this.f159332b;
            mgjVar.f159335a.m46615a(mgjVar.f159337c);
        }
    }
}
