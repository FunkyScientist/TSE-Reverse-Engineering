package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agdq extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ agdt f26162a;

    public agdq(agdt agdtVar) {
        this.f26162a = agdtVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        animator.getClass();
        if (this.f26162a.m16879d().f27068r.m55131d() == agin.f26783h) {
            this.f26162a.m16879d().m17172r();
        }
    }
}
