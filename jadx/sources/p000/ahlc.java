package p000;

import android.animation.Animator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahlc extends ahld {

    /* renamed from: a */
    final /* synthetic */ ahlf f29903a;

    public ahlc(ahlf ahlfVar) {
        this.f29903a = ahlfVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f29903a.f29909a.remove(animator);
        if (!this.f29904c) {
            ahlf ahlfVar = this.f29903a;
            if (ahlfVar.m18086g()) {
                ahlfVar.f29910b++;
                ahlfVar.m18084d();
            }
        }
    }

    @Override // p000.ahld, android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        this.f29903a.f29909a.add(animator);
    }
}
