package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apqd extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ apqf f55124a;

    public apqd(apqf apqfVar) {
        this.f55124a = apqfVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f55124a.f55128c.setVisibility(0);
        this.f55124a.m25586c();
    }
}
