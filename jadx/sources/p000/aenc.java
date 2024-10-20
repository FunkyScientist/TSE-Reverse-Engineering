package p000;

import android.graphics.PointF;
import android.graphics.RectF;
import android.view.ScaleGestureDetector;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aenc extends ScaleGestureDetector.SimpleOnScaleGestureListener {

    /* renamed from: a */
    final /* synthetic */ aend f21561a;

    public aenc(aend aendVar) {
        this.f21561a = aendVar;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        aend aendVar = this.f21561a;
        if (aendVar.m15189r() && aendVar.f21587m != null && aendVar.f21588n == -2) {
            float scaleFactor = scaleGestureDetector.getScaleFactor();
            PointF pointF = aendVar.f21576b;
            float f = pointF.x;
            float f2 = pointF.y;
            final PipelineParams mo14632a = ((aeef) aendVar.f21584j.m73050a()).mo14632a();
            RectF rectF = (RectF) aendVar.f21585k.mo14458y(aeeb.f20441c);
            final float f3 = ((rectF.left - f) / scaleFactor) + f;
            final float f4 = ((rectF.top - f2) / scaleFactor) + f2;
            final float f5 = ((rectF.right - f) / scaleFactor) + f;
            final float f6 = ((rectF.bottom - f2) / scaleFactor) + f2;
            Renderer mo15259N = ((aeoi) aendVar.f21586l.m73050a()).mo15259N();
            RectF rectF2 = aendVar.f21581g;
            PointF pointF2 = aendVar.f21578d;
            final aftm aftmVar = (aftm) mo15259N;
            axza axzaVar = aftmVar.f25015w;
            final float f7 = rectF2.left;
            final float f8 = rectF2.top;
            final float f9 = rectF2.right;
            final float f10 = rectF2.bottom;
            final float f11 = pointF2.x;
            final float f12 = pointF2.y;
            PipelineParams pipelineParams = (PipelineParams) axzaVar.m34166z(null, new aftp() { // from class: afoq
                @Override // p000.aftp
                /* renamed from: a */
                public final Object mo16230a() {
                    return aftm.this.m16347ar(mo14632a, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12);
                }
            });
            if (pipelineParams != null && !aefm.m14737j(((aeef) aendVar.f21584j.m73050a()).mo14632a(), pipelineParams, aeeb.f20441c)) {
                aendVar.m15185n(pipelineParams);
                aendVar.f21585k.mo14459z();
                return true;
            }
            return true;
        }
        return false;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        aend aendVar = this.f21561a;
        if (!aendVar.m15189r()) {
            return false;
        }
        aendVar.f21588n = -2;
        float m15194c = aene.m15194c(aendVar.f21577c.x, aendVar.f21579e);
        aend aendVar2 = this.f21561a;
        aendVar.f21576b.set(m15194c, aene.m15195d(aendVar2.f21577c.y, aendVar2.f21579e));
        return true;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        this.f21561a.f21588n = -1;
    }
}
