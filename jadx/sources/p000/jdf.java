package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class jdf extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ jdo f151150a;

    public jdf(jdo jdoVar) {
        this.f151150a = jdoVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        View view = this.f151150a.f151166b;
        if (view != null) {
            view.setVisibility(4);
        }
        ViewGroup viewGroup = this.f151150a.f151167c;
        if (viewGroup != null) {
            viewGroup.setVisibility(4);
        }
        ViewGroup viewGroup2 = this.f151150a.f151169e;
        if (viewGroup2 != null) {
            viewGroup2.setVisibility(4);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        jdo jdoVar = this.f151150a;
        View view = jdoVar.f151174j;
        if ((view instanceof jcw) && !jdoVar.f151184t) {
            jcw jcwVar = (jcw) view;
            if (jcwVar.f151038e.isStarted()) {
                jcwVar.f151038e.cancel();
            }
            jcwVar.f151038e.setFloatValues(jcwVar.f151039f, 0.0f);
            jcwVar.f151038e.setDuration(250L);
            jcwVar.f151038e.start();
        }
    }
}
