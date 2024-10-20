package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class yjh extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ yji f190129a;

    public yjh(yji yjiVar) {
        this.f190129a = yjiVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (((Integer) this.f190129a.f190134e.getAnimatedValue()).intValue() == 0) {
            this.f190129a.f190136g = false;
        }
        this.f190129a.f190137h = false;
    }
}
