package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auzp extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ auzq f68071a;

    public auzp(auzq auzqVar) {
        this.f68071a = auzqVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f68071a.f68072a.setVisibility(8);
        this.f68071a.f68073b.m49031f(null);
    }
}
