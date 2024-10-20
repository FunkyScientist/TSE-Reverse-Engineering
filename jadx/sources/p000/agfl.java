package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agfl extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ agfm f26318a;

    public agfl(agfm agfmVar) {
        this.f26318a = agfmVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        animator.getClass();
        agfm agfmVar = this.f26318a;
        if (agfmVar.f26356w) {
            agfmVar.m16972t();
        }
    }
}
