package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ope extends AnimatorListenerAdapter {

    /* renamed from: a */
    public final /* synthetic */ opi f165145a;

    public ope(opi opiVar) {
        this.f165145a = opiVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f165145a.f165151d.m46518i(this);
        opi opiVar = this.f165145a;
        if (opiVar.f165152e) {
            opiVar.m64997d();
        } else {
            if (_403.m7459g(opiVar.f165150c)) {
                return;
            }
            opi opiVar2 = this.f165145a;
            opiVar2.f165151d.m46511b(opiVar2.f165153f);
            this.f165145a.f165151d.postOnAnimation(new omh(this, 3));
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        Iterator it = this.f165145a.f165149b.iterator();
        while (it.hasNext()) {
            ((oph) it.next()).mo18891c();
        }
    }
}
