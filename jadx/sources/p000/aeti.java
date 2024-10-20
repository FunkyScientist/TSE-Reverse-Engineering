package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeti extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ aetk f22339a;

    public aeti(aetk aetkVar) {
        this.f22339a = aetkVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        Iterator it = this.f22339a.f22354g.iterator();
        while (it.hasNext()) {
            ((aeja) it.next()).mo14565iD(aeei.f20462c);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        Iterator it = this.f22339a.f22354g.iterator();
        while (it.hasNext()) {
            ((aeja) it.next()).mo14566iE(aeei.f20462c);
        }
    }
}
