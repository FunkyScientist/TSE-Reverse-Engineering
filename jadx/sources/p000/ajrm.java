package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajrm extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ ajrn f37277a;

    public ajrm(ajrn ajrnVar) {
        this.f37277a = ajrnVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f37277a.f37283f = 1;
    }
}
