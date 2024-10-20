package p000;

import android.graphics.Matrix;
import android.graphics.RectF;
import android.view.ScaleGestureDetector;
import com.google.android.apps.photos.printingskus.photobook.pagelayout.PrintPhotoView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiav extends ScaleGestureDetector.SimpleOnScaleGestureListener {

    /* renamed from: a */
    final /* synthetic */ PrintPhotoView f31491a;

    public aiav(PrintPhotoView printPhotoView) {
        this.f31491a = printPhotoView;
    }

    /* renamed from: a */
    private static final boolean m18695a(RectF rectF, RectF rectF2) {
        if (rectF.width() <= rectF2.width() - 0.001f && rectF.height() <= rectF2.height() - 0.001f) {
            return false;
        }
        return true;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        float height;
        float height2;
        Matrix matrix = new Matrix();
        float scaleFactor = scaleGestureDetector.getScaleFactor();
        if (scaleFactor <= 1.0f) {
            PrintPhotoView printPhotoView = this.f31491a;
            if (m18695a(printPhotoView.f127666c, printPhotoView.f127667d)) {
                return true;
            }
        }
        if (scaleFactor >= 1.0f) {
            PrintPhotoView printPhotoView2 = this.f31491a;
            if (m18695a(printPhotoView2.f127668e, printPhotoView2.f127666c)) {
                return true;
            }
        }
        float f = (-1.0f) + scaleFactor;
        float focusX = scaleGestureDetector.getFocusX();
        float focusY = scaleGestureDetector.getFocusY();
        float centerX = (focusX - this.f31491a.f127666c.centerX()) * f;
        float centerY = (focusY - this.f31491a.f127666c.centerY()) * f;
        matrix.postScale(scaleFactor, scaleFactor, centerX, centerY);
        this.f31491a.f127670g.postConcat(matrix);
        float width = this.f31491a.f127666c.width() * f;
        float height3 = this.f31491a.f127666c.height() * f;
        float f2 = width / 2.0f;
        float f3 = height3 / 2.0f;
        this.f31491a.f127666c.set(this.f31491a.f127666c.left + f2 + centerX, this.f31491a.f127666c.top + f3 + centerY, (this.f31491a.f127666c.right - f2) + centerX, (this.f31491a.f127666c.bottom - f3) + centerY);
        PrintPhotoView printPhotoView3 = this.f31491a;
        int i = ahrv.f30642a;
        RectF rectF = printPhotoView3.f127666c;
        RectF rectF2 = printPhotoView3.f127668e;
        if (rectF2.width() > rectF.width() || rectF2.height() > rectF.height()) {
            if (rectF2.width() > rectF2.height()) {
                height = rectF2.width();
                height2 = rectF.width();
            } else {
                height = rectF2.height();
                height2 = rectF.height();
            }
            float f4 = height / height2;
            float width2 = (rectF.width() * f4) - rectF.width();
            float f5 = width2 / 2.0f;
            float height4 = ((rectF.height() * f4) - rectF.height()) / 2.0f;
            rectF.set(rectF.left - f5, rectF.top - height4, rectF.right + f5, rectF.bottom + height4);
        }
        PrintPhotoView printPhotoView4 = this.f31491a;
        ahrv.m18358d(printPhotoView4.f127667d, printPhotoView4.f127666c);
        this.f31491a.f127675l = true;
        this.f31491a.invalidate();
        aiau aiauVar = this.f31491a.f127674k;
        if (aiauVar != null) {
            aiauVar.mo18692a();
            return true;
        }
        return true;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        aiau aiauVar = this.f31491a.f127674k;
        if (aiauVar != null) {
            aiauVar.mo18694c();
            return true;
        }
        return true;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        aiau aiauVar = this.f31491a.f127674k;
        if (aiauVar != null) {
            aiauVar.mo18693b();
        }
    }
}
