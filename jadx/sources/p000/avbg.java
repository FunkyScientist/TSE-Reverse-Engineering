package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class avbg extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ avbh f68221a;

    public avbg(avbh avbhVar) {
        this.f68221a = avbhVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f68221a.f68222a.f68229b.setEnabled(true);
    }
}
