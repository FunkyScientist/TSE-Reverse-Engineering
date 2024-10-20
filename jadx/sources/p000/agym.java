package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agym extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ boolean f28484a;

    /* renamed from: b */
    final /* synthetic */ agyo f28485b;

    public agym(agyo agyoVar, boolean z) {
        this.f28484a = z;
        this.f28485b = agyoVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.f28484a) {
            this.f28485b.f28517m.f28600a.setVisibility(4);
            this.f28485b.f28517m.f28600a.setLayerType(0, null);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        if (this.f28484a) {
            this.f28485b.f28517m.f28600a.setVisibility(0);
            this.f28485b.f28517m.f28600a.setLayerType(2, null);
        }
    }
}
