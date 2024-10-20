package p000;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.google.android.apps.photos.photoadapteritem.PhotoCellView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adxw extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: a */
    final /* synthetic */ PhotoCellView f19704a;

    public adxw(PhotoCellView photoCellView) {
        this.f19704a = photoCellView;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        if (!this.f19704a.hasOnClickListeners()) {
            PhotoCellView photoCellView = this.f19704a;
            if (photoCellView.f126864I == null && photoCellView.f126865J == null) {
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        PhotoCellView photoCellView = this.f19704a;
        photoCellView.f126866K = true;
        arlo arloVar = photoCellView.f126865J;
        if (arloVar != null && arloVar.mo11111r(photoCellView)) {
            PhotoCellView photoCellView2 = this.f19704a;
            photoCellView2.f126867L = true;
            photoCellView2.performHapticFeedback(0);
            this.f19704a.sendAccessibilityEvent(2);
            return;
        }
        PhotoCellView photoCellView3 = this.f19704a;
        photoCellView3.f126867L = photoCellView3.performLongClick();
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
        this.f19704a.setPressed(true);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        PhotoCellView photoCellView = this.f19704a;
        if (!photoCellView.f126866K && photoCellView.performClick()) {
            return true;
        }
        return false;
    }
}
