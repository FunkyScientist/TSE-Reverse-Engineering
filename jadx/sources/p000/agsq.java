package p000;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.google.android.apps.photos.photofragment.components.photoview.PhotoView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agsq extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: a */
    final /* synthetic */ PhotoView f27951a;

    public agsq(PhotoView photoView) {
        this.f27951a = photoView;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        String str;
        PhotoView photoView = this.f27951a;
        if (photoView.f127385w) {
            float f = 1.0f;
            if (photoView.m47988g() == 1.0f) {
                PhotoView photoView2 = this.f27951a;
                int i = photoView2.f127338Q;
                int i2 = i - 1;
                if (i != 0) {
                    if (i2 != 0) {
                        if (i2 != 1) {
                            if (i != 1) {
                                str = "FILL_SCREEN";
                            } else {
                                str = "CONSTANT";
                            }
                            throw new IllegalStateException("Unknown double tap zoom method: ".concat(str));
                        }
                        f = Math.max(photoView2.getWidth() / photoView2.f127387y.width(), photoView2.getHeight() / photoView2.f127387y.height());
                    } else {
                        f = 2.5f;
                    }
                } else {
                    throw null;
                }
            }
            photoView.m47990i(f, motionEvent.getX(), motionEvent.getY());
            return true;
        }
        return false;
    }
}
