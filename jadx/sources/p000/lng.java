package p000;

import android.content.Context;
import android.graphics.PointF;
import android.view.GestureDetector;
import android.view.MotionEvent;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class lng extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: a */
    final /* synthetic */ Context f156425a;

    /* renamed from: b */
    final /* synthetic */ lnq f156426b;

    public lng(lnq lnqVar, Context context) {
        this.f156425a = context;
        this.f156426b = lnqVar;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        lnq lnqVar = this.f156426b;
        if (lnqVar.f156534m && lnqVar.f156485G && lnqVar.f156538q != null) {
            lnqVar.m62205q(this.f156425a);
            lnq lnqVar2 = this.f156426b;
            if (lnqVar2.f156535n) {
                lnqVar2.f156547z = new PointF(motionEvent.getX(), motionEvent.getY());
                lnq lnqVar3 = this.f156426b;
                lnqVar3.f156539r = new PointF(lnqVar3.f156538q.x, this.f156426b.f156538q.y);
                lnq lnqVar4 = this.f156426b;
                lnqVar4.f156537p = lnqVar4.f156536o;
                lnqVar4.f156543v = true;
                lnqVar4.f156542u = true;
                lnqVar4.f156479A = -1.0f;
                lnqVar4.f156482D = lnqVar4.m62196g(lnqVar4.f156547z);
                this.f156426b.f156483E = new PointF(motionEvent.getX(), motionEvent.getY());
                lnq lnqVar5 = this.f156426b;
                lnqVar5.f156481C = new PointF(lnqVar5.f156482D.x, this.f156426b.f156482D.y);
                this.f156426b.f156480B = false;
                return false;
            }
            lnqVar2.m62198j(lnqVar2.m62196g(new PointF(motionEvent.getX(), motionEvent.getY())), new PointF(motionEvent.getX(), motionEvent.getY()));
            return true;
        }
        return super.onDoubleTapEvent(motionEvent);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        lnq lnqVar = this.f156426b;
        if (lnqVar.f156533l && lnqVar.f156485G && lnqVar.f156538q != null && motionEvent != null && motionEvent2 != null && ((Math.abs(motionEvent.getX() - motionEvent2.getX()) > 50.0f || Math.abs(motionEvent.getY() - motionEvent2.getY()) > 50.0f) && (Math.abs(f) > 500.0f || Math.abs(f2) > 500.0f))) {
            lnq lnqVar2 = this.f156426b;
            if (!lnqVar2.f156542u) {
                PointF pointF = new PointF(lnqVar2.f156538q.x + (f * 0.25f), this.f156426b.f156538q.y + (f2 * 0.25f));
                float width = ((this.f156426b.getWidth() / 2) - pointF.x) / this.f156426b.f156536o;
                float height = (r6.getHeight() / 2) - pointF.y;
                lnq lnqVar3 = this.f156426b;
                lnj lnjVar = new lnj(lnqVar3, new PointF(width, height / lnqVar3.f156536o));
                if (lnq.f156476b.contains(1)) {
                    lnjVar.f156442b = 1;
                    lnjVar.f156444d = false;
                    lnjVar.f156443c = 3;
                    lnjVar.m62164a();
                    return true;
                }
                throw new IllegalArgumentException("Unknown easing type: 1");
            }
        }
        return super.onFling(motionEvent, motionEvent2, f, f2);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        this.f156426b.performClick();
        return true;
    }
}
