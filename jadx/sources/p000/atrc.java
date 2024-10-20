package p000;

import android.animation.Animator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atrc extends atnj {

    /* renamed from: a */
    final /* synthetic */ atrd f64610a;

    public atrc(atrd atrdVar) {
        this.f64610a = atrdVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (m29413a(animator)) {
            return;
        }
        atrd atrdVar = this.f64610a;
        super/*android.graphics.drawable.Drawable*/.setVisible(atrdVar.f64613c, false);
        this.f64610a.f64612b.cancel();
        this.f64610a.m29502b();
    }
}
