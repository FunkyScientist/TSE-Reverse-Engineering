package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alto implements aymm, ayps {

    /* renamed from: a */
    public Context f43469a;

    /* renamed from: b */
    public int f43470b;

    /* renamed from: c */
    public _2470 f43471c;

    /* renamed from: d */
    public _401 f43472d;

    /* renamed from: e */
    public final alxd f43473e;

    /* renamed from: f */
    private lwk f43474f;

    public alto(aypb aypbVar, alxd alxdVar) {
        this.f43473e = alxdVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m21540b(int i) {
        lwd m62681b = this.f43474f.m62681b();
        m62681b.m62664d(lwe.LONG);
        m62681b.f158349c = this.f43469a.getString(i);
        m62681b.m62662b(this.f43469a.getString(R.string.home_menu_settings), new aloo(this, 13));
        this.f43474f.m62683f(new lwf(m62681b));
    }

    /* renamed from: c */
    public final void m21541c(aylw aylwVar) {
        aylwVar.m34582q(alto.class, this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f43469a = context;
        this.f43470b = ((awuo) aylwVar.m34577h(awuo.class, null)).mo32662d();
        this.f43471c = (_2470) aylwVar.m34577h(_2470.class, null);
        this.f43474f = (lwk) aylwVar.m34577h(lwk.class, null);
        this.f43472d = (_401) aylwVar.m34578k(_401.class, null);
    }
}
