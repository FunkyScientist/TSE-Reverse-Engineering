package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mgt extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ mgu f159378a;

    public mgt(mgu mguVar) {
        this.f159378a = mguVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f159378a.f159393m = 1;
    }
}
