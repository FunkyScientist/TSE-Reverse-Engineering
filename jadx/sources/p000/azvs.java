package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azvs extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ azvu f79567a;

    public azvs(azvu azvuVar) {
        this.f79567a = azvuVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f79567a.f79625f.m36276l(true);
    }
}
