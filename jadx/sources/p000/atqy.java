package p000;

import android.animation.Animator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atqy extends atnj {

    /* renamed from: a */
    final /* synthetic */ atra f64589a;

    public atqy(atra atraVar) {
        this.f64589a = atraVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (m29413a(animator)) {
            return;
        }
        atra atraVar = this.f64589a;
        super/*android.graphics.drawable.Drawable*/.setVisible(atraVar.f64594b, false);
        this.f64589a.m29500b();
    }
}
