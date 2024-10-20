package p000;

import android.view.ScaleGestureDetector;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aoax extends ScaleGestureDetector.SimpleOnScaleGestureListener {

    /* renamed from: a */
    final /* synthetic */ aobf f50958a;

    public aoax(aobf aobfVar) {
        this.f50958a = aobfVar;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        anzr anzrVar = this.f50958a.f50994b;
        anzrVar.f50804f.add(new anyj(anzrVar, 9));
        anzrVar.m24260g();
        return true;
    }
}
