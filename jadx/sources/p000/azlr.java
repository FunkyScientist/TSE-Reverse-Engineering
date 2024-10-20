package p000;

import android.content.Context;
import android.graphics.PointF;
import android.view.View;
import com.google.android.material.carousel.CarouselLayoutManager;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azlr extends C0946nx {

    /* renamed from: a */
    final /* synthetic */ CarouselLayoutManager f78489a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azlr(CarouselLayoutManager carouselLayoutManager, Context context) {
        super(context);
        this.f78489a = carouselLayoutManager;
    }

    @Override // p000.C0946nx
    /* renamed from: f */
    public final PointF mo35541f(int i) {
        return this.f78489a.mo23047P(i);
    }

    @Override // p000.C0946nx
    /* renamed from: j */
    public final int mo15165j(View view, int i) {
        CarouselLayoutManager carouselLayoutManager = this.f78489a;
        if (carouselLayoutManager.f133137d != null && carouselLayoutManager.mo35540g()) {
            return this.f78489a.m49911i(CarouselLayoutManager.m63826bt(view));
        }
        return 0;
    }

    @Override // p000.C0946nx
    /* renamed from: k */
    public final int mo35542k(View view, int i) {
        CarouselLayoutManager carouselLayoutManager = this.f78489a;
        if (carouselLayoutManager.f133137d != null && !carouselLayoutManager.mo35540g()) {
            return this.f78489a.m49911i(CarouselLayoutManager.m63826bt(view));
        }
        return 0;
    }
}
