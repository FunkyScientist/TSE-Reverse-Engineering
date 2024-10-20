package p000;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class mpo extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: a */
    final /* synthetic */ mpp f160344a;

    public mpo(mpp mppVar) {
        this.f160344a = mppVar;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        if (!this.f160344a.f160377m.m21463h()) {
            mpp mppVar = this.f160344a;
            if (mppVar.m63344q()) {
                awiw.m32160e(mppVar.f160378n.f123638c, 4);
                this.f160344a.f160374j.m62948b(true);
            }
        }
        return true;
    }
}
