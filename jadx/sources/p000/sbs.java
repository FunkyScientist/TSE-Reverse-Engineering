package p000;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class sbs extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: a */
    final /* synthetic */ sbt f174827a;

    public sbs(sbt sbtVar) {
        this.f174827a = sbtVar;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        this.f174827a.f174831c.m67883c();
        this.f174827a.f174831c.m67882b();
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        this.f174827a.f174831c.m67883c();
        return true;
    }
}
