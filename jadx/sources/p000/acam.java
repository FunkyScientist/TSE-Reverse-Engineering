package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acam extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ acaq f14678a;

    public acam(acaq acaqVar) {
        this.f14678a = acaqVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f14678a.f14701j.mo12263f();
    }
}
