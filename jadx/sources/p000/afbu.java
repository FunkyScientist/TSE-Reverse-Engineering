package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class afbu extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ aewl f23525a;

    /* renamed from: b */
    final /* synthetic */ afbv f23526b;

    public afbu(afbv afbvVar, aewl aewlVar) {
        this.f23525a = aewlVar;
        this.f23526b = afbvVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f23526b.m15823c(this.f23525a);
    }
}
