package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.ViewGroup;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class jdm extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ jdo f151160a;

    public jdm(jdo jdoVar) {
        this.f151160a = jdoVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ViewGroup viewGroup = this.f151160a.f151170f;
        if (viewGroup != null) {
            viewGroup.setVisibility(4);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        ViewGroup viewGroup = this.f151160a.f151172h;
        if (viewGroup != null) {
            viewGroup.setVisibility(0);
            this.f151160a.f151172h.setTranslationX(r3.getWidth());
            ViewGroup viewGroup2 = this.f151160a.f151172h;
            viewGroup2.scrollTo(viewGroup2.getWidth(), 0);
        }
    }
}
