package p000;

import android.graphics.RectF;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqjl {

    /* renamed from: a */
    public final RectF f57083a = new RectF();

    /* renamed from: b */
    public final View f57084b;

    /* renamed from: c */
    public final View f57085c;

    /* renamed from: d */
    private final View f57086d;

    /* renamed from: e */
    private final int f57087e;

    /* renamed from: f */
    private final int f57088f;

    public aqjl(View view, View view2, View view3, int i, int i2) {
        this.f57086d = view;
        this.f57084b = view2;
        this.f57085c = view3;
        this.f57088f = i;
        this.f57087e = i2;
    }

    /* renamed from: a */
    public final void m26101a(View view, RectF rectF) {
        int i = this.f57088f;
        int width = this.f57086d.getWidth();
        float x = view.getX() + i;
        float f = this.f57087e / 2.0f;
        float f2 = x - f;
        float f3 = 0.0f;
        float f4 = x + f;
        if (f2 < 0.0f) {
            f3 = -f2;
        } else {
            float f5 = width;
            if (f4 > f5) {
                f3 = f5 - f4;
            }
        }
        rectF.left = f2 + f3;
        rectF.top = view.getTop();
        rectF.right = f4 + f3;
        rectF.bottom = view.getBottom();
    }
}
