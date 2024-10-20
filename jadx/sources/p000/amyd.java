package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amyd extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ amye f46738a;

    public amyd(amye amyeVar) {
        this.f46738a = amyeVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f46738a.f46742d.m22687c(amyh.ANIMATION_FINISHED);
        this.f46738a.f46747i.setVisibility(0);
        View view = this.f46738a.f46741c.f46771n;
        if (view != null) {
            view.getOverlay().clear();
        }
        amyl amylVar = this.f46738a.f46743e;
        List list = amylVar.f46789e;
        if (list != null) {
            amylVar.m22693d(list, amylVar.f46790f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f46738a.f46742d.m22687c(amyh.ANIMATION_STARTED);
    }
}
