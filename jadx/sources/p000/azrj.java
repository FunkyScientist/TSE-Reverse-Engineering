package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azrj extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ azrn f79066a;

    public azrj(azrn azrnVar) {
        this.f79066a = azrnVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        super.onAnimationRepeat(animator);
        azrn azrnVar = this.f79066a;
        int i = azrnVar.f79075e;
        int length = azrn.f79068a.length;
        azrnVar.f79075e = (i + 4) % azrnVar.f79074d.f79031c.length;
    }
}
