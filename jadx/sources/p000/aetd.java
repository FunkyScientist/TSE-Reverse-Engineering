package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aetd extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ aete f22312a;

    public aetd(aete aeteVar) {
        this.f22312a = aeteVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f22312a.f22318e.setVisibility(0);
        if (this.f22312a.f22320g != null && !animator.isRunning()) {
            aete aeteVar = this.f22312a;
            aeteVar.f22320g.mo14546b(aeteVar.mo15367b());
        }
    }
}
