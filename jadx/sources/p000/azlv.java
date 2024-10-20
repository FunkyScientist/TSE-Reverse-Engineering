package p000;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import com.google.android.material.carousel.CarouselLayoutManager;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azlv extends azlw {

    /* renamed from: a */
    final /* synthetic */ CarouselLayoutManager f78497a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azlv(CarouselLayoutManager carouselLayoutManager) {
        super(0);
        this.f78497a = carouselLayoutManager;
    }

    @Override // p000.azlw
    /* renamed from: a */
    public final int mo35543a() {
        CarouselLayoutManager carouselLayoutManager = this.f78497a;
        return carouselLayoutManager.f162613E - carouselLayoutManager.getPaddingBottom();
    }

    @Override // p000.azlw
    /* renamed from: b */
    public final int mo35544b() {
        return 0;
    }

    @Override // p000.azlw
    /* renamed from: c */
    public final int mo35545c() {
        return this.f78497a.f162612D;
    }

    @Override // p000.azlw
    /* renamed from: d */
    public final int mo35546d() {
        if (this.f78497a.m49908L()) {
            return mo35545c();
        }
        return 0;
    }

    @Override // p000.azlw
    /* renamed from: e */
    public final int mo35547e() {
        return this.f78497a.getPaddingTop();
    }

    @Override // p000.azlw
    /* renamed from: f */
    public final RectF mo35548f(float f, float f2, float f3, float f4) {
        return new RectF(f4, 0.0f, f2 - f4, f);
    }

    @Override // p000.azlw
    /* renamed from: g */
    public final void mo35549g(RectF rectF, RectF rectF2, RectF rectF3) {
        if (rectF2.left < rectF3.left && rectF2.right > rectF3.left) {
            float f = rectF3.left - rectF2.left;
            rectF.left += f;
            rectF2.left += f;
        }
        if (rectF2.right > rectF3.right && rectF2.left < rectF3.right) {
            float f2 = rectF2.right - rectF3.right;
            rectF.right = Math.max(rectF.right - f2, rectF.left);
            rectF2.right = Math.max(rectF2.right - f2, rectF2.left);
        }
    }

    @Override // p000.azlw
    /* renamed from: h */
    public final void mo35550h(View view, int i, int i2) {
        int mo35547e = mo35547e();
        C0936nn c0936nn = (C0936nn) view.getLayoutParams();
        CarouselLayoutManager.m63830by(view, i, mo35547e, i2, this.f78497a.mo63854ax(view) + c0936nn.topMargin + c0936nn.bottomMargin + mo35547e);
    }

    @Override // p000.azlw
    /* renamed from: i */
    public final void mo35551i(RectF rectF, RectF rectF2, RectF rectF3) {
        if (rectF2.right <= rectF3.left) {
            rectF.right = ((float) Math.floor(rectF.right)) - 1.0f;
            rectF.left = Math.min(rectF.left, rectF.right);
        }
        if (rectF2.left >= rectF3.right) {
            rectF.left = ((float) Math.ceil(rectF.left)) + 1.0f;
            rectF.right = Math.max(rectF.left, rectF.right);
        }
    }

    @Override // p000.azlw
    /* renamed from: j */
    public final void mo35552j(View view, Rect rect, float f, float f2) {
        view.offsetLeftAndRight((int) (f2 - (rect.left + f)));
    }
}
