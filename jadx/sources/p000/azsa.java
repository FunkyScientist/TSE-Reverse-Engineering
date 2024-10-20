package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azsa extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ azsc f79139a;

    public azsa(azsc azscVar) {
        this.f79139a = azscVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        super.onAnimationRepeat(animator);
        azsc azscVar = this.f79139a;
        azscVar.f79144c = (azscVar.f79144c + 1) % azscVar.f79143b.f79031c.length;
        azscVar.f79145d = true;
    }
}
