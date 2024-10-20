package p000;

import android.view.ScaleGestureDetector;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeqd extends ScaleGestureDetector.SimpleOnScaleGestureListener {

    /* renamed from: a */
    final /* synthetic */ aeqf f21991a;

    public aeqd(aeqf aeqfVar) {
        this.f21991a = aeqfVar;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        aeqf aeqfVar = this.f21991a;
        if (!aeqfVar.f21994a.isEmpty() && aeqfVar.f21997d) {
            ((aetc) aeqfVar.f21996c.m73050a()).m15405c(scaleGestureDetector);
            return true;
        }
        return false;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        return this.f21991a.f21997d;
    }
}
