package p000;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class atqc extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: a */
    final /* synthetic */ atqj f64436a;

    public atqc(atqj atqjVar) {
        this.f64436a = atqjVar;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        this.f64436a.m29463d();
        return true;
    }
}
