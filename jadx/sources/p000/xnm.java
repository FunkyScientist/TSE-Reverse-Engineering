package p000;

import android.support.v7.widget.RecyclerView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class xnm extends adzd {

    /* renamed from: a */
    private RecyclerView f187923a;

    /* renamed from: b */
    private int f187924b;

    @Override // p000.adzd
    /* renamed from: e */
    public final void mo14282e(RecyclerView recyclerView) {
        this.f187923a = recyclerView;
        this.f187924b = recyclerView.getContext().getResources().getDimensionPixelSize(R.dimen.photos_gridlayers_layer_photo_min_height);
    }

    @Override // p000.adzd
    /* renamed from: g */
    public final void mo14221g(adzh adzhVar) {
        adxm adxmVar = (adxm) adzhVar.f36537ab;
        adxmVar.getClass();
        _197 _197 = (_197) adxmVar.f19694a.mo2139d(_197.class);
        double d = 1.0d;
        if (_197 != null && _197.mo2112B() > 0 && _197.mo2111A() > 0) {
            d = _197.mo2112B() / _197.mo2111A();
        }
        int measuredWidth = this.f187923a.getMeasuredWidth();
        if (measuredWidth == 0) {
            return;
        }
        adzhVar.f19819t.getLayoutParams().height = Math.max(this.f187924b, (int) Math.round(measuredWidth / d));
    }

    @Override // p000.adzd
    /* renamed from: k */
    public final void mo14285k() {
        this.f187923a = null;
    }

    @Override // p000.adzd
    /* renamed from: f */
    public final void mo14220f(adzh adzhVar) {
    }
}
