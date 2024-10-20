package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
final class gsm extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ View f142142a;

    /* renamed from: b */
    final /* synthetic */ mcb f142143b;

    public gsm(mcb mcbVar, View view) {
        this.f142143b = mcbVar;
        this.f142142a = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f142143b.m62934l(1.0f);
        gsp.m54648d(this.f142142a, this.f142143b);
    }
}
