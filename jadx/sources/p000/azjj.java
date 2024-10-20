package p000;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import com.google.android.libraries.view.zoomableimage.ZoomableImageView;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azjj extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: a */
    final /* synthetic */ ZoomableImageView f78278a;

    public azjj(ZoomableImageView zoomableImageView) {
        this.f78278a = zoomableImageView;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        if (this.f78278a.m49736d()) {
            return false;
        }
        if (this.f78278a.m49735c()) {
            ZoomableImageView zoomableImageView = this.f78278a;
            zoomableImageView.m49734b(zoomableImageView.f132908d);
            return true;
        }
        if (this.f78278a.getDrawable() != null) {
            ZoomableImageView zoomableImageView2 = this.f78278a;
            PointF pointF = new PointF(motionEvent.getX(0), motionEvent.getY(0));
            Matrix matrix = new Matrix(zoomableImageView2.f132909e);
            float f = pointF.x;
            float f2 = pointF.y;
            float f3 = zoomableImageView2.f132905a;
            matrix.postScale(f3, f3, f, f2);
            zoomableImageView2.m49734b(matrix);
            return true;
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (!this.f78278a.m49735c() || this.f78278a.m49736d()) {
            return false;
        }
        ZoomableImageView zoomableImageView = this.f78278a;
        float f3 = zoomableImageView.f132906b;
        float f4 = (f2 / 1000.0f) * f3;
        float f5 = (f / 1000.0f) * f3;
        float sqrt = (float) Math.sqrt((f5 * f5) + (f4 * f4));
        azjl azjlVar = new azjl(zoomableImageView.f132909e);
        azjl azjlVar2 = new azjl(zoomableImageView.f132909e);
        float f6 = azjlVar.f78280a;
        float f7 = (-sqrt) / zoomableImageView.f132907c;
        azjlVar2.f78280a = f6 + (f5 * f7);
        azjlVar2.f78281b = azjlVar.f78281b + (f4 * f7);
        ZoomableImageView.FlingAnimationHelper flingAnimationHelper = new ZoomableImageView.FlingAnimationHelper();
        zoomableImageView.f132913i = new AnimatorSet();
        zoomableImageView.f132913i.play(ObjectAnimator.ofFloat(flingAnimationHelper, "matrixTranslateX", azjlVar.f78280a, azjlVar2.f78280a)).with(ObjectAnimator.ofFloat(flingAnimationHelper, "matrixTranslateY", azjlVar.f78281b, azjlVar2.f78281b));
        zoomableImageView.f132913i.setDuration((int) f7);
        zoomableImageView.f132913i.setInterpolator(new DecelerateInterpolator());
        zoomableImageView.f132913i.start();
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (this.f78278a.m49735c() && !this.f78278a.m49736d()) {
            AnimatorSet animatorSet = this.f78278a.f132912h;
            if (animatorSet != null && animatorSet.isRunning()) {
                return true;
            }
            ZoomableImageView zoomableImageView = this.f78278a;
            zoomableImageView.f132909e.postTranslate(-f, -f2);
            zoomableImageView.m49733a(zoomableImageView.f132909e);
            zoomableImageView.setImageMatrix(zoomableImageView.f132909e);
            return true;
        }
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        ZoomableImageView zoomableImageView = this.f78278a;
        View.OnClickListener onClickListener = zoomableImageView.f132910f;
        if (onClickListener != null) {
            onClickListener.onClick(zoomableImageView);
            return true;
        }
        return true;
    }
}
