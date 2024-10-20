package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* renamed from: lv */
/* loaded from: classes.dex */
final class C0890lv extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ C0891lw f158256a;

    /* renamed from: b */
    private boolean f158257b = false;

    public C0890lv(C0891lw c0891lw) {
        this.f158256a = c0891lw;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f158257b = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.f158257b) {
            this.f158257b = false;
            return;
        }
        if (((Float) this.f158256a.f158324p.getAnimatedValue()).floatValue() == 0.0f) {
            C0891lw c0891lw = this.f158256a;
            c0891lw.f158325q = 0;
            c0891lw.m62653e(0);
        } else {
            C0891lw c0891lw2 = this.f158256a;
            c0891lw2.f158325q = 2;
            c0891lw2.m62652d();
        }
    }
}
