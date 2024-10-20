package p000;

import android.view.View;
import com.google.android.material.carousel.CarouselLayoutManager;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class azlq implements View.OnLayoutChangeListener {

    /* renamed from: a */
    public final /* synthetic */ Object f78487a;

    /* renamed from: b */
    private final /* synthetic */ int f78488b;

    public /* synthetic */ azlq(CarouselLayoutManager carouselLayoutManager, int i) {
        this.f78488b = i;
        this.f78487a = carouselLayoutManager;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9 = this.f78488b;
        int i10 = 2;
        if (i9 != 0) {
            if (i9 != 1) {
                if (i9 != 2) {
                    ((azxy) this.f78487a).m36350c(view);
                    return;
                } else {
                    ((View) this.f78487a).getVisibility();
                    return;
                }
            }
            ((ayyj) this.f78487a).f77161aB.postDelayed(new ayye(this, view, 0), 50L);
            return;
        }
        if (i == i5 && i2 == i6 && i3 == i7 && i4 == i8) {
            return;
        }
        view.post(new azku(this.f78487a, i10, null));
    }

    public azlq(Object obj, int i) {
        this.f78488b = i;
        this.f78487a = obj;
    }
}
