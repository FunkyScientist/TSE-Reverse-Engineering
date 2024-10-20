package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.TextView;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class atqa extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ Runnable f64433a;

    /* renamed from: b */
    final /* synthetic */ atqj f64434b;

    public atqa(atqj atqjVar, Runnable runnable) {
        this.f64433a = runnable;
        this.f64434b = atqjVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        atqj atqjVar = this.f64434b;
        atqjVar.f64485r = false;
        if (atqjVar.m29473n()) {
            atqj atqjVar2 = this.f64434b;
            ((TextView) atqjVar2.f64474g).setTextColor(atqjVar2.f64476i);
        }
        atqj atqjVar3 = this.f64434b;
        if (atqjVar3.m29474o()) {
            atqjVar3.f64474g.setDrawingCacheEnabled(atqjVar3.f64481n);
        }
        this.f64434b.setVisibility(8);
        this.f64434b.f64483p = null;
        Runnable runnable = this.f64433a;
        if (runnable != null) {
            runnable.run();
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f64434b.f64485r = true;
    }
}
