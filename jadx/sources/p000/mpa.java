package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class mpa extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ mpb f160268a;

    public mpa(mpb mpbVar) {
        this.f160268a = mpbVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f160268a.f160271c.setVisibility(8);
        this.f160268a.f160274f = false;
    }
}
