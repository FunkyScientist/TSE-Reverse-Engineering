package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agxv extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ agyc f28450a;

    public agxv(agyc agycVar) {
        this.f28450a = agycVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        agyc agycVar = this.f28450a;
        if (agycVar.f28463c == animator) {
            agycVar.f28463c = null;
        }
    }
}
