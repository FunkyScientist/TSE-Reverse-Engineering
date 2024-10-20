package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azin extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ azio f78231a;

    /* renamed from: b */
    private final azik f78232b;

    public azin(azio azioVar, azik azikVar) {
        this.f78231a = azioVar;
        this.f78232b = azikVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        azio azioVar = this.f78231a;
        azioVar.f78237c = this.f78232b;
        azioVar.f78238d = null;
        Iterator it = azioVar.f78239e.iterator();
        while (it.hasNext()) {
            ((azil) it.next()).mo11331a();
        }
    }
}
