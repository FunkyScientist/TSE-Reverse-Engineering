package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mrp extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ boolean f160783a;

    /* renamed from: b */
    final /* synthetic */ adzh f160784b;

    public mrp(boolean z, adzh adzhVar) {
        this.f160783a = z;
        this.f160784b = adzhVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.f160783a) {
            this.f160784b.f19819t.m47798K(false);
        }
    }
}
