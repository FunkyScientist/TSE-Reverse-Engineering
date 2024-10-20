package p000;

import android.graphics.RectF;
import android.util.TypedValue;
import android.view.ScaleGestureDetector;
import com.google.android.apps.photos.photofragment.components.photoview.PhotoView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agsr implements ScaleGestureDetector.OnScaleGestureListener {

    /* renamed from: a */
    float f27952a;

    /* renamed from: b */
    float f27953b;

    /* renamed from: c */
    boolean f27954c;

    /* renamed from: d */
    boolean f27955d;

    /* renamed from: e */
    boolean f27956e;

    /* renamed from: f */
    final /* synthetic */ PhotoView f27957f;

    public agsr(PhotoView photoView) {
        this.f27957f = photoView;
    }

    /* renamed from: d */
    static final boolean m17436d(float f, float f2, float f3) {
        if (f != f3 && f2 == f3) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    final float m17437a(float f) {
        return TypedValue.applyDimension(1, f, this.f27957f.getResources().getDisplayMetrics());
    }

    /* renamed from: b */
    final boolean m17438b(float f, float f2) {
        float m17437a = m17437a(4.0f);
        RectF rectF = this.f27957f.f127387y;
        float max = Math.max(rectF.width(), rectF.height());
        float f3 = f2 * max;
        float f4 = m17437a + m17437a;
        if (f <= (f3 + f4) / max && f >= (f3 - f4) / max) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    final boolean m17439c(float f, float f2) {
        boolean z;
        float m17437a = m17437a(8.0f);
        float m17437a2 = m17437a(14.0f);
        RectF rectF = this.f27957f.f127387y;
        float max = Math.max(rectF.width(), rectF.height());
        float f3 = f2 * max;
        float f4 = ((m17437a + m17437a) + f3) / max;
        float f5 = (f3 - (m17437a2 + m17437a2)) / max;
        float f6 = this.f27953b;
        if (f6 == f4 || f6 == f5) {
            if (m17438b(f, f6)) {
                return true;
            }
            this.f27953b = 0.0f;
        }
        if (f <= f4 && f >= f5) {
            z = true;
        } else {
            z = false;
        }
        if (z && !this.f27954c) {
            this.f27954c = true;
            if (m17438b(f, f4)) {
                this.f27953b = f4;
            } else if (m17438b(f, f5)) {
                this.f27953b = f5;
                return true;
            }
        } else if (!z && this.f27954c) {
            this.f27954c = false;
            return false;
        }
        return z;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        if (this.f27956e) {
            return false;
        }
        if (this.f27955d) {
            if (scaleGestureDetector.getScaleFactor() == 1.0f) {
                return false;
            }
            if (scaleGestureDetector.getScaleFactor() < 1.0f) {
                PhotoView photoView = this.f27957f;
                if (photoView.m47988g() == photoView.f127324C) {
                    this.f27956e = true;
                    return false;
                }
            }
            this.f27957f.getParent().requestDisallowInterceptTouchEvent(true);
            this.f27955d = false;
        }
        float scaleFactor = this.f27952a * scaleGestureDetector.getScaleFactor();
        PhotoView photoView2 = this.f27957f;
        this.f27952a = bbin.m37962B(scaleFactor, photoView2.f127324C, photoView2.f127325D);
        float m47988g = this.f27957f.m47988g();
        float f = this.f27952a;
        if (m17439c(f, 1.0f)) {
            f = 1.0f;
        } else {
            float f2 = this.f27957f.f127324C;
            if (f2 != 1.0f && m17439c(f, f2)) {
                f = this.f27957f.f127324C;
            }
        }
        this.f27957f.m48001t(f, scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY());
        PhotoView photoView3 = this.f27957f;
        if (m17436d(m47988g, f, photoView3.f127324C) || m17436d(m47988g, f, 1.0f) || m17436d(m47988g, f, photoView3.f127325D)) {
            photoView3.performHapticFeedback(1);
        }
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        PhotoView photoView = this.f27957f;
        boolean z = false;
        if (!photoView.f127385w) {
            return false;
        }
        float m47988g = photoView.m47988g();
        this.f27952a = m47988g;
        this.f27955d = true;
        this.f27956e = false;
        this.f27953b = 0.0f;
        if (m47988g == 1.0f || m47988g == this.f27957f.f127324C) {
            z = true;
        }
        this.f27954c = z;
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
    }
}
