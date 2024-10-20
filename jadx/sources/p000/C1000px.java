package p000;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* compiled from: PG */
/* renamed from: px */
/* loaded from: classes.dex */
final class C1000px extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: a */
    public boolean f169055a = true;

    /* renamed from: b */
    final /* synthetic */ C1005qb f169056b;

    public C1000px(C1005qb c1005qb) {
        this.f169056b = c1005qb;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        View m66289c;
        C0951ob m23179o;
        if (this.f169055a && (m66289c = this.f169056b.m66289c(motionEvent)) != null && (m23179o = this.f169056b.f169483m.m23179o(m66289c)) != null) {
            C1005qb c1005qb = this.f169056b;
            if (c1005qb.f169480j.m66152g(c1005qb.f169483m, m23179o)) {
                int pointerId = motionEvent.getPointerId(0);
                int i = this.f169056b.f169479i;
                if (pointerId == i) {
                    int findPointerIndex = motionEvent.findPointerIndex(i);
                    float x = motionEvent.getX(findPointerIndex);
                    float y = motionEvent.getY(findPointerIndex);
                    C1005qb c1005qb2 = this.f169056b;
                    c1005qb2.f169473c = x;
                    c1005qb2.f169474d = y;
                    c1005qb2.f169476f = 0.0f;
                    c1005qb2.f169475e = 0.0f;
                    if (c1005qb2.f169480j.mo11967h()) {
                        this.f169056b.m66296l(m23179o, 2);
                    }
                }
            }
        }
    }
}
