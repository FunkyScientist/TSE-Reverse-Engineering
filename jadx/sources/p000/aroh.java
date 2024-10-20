package p000;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.google.android.apps.photos.vrviewer.p037v2.VrViewerActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aroh extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: a */
    final /* synthetic */ VrViewerActivity f60312a;

    public aroh(VrViewerActivity vrViewerActivity) {
        this.f60312a = vrViewerActivity;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        VrViewerActivity vrViewerActivity = this.f60312a;
        vrViewerActivity.f129726u.f60319d.set(vrViewerActivity.m48693y(motionEvent, 0));
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        arok arokVar = this.f60312a.f129726u;
        if (arokVar.f60331p && arokVar.f60322g.mo13474d()) {
            arokVar.f60322g.mo13473c(false);
            return true;
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        VrViewerActivity vrViewerActivity = this.f60312a;
        vrViewerActivity.m48693y(motionEvent, 0);
        arok arokVar = vrViewerActivity.f129726u;
        arokVar.m27582d();
        arokVar.f60322g.mo13473c(!r0.mo13474d());
        arokVar.f60323h.m13482f(arokVar.f60324i);
        return true;
    }
}
