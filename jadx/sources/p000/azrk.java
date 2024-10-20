package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azrk extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ azrn f79067a;

    public azrk(azrn azrnVar) {
        this.f79067a = azrnVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.f79067a.mo35926a();
        azrn azrnVar = this.f79067a;
        jst jstVar = azrnVar.f79078h;
        if (jstVar != null) {
            jstVar.mo35578b(azrnVar.f79125j);
        }
    }
}
