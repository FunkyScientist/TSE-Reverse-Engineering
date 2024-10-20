package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aebq extends adzd implements ayps, aymm {

    /* renamed from: a */
    private RecyclerView f20100a;

    /* renamed from: b */
    private int f20101b;

    public aebq(ayox ayoxVar) {
        ayoxVar.m34705S(this);
    }

    /* renamed from: l */
    private final void m14416l(adzh adzhVar) {
        ViewGroup.LayoutParams layoutParams = adzhVar.f19819t.getLayoutParams();
        int measuredHeight = this.f20100a.getMeasuredHeight();
        if (measuredHeight == 0) {
            return;
        }
        adxm adxmVar = (adxm) adzhVar.f36537ab;
        adxmVar.getClass();
        layoutParams.width = m14417c(adxmVar.f19694a, this.f20100a);
        layoutParams.height = measuredHeight;
    }

    /* renamed from: c */
    public final int m14417c(_1846 _1846, View view) {
        _197 _197 = (_197) _1846.mo2139d(_197.class);
        double d = 1.0d;
        if (_197 != null && _197.mo2112B() > 0 && _197.mo2111A() > 0) {
            d = Math.min(_197.mo2112B() / _197.mo2111A(), 1.3333333333333333d);
        }
        int measuredWidth = view.getMeasuredWidth();
        int i = this.f20101b;
        return Math.min(measuredWidth - (i + i), (int) Math.round(view.getMeasuredHeight() * d));
    }

    @Override // p000.adzd
    /* renamed from: e */
    public final void mo14282e(RecyclerView recyclerView) {
        this.f20100a = recyclerView;
    }

    @Override // p000.adzd
    /* renamed from: f */
    public final void mo14220f(adzh adzhVar) {
        if (adzhVar.f19819t.getLayoutParams() == null) {
            return;
        }
        m14416l(adzhVar);
    }

    @Override // p000.adzd
    /* renamed from: g */
    public final void mo14221g(adzh adzhVar) {
        m14416l(adzhVar);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f20101b = context.getResources().getDimensionPixelSize(R.dimen.photos_photocarousel_impl_adjacent_photo_minimum_visible_width);
    }

    @Override // p000.adzd
    /* renamed from: k */
    public final void mo14285k() {
        this.f20100a = null;
    }
}
