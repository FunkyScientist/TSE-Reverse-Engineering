package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mgs extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ mgu f159377a;

    public mgs(mgu mguVar) {
        this.f159377a = mguVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f159377a.f159381a.m62954g();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f159377a.f159381a.m62953f();
    }
}
