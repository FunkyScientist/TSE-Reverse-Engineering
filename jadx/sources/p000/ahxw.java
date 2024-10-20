package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahxw implements ayps, aymm {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f31173a;

    /* renamed from: b */
    public ahxx f31174b;

    /* renamed from: c */
    public ahxz f31175c;

    /* renamed from: d */
    public ahxv f31176d;

    /* renamed from: e */
    public _2125 f31177e;

    /* renamed from: f */
    private final aieo f31178f = new ahxs(this);

    /* renamed from: g */
    private final ahye f31179g = new ahxt(this);

    /* renamed from: h */
    private final ahxy f31180h = new ahxu(this);

    public ahxw(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f31173a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m18566b(Exception exc) {
        ahjc.m17997bc(exc).mo19286s(this.f31173a.m45987K(), "BuyflowErrorDialog");
    }

    /* renamed from: c */
    public final void m18567c(List list, boolean z) {
        this.f31177e.mo3503f();
        ahxx ahxxVar = this.f31174b;
        String str = ahxxVar.f31187g;
        String str2 = ahxxVar.f31189i;
        Bundle bundle = new Bundle();
        bundle.putString("product_id", str);
        bbvs.m38316aN(bundle, "calculated_prices", list);
        bundle.putString("gift_message", str2);
        bundle.putBoolean("is_clone", z);
        ahyf ahyfVar = new ahyf();
        ahyfVar.mo14569az(bundle);
        ahyfVar.mo19286s(this.f31173a.m45987K(), "quantity_picker");
        this.f31177e.mo3510m();
    }

    /* renamed from: d */
    public final void m18568d(aylw aylwVar) {
        aylwVar.m34582q(ahxw.class, this);
        aylwVar.m34582q(aieo.class, this.f31178f);
        aylwVar.m34582q(ahye.class, this.f31179g);
        aylwVar.m34582q(ahxy.class, this.f31180h);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f31174b = (ahxx) aylwVar.m34577h(ahxx.class, null);
        this.f31175c = (ahxz) aylwVar.m34577h(ahxz.class, null);
        this.f31176d = (ahxv) aylwVar.m34577h(ahxv.class, null);
        this.f31177e = (_2125) aylwVar.m34577h(_2125.class, null);
    }
}
