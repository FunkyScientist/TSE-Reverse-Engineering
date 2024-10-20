package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azrf extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ azri f79052a;

    public azrf(azri azriVar) {
        this.f79052a = azriVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.f79052a.mo35926a();
        azri azriVar = this.f79052a;
        jst jstVar = azriVar.f79063i;
        if (jstVar != null) {
            jstVar.mo35578b(azriVar.f79125j);
        }
    }
}
