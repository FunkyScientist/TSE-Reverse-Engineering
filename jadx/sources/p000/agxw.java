package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.drawable.Drawable;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class agxw extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ agyc f28451a;

    public agxw(agyc agycVar) {
        this.f28451a = agycVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f28451a.mo9999d();
        Iterator it = this.f28451a.f28461a.iterator();
        while (it.hasNext()) {
            this.f28451a.f28462b.getOverlay().remove((Drawable) it.next());
        }
        this.f28451a.f28461a.clear();
    }
}
