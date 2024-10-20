package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class opg extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ opi f165147a;

    public opg(opi opiVar) {
        this.f165147a = opiVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f165147a.f165151d.m46518i(this);
        this.f165147a.f165151d.m46515f();
        this.f165147a.f165151d.setVisibility(8);
        Iterator it = this.f165147a.f165149b.iterator();
        while (it.hasNext()) {
            ((oph) it.next()).mo18889a();
        }
        this.f165147a.f165152e = false;
    }
}
