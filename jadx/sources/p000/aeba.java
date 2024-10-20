package p000;

import android.content.Context;
import android.view.SurfaceView;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aeba extends SurfaceView {

    /* renamed from: a */
    public float f20058a;

    /* renamed from: b */
    public float f20059b;

    public aeba(Context context) {
        super(context);
    }

    /* renamed from: a */
    private static float m14402a(float f, float f2) {
        if (f2 <= 0.0f) {
            return 0.0f;
        }
        return f / f2;
    }

    @Override // android.view.SurfaceView, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        float m14402a = m14402a(this.f20058a, this.f20059b);
        if (m14402a <= 0.0f) {
            return;
        }
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f = measuredWidth;
        float f2 = measuredHeight;
        if (m14402a > m14402a(f, f2)) {
            measuredWidth = (int) (f2 * m14402a);
        } else {
            measuredHeight = (int) (f / m14402a);
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
    }
}
