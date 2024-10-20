package p000;

import android.animation.Animator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atqw extends atnj {

    /* renamed from: a */
    final /* synthetic */ atqx f64561a;

    public atqw(atqx atqxVar) {
        this.f64561a = atqxVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (m29413a(animator)) {
            return;
        }
        atqx atqxVar = this.f64561a;
        super/*android.graphics.drawable.Drawable*/.setVisible(atqxVar.f64571h, false);
        this.f64561a.m29496c();
    }
}
