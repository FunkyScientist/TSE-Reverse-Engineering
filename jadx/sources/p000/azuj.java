package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azuj extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ azum f79386a;

    public azuj(azum azumVar) {
        this.f79386a = azumVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        azum azumVar = this.f79386a;
        _2548 m35784v = azop.m35784v(azumVar);
        Iterator it = azumVar.f79448c.iterator();
        while (it.hasNext()) {
            m35784v.m4972c((azxy) it.next());
        }
    }
}
