package p000;

import android.animation.Animator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahlb extends ahld {

    /* renamed from: a */
    final /* synthetic */ ahle f29901a;

    /* renamed from: b */
    public final /* synthetic */ ahlf f29902b;

    public ahlb(ahlf ahlfVar, ahle ahleVar) {
        this.f29901a = ahleVar;
        this.f29902b = ahlfVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f29902b.f29909a.remove(animator);
        if (!this.f29904c) {
            ahlf ahlfVar = this.f29902b;
            if (ahlfVar.m18086g()) {
                ahlfVar.f29911c.postDelayed(new agzf(this, 8), this.f29901a.f29908d);
            }
        }
    }

    @Override // p000.ahld, android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        this.f29902b.f29909a.add(animator);
    }
}
