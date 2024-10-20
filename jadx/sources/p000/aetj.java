package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.os.Build;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aetj extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ float f22340a;

    /* renamed from: b */
    final /* synthetic */ Runnable f22341b;

    /* renamed from: c */
    final /* synthetic */ aetk f22342c;

    public aetj(aetk aetkVar, float f, Runnable runnable) {
        this.f22340a = f;
        this.f22341b = runnable;
        this.f22342c = aetkVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        View view;
        this.f22342c.f22363p = false;
        if (Build.VERSION.SDK_INT >= 29 && this.f22340a > 0.0f && (view = this.f22342c.f22355h) != null) {
            int i = batz.f81540d;
            view.setSystemGestureExclusionRects(bbbl.f81875a);
        }
        Runnable runnable = this.f22341b;
        if (runnable != null) {
            runnable.run();
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f22342c.f22363p = true;
    }
}
