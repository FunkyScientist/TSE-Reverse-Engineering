package p000;

import android.animation.Animator;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atnl extends atnj {

    /* renamed from: a */
    protected final Animator f63762a;

    /* renamed from: b */
    public final Runnable f63763b;

    /* renamed from: d */
    public int f63765d;

    /* renamed from: e */
    private final atnn f63766e = new atnk(this);

    /* renamed from: c */
    public final int f63764c = -1;

    private atnl(Animator animator, Runnable runnable) {
        this.f63762a = animator;
        this.f63763b = runnable;
    }

    /* renamed from: b */
    public static void m29415b(Animator animator, Runnable runnable) {
        animator.addListener(new atnl(animator, runnable));
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!m29413a(animator)) {
            atnp.m29419c().mo29417a(this.f63766e);
        }
    }
}
