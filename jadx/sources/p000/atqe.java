package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atqe extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ atqj f64438a;

    public atqe(atqj atqjVar) {
        this.f64438a = atqjVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        atqj atqjVar = this.f64438a;
        atqjVar.f64483p = null;
        if (!atqjVar.f64485r && !atqjVar.f64491x) {
            atqjVar.m29471l(atqjVar.m29460a());
        }
    }
}
