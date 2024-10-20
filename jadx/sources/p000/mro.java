package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mro extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ boolean f160781a;

    /* renamed from: b */
    final /* synthetic */ adzh f160782b;

    public mro(boolean z, adzh adzhVar) {
        this.f160781a = z;
        this.f160782b = adzhVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.f160781a) {
            this.f160782b.f19819t.m47798K(false);
        }
    }
}
