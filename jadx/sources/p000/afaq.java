package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afaq extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ afar f23367a;

    public afaq(afar afarVar) {
        this.f23367a = afarVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f23367a.f23372d.setVisibility(8);
        this.f23367a.f23374f = null;
    }
}
