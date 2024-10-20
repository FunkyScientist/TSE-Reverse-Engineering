package p000;

import android.view.ScaleGestureDetector;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afij extends ScaleGestureDetector.SimpleOnScaleGestureListener {

    /* renamed from: a */
    final /* synthetic */ afil f24261a;

    public afij(afil afilVar) {
        this.f24261a = afilVar;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        afil afilVar = this.f24261a;
        if (!afilVar.f24263a.isEmpty() && afilVar.f24265c) {
            afilVar.f24264b.m15405c(scaleGestureDetector);
            return true;
        }
        return false;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        return this.f24261a.f24265c;
    }
}
