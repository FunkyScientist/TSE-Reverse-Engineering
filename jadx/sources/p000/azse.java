package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azse extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ azsg f79149a;

    public azse(azsg azsgVar) {
        this.f79149a = azsgVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.f79149a.mo35926a();
        azsg azsgVar = this.f79149a;
        jst jstVar = azsgVar.f79158h;
        if (jstVar != null) {
            jstVar.mo35578b(azsgVar.f79125j);
        }
    }
}
