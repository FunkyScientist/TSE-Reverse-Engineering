package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afeh extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ aecd f23873a;

    public afeh(aecd aecdVar) {
        this.f23873a = aecdVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.f23873a.mo14459z();
        Iterator it = afei.m15983c(this.f23873a).iterator();
        while (it.hasNext()) {
            ((aeja) it.next()).mo14565iD(aeei.f20460a);
        }
    }
}
