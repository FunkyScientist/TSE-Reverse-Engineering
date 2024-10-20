package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class artc extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ artd f60688a;

    public artc(artd artdVar) {
        this.f60688a = artdVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f60688a.f60690b.m27709h();
    }
}
