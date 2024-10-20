package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sqz extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ srb f176306a;

    public sqz(srb srbVar) {
        this.f176306a = srbVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        animator.getClass();
        View view = this.f176306a.f176317g;
        if (view != null) {
            view.setVisibility(8);
        }
        this.f176306a.m68363d().m68346h(sqc.f176201c);
    }
}
