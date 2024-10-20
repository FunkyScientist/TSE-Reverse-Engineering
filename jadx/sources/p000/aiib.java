package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aiib extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ aiic f32238a;

    public aiib(aiic aiicVar) {
        this.f32238a = aiicVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.f32238a.m18874j();
    }
}
