package p000;

import android.support.v7.widget.RecyclerView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class avho extends C0927ne {

    /* renamed from: a */
    final /* synthetic */ avdp f68854a;

    /* renamed from: b */
    final /* synthetic */ RecyclerView f68855b;

    /* renamed from: c */
    final /* synthetic */ avhr f68856c;

    public avho(avhr avhrVar, avdp avdpVar, RecyclerView recyclerView) {
        this.f68854a = avdpVar;
        this.f68855b = recyclerView;
        this.f68856c = avhrVar;
    }

    @Override // p000.C0927ne
    /* renamed from: f */
    public final void mo19664f(int i, int i2) {
        m31149p();
    }

    @Override // p000.C0927ne
    /* renamed from: g */
    public final void mo19665g(int i, int i2) {
        m31149p();
    }

    @Override // p000.C0927ne
    /* renamed from: hY */
    public final void mo13171hY() {
        m31149p();
    }

    /* renamed from: p */
    public final void m31149p() {
        int dimensionPixelSize = this.f68856c.getResources().getDimensionPixelSize(R.dimen.og_account_menu_top_cards_top_spacing);
        avdp avdpVar = this.f68854a;
        _3231 _3231 = avdpVar.f68407d;
        if (_3231.f6980a != 0) {
            balb m31002m = avdpVar.m31002m(((Integer) _3231.m7224d(0)).intValue());
            if (m31002m.mo36894g()) {
                if (((avei) m31002m.mo36890c()).equals(avei.ALWAYS_HIDE_DIVIDER_CARD)) {
                    dimensionPixelSize = 0;
                }
            }
        }
        this.f68855b.setPadding(0, dimensionPixelSize, 0, 0);
    }
}
