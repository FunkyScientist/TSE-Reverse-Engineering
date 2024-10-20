package p000;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aoqm implements GestureDetector.OnGestureListener {

    /* renamed from: a */
    private final aoqn f52721a;

    public aoqm(aoqn aoqnVar) {
        this.f52721a = aoqnVar;
    }

    /* renamed from: a */
    private static final boolean m24824a(MotionEvent motionEvent, MotionEvent motionEvent2) {
        float y = motionEvent2.getY() - motionEvent.getY();
        if (Math.abs(y) > Math.abs(motionEvent2.getX() - motionEvent.getX()) && y < 0.0f) {
            return true;
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        this.f52721a.f52733j.getParent().requestDisallowInterceptTouchEvent(true);
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (m24824a(motionEvent, motionEvent2)) {
            this.f52721a.f52733j.getParent().requestDisallowInterceptTouchEvent(false);
            return false;
        }
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (m24824a(motionEvent, motionEvent2)) {
            this.f52721a.f52733j.getParent().requestDisallowInterceptTouchEvent(false);
            return false;
        }
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        this.f52721a.m24828g(false);
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }
}
