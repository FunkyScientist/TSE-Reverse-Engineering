package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahgw implements ayps, aymm, aypo, aypl, aypi, axjh {

    /* renamed from: a */
    public final ActivityC0098cb f29503a;

    /* renamed from: b */
    private ayaz f29504b;

    /* renamed from: c */
    private axbl f29505c;

    /* renamed from: d */
    private oac f29506d;

    /* renamed from: e */
    private boolean f29507e;

    /* renamed from: f */
    private boolean f29508f;

    static {
        bbfl.m37715h("ImpressionOnPrimary");
    }

    public ahgw(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f29503a = activityC0098cb;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    private final void m17934b() {
        ComponentCallbacksC0094by mo34286e = this.f29504b.mo34286e();
        if (mo34286e != null && !(mo34286e instanceof oab) && this.f29507e) {
            if (this.f29508f) {
                this.f29508f = false;
            } else {
                this.f29505c.m32985f(new agzj(this, mo34286e, 5));
            }
        }
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        this.f29507e = false;
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        this.f29507e = true;
        this.f29508f = this.f29506d.f164189a;
        m17934b();
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f29504b.mo3ij().mo33380e(this);
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* synthetic */ void mo4481gi(Object obj) {
        m17934b();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        ayaz ayazVar = (ayaz) aylwVar.m34577h(ayaz.class, null);
        this.f29504b = ayazVar;
        ayazVar.mo3ij().mo33376a(this, false);
        this.f29506d = (oac) aylwVar.m34577h(oac.class, null);
        this.f29505c = (axbl) aylwVar.m34577h(axbl.class, null);
    }
}
