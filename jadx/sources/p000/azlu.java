package p000;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import com.google.android.material.carousel.CarouselLayoutManager;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azlu extends azlw {

    /* renamed from: a */
    final /* synthetic */ CarouselLayoutManager f78496a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azlu(CarouselLayoutManager carouselLayoutManager) {
        super(1);
        this.f78496a = carouselLayoutManager;
    }

    @Override // p000.azlw
    /* renamed from: a */
    public final int mo35543a() {
        return this.f78496a.f162613E;
    }

    @Override // p000.azlw
    /* renamed from: b */
    public final int mo35544b() {
        return this.f78496a.getPaddingLeft();
    }

    @Override // p000.azlw
    /* renamed from: c */
    public final int mo35545c() {
        CarouselLayoutManager carouselLayoutManager = this.f78496a;
        return carouselLayoutManager.f162612D - carouselLayoutManager.getPaddingRight();
    }

    @Override // p000.azlw
    /* renamed from: d */
    public final int mo35546d() {
        return 0;
    }

    @Override // p000.azlw
    /* renamed from: e */
    public final int mo35547e() {
        return 0;
    }

    @Override // p000.azlw
    /* renamed from: f */
    public final RectF mo35548f(float f, float f2, float f3, float f4) {
        return new RectF(0.0f, f3, f2, f - f3);
    }

    @Override // p000.azlw
    /* renamed from: g */
    public final void mo35549g(RectF rectF, RectF rectF2, RectF rectF3) {
        if (rectF2.top < rectF3.top && rectF2.bottom > rectF3.top) {
            float f = rectF3.top - rectF2.top;
            rectF.top += f;
            rectF3.top += f;
        }
        if (rectF2.bottom > rectF3.bottom && rectF2.top < rectF3.bottom) {
            float f2 = rectF2.bottom - rectF3.bottom;
            rectF.bottom = Math.max(rectF.bottom - f2, rectF.top);
            rectF2.bottom = Math.max(rectF2.bottom - f2, rectF2.top);
        }
    }

    @Override // p000.azlw
    /* renamed from: h */
    public final void mo35550h(View view, int i, int i2) {
        int mo35544b = mo35544b();
        C0936nn c0936nn = (C0936nn) view.getLayoutParams();
        CarouselLayoutManager.m63830by(view, mo35544b, i, this.f78496a.mo63855ay(view) + c0936nn.leftMargin + c0936nn.rightMargin + mo35544b, i2);
    }

    @Override // p000.azlw
    /* renamed from: i */
    public final void mo35551i(RectF rectF, RectF rectF2, RectF rectF3) {
        if (rectF2.bottom <= rectF3.top) {
            rectF.bottom = ((float) Math.floor(rectF.bottom)) - 1.0f;
            rectF.top = Math.min(rectF.top, rectF.bottom);
        }
        if (rectF2.top >= rectF3.bottom) {
            rectF.top = ((float) Math.ceil(rectF.top)) + 1.0f;
            rectF.bottom = Math.max(rectF.top, rectF.bottom);
        }
    }

    @Override // p000.azlw
    /* renamed from: j */
    public final void mo35552j(View view, Rect rect, float f, float f2) {
        view.offsetTopAndBottom((int) (f2 - (rect.top + f)));
    }
}
