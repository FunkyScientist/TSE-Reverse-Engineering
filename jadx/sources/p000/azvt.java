package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azvt extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ azvu f79568a;

    public azvt(azvu azvuVar) {
        this.f79568a = azvuVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f79568a.f79625f.m36276l(false);
    }
}
