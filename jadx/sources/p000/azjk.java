package p000;

import android.view.ScaleGestureDetector;
import com.google.android.libraries.view.zoomableimage.ZoomableImageView;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azjk extends ScaleGestureDetector.SimpleOnScaleGestureListener {

    /* renamed from: a */
    final /* synthetic */ ZoomableImageView f78279a;

    public azjk(ZoomableImageView zoomableImageView) {
        this.f78279a = zoomableImageView;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        ZoomableImageView zoomableImageView = this.f78279a;
        if (zoomableImageView.f132911g != null && !zoomableImageView.m49736d()) {
            ZoomableImageView zoomableImageView2 = this.f78279a;
            float f = zoomableImageView2.f132911g.f78282c;
            float f2 = 10.0f * f;
            float f3 = f * 0.7f;
            azjl azjlVar = new azjl(zoomableImageView2.f132909e);
            float scaleFactor = scaleGestureDetector.getScaleFactor();
            float f4 = azjlVar.f78282c * scaleFactor;
            azjlVar.f78282c = f4;
            if (f4 >= f3 && f4 < f2) {
                ZoomableImageView zoomableImageView3 = this.f78279a;
                zoomableImageView3.f132909e.postScale(scaleFactor, scaleFactor, scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY());
                zoomableImageView3.m49733a(zoomableImageView3.f132909e);
                zoomableImageView3.setImageMatrix(zoomableImageView3.f132909e);
                return true;
            }
            return true;
        }
        return false;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        ZoomableImageView zoomableImageView = this.f78279a;
        if (zoomableImageView.f132911g != null && !zoomableImageView.m49736d()) {
            float f = new azjl(this.f78279a.f132909e).f78282c;
            ZoomableImageView zoomableImageView2 = this.f78279a;
            if (f < zoomableImageView2.f132911g.f78282c) {
                zoomableImageView2.m49734b(zoomableImageView2.f132908d);
            }
        }
    }
}
