package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class jdl extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ jdo f151159a;

    public jdl(jdo jdoVar) {
        this.f151159a = jdoVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f151159a.m59692k(0);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f151159a.m59692k(4);
    }
}
