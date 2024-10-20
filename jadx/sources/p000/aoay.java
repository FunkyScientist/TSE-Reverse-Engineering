package p000;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aoay extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: a */
    final /* synthetic */ aoaz f50959a;

    public aoay(aoaz aoazVar) {
        this.f50959a = aoazVar;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (motionEvent != null && motionEvent2 != null) {
            aoaz aoazVar = this.f50959a;
            if (aoazVar.f50963d) {
                if (aoazVar.m24303c(motionEvent.getX())) {
                    this.f50959a.m24302b();
                    return false;
                }
                this.f50959a.m24301a(motionEvent2.getX() - motionEvent.getX());
                return true;
            }
        }
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (motionEvent != null && motionEvent2 != null) {
            float x = motionEvent2.getX() - motionEvent.getX();
            if (!this.f50959a.f50963d) {
                float abs = Math.abs(x);
                aoaz aoazVar = this.f50959a;
                if (abs > aoazVar.f50961b) {
                    aoazVar.f50963d = true;
                    aoazVar.f50964e = motionEvent.getX();
                    this.f50959a.f50962c.getParent().requestDisallowInterceptTouchEvent(true);
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }
}
