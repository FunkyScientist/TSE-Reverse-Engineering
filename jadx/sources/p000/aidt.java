package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aidt extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ aidv f31834a;

    public aidt(aidv aidvVar) {
        this.f31834a = aidvVar;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [agzx, java.lang.Object] */
    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f31834a.f31836a.mo17715h();
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [agzx, java.lang.Object] */
    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f31834a.f31836a.mo17714g();
    }
}
