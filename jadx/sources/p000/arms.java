package p000;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arms extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: a */
    final /* synthetic */ armw f60165a;

    public arms(armw armwVar) {
        this.f60165a = armwVar;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        aqlh aqlhVar;
        armw armwVar = this.f60165a;
        bjrv bjrvVar = armwVar.f60176G;
        if (bjrvVar != null) {
            View view = armwVar.f60195b;
            jnu m50422g = ((ComponentCallbacksC0094by) bjrvVar.f113792a).m45988L().m50422g("VideoPlayerControllerFragment");
            if (m50422g instanceof aqlh) {
                aqlhVar = (aqlh) m50422g;
            } else {
                aqlhVar = null;
            }
            if (aqlhVar != null && aqlhVar.mo26215g(view, motionEvent)) {
                return true;
            }
        }
        armw armwVar2 = this.f60165a;
        if (armwVar2.f60201h.f60162b) {
            ScaleGestureDetector scaleGestureDetector = armwVar2.f60198e;
            if (C1129ur.m70220k()) {
                armwVar2.m27535q();
            }
            if (!armwVar2.f60170A) {
                armwVar2.m27536r();
                float m27519a = armwVar2.m27519a();
                float mo24128b = armwVar2.f60200g.mo24128b(armwVar2.f60203j, armwVar2.f60204k);
                if (!armwVar2.m27537s()) {
                    float f = armwVar2.f60209p;
                    if (m27519a > 0.04f + f) {
                        mo24128b = f;
                    }
                }
                float min = Math.min(armwVar2.f60200g.mo24129e(), mo24128b);
                armwVar2.m27531m(min, scaleGestureDetector);
                if (min > m27519a) {
                    awiw.m32158c(armwVar2.f60194a, 35);
                }
            }
            armwVar2.f60170A = false;
            return true;
        }
        return true;
    }
}
