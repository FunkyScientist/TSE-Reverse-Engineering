package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class jdg extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ jdo f151151a;

    public jdg(jdo jdoVar) {
        this.f151151a = jdoVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i;
        View view = this.f151151a.f151166b;
        if (view != null) {
            view.setVisibility(0);
        }
        ViewGroup viewGroup = this.f151151a.f151167c;
        if (viewGroup != null) {
            viewGroup.setVisibility(0);
        }
        jdo jdoVar = this.f151151a;
        ViewGroup viewGroup2 = jdoVar.f151169e;
        if (viewGroup2 != null) {
            if (true != jdoVar.f151184t) {
                i = 4;
            } else {
                i = 0;
            }
            viewGroup2.setVisibility(i);
        }
        jdo jdoVar2 = this.f151151a;
        View view2 = jdoVar2.f151174j;
        if ((view2 instanceof jcw) && !jdoVar2.f151184t) {
            jcw jcwVar = (jcw) view2;
            if (jcwVar.f151038e.isStarted()) {
                jcwVar.f151038e.cancel();
            }
            jcwVar.f151040g = false;
            jcwVar.f151038e.setFloatValues(jcwVar.f151039f, 1.0f);
            jcwVar.f151038e.setDuration(250L);
            jcwVar.f151038e.start();
        }
    }
}
