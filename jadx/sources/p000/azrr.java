package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azrr extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ azru f79099a;

    public azrr(azru azruVar) {
        this.f79099a = azruVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        azru azruVar = this.f79099a;
        List list = azruVar.f79108k;
        if (list != null && !azruVar.f79109l) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((jst) it.next()).mo35579c(azruVar);
            }
        }
    }
}
