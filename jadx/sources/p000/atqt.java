package p000;

import android.animation.Animator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atqt extends atnj {

    /* renamed from: a */
    final /* synthetic */ atqu f64543a;

    public atqt(atqu atquVar) {
        this.f64543a = atquVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (m29413a(animator)) {
            return;
        }
        atqu atquVar = this.f64543a;
        super/*android.graphics.drawable.Drawable*/.setVisible(atquVar.f64546b, false);
        this.f64543a.m29493c();
    }
}
