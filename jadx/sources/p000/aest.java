package p000;

import android.view.ScaleGestureDetector;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aest extends ScaleGestureDetector.SimpleOnScaleGestureListener {

    /* renamed from: a */
    final /* synthetic */ aesx f22241a;

    public aest(aesx aesxVar) {
        this.f22241a = aesxVar;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        aesx aesxVar = this.f22241a;
        boolean z = false;
        if (!aesxVar.f22259b.isEmpty() && aesxVar.f22276s == 3) {
            PipelineParams mo14632a = aesxVar.f22267j.mo14632a();
            aeey aeeyVar = aeen.f20484a;
            float floatValue = aeeh.m14642l(mo14632a).floatValue();
            float max = Math.max(1.0f, scaleGestureDetector.getScaleFactor() * floatValue);
            if (floatValue < max && aesxVar.f22277t != 2) {
                aesxVar.f22277t = 2;
                aesxVar.m15390i(13);
            } else if (floatValue > max && aesxVar.f22277t != 3) {
                aesxVar.f22277t = 3;
                aesxVar.m15390i(14);
            }
            PipelineParams zoomCenterForPinch = aesxVar.m15389h().zoomCenterForPinch(mo14632a, max, scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY());
            z = true;
            if (zoomCenterForPinch != null) {
                aesxVar.m15391k(aefm.f20538a, zoomCenterForPinch);
            }
        }
        return z;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        this.f22241a.m15392l();
        this.f22241a.m15393m(3);
        this.f22241a.f22274q = 0L;
        return true;
    }
}
