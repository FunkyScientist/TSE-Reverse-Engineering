package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afap extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ afar f23366a;

    public afap(afar afarVar) {
        this.f23366a = afarVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f23366a.f23372d.setVisibility(0);
    }
}
