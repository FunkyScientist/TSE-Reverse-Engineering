package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class atqf extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ atqj f64439a;

    public atqf(atqj atqjVar) {
        this.f64439a = atqjVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        atqj atqjVar = this.f64439a;
        atqjVar.f64483p = null;
        if (!atqjVar.f64485r) {
            atqjVar.m29471l(atqjVar.m29460a());
        }
    }
}
