package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class opf extends AnimatorListenerAdapter {

    /* renamed from: a */
    public final /* synthetic */ opi f165146a;

    public opf(opi opiVar) {
        this.f165146a = opiVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        opi opiVar = this.f165146a;
        if (opiVar.f165152e) {
            opiVar.m64997d();
        } else if (!_403.m7459g(opiVar.f165150c)) {
            this.f165146a.f165151d.postOnAnimation(new omh(this, 4));
            Iterator it = this.f165146a.f165149b.iterator();
            while (it.hasNext()) {
                ((oph) it.next()).mo18890b();
            }
        }
    }
}
