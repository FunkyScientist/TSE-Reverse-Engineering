package p000;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class adjw extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: a */
    final /* synthetic */ adjz f18138a;

    public adjw(adjz adjzVar) {
        this.f18138a = adjzVar;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        if (!this.f18138a.m13693e()) {
            this.f18138a.f18147g = 2;
            return false;
        }
        return false;
    }
}
