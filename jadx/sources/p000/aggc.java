package p000;

import android.view.ScaleGestureDetector;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aggc extends ScaleGestureDetector.SimpleOnScaleGestureListener {

    /* renamed from: a */
    final /* synthetic */ agge f26420a;

    public aggc(agge aggeVar) {
        this.f26420a = aggeVar;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        scaleGestureDetector.getClass();
        agge aggeVar = this.f26420a;
        if (!aggeVar.f26433d.isEmpty() && aggeVar.f26434e) {
            aggeVar.m17002h().m15405c(scaleGestureDetector);
            return true;
        }
        return false;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        scaleGestureDetector.getClass();
        return this.f26420a.f26434e;
    }
}
