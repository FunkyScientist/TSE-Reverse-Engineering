package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.partneraccount.rpc.DeletePartnerAccountTask;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adsf implements ayps, aymm {

    /* renamed from: a */
    public final adse f19065a;

    /* renamed from: b */
    public Context f19066b;

    /* renamed from: c */
    public awuo f19067c;

    /* renamed from: d */
    public _1813 f19068d;

    /* renamed from: e */
    public awyc f19069e;

    /* renamed from: f */
    public lwk f19070f;

    /* renamed from: g */
    public yer f19071g;

    /* renamed from: h */
    private final ComponentCallbacksC0094by f19072h;

    public adsf(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, adse adseVar) {
        this.f19072h = componentCallbacksC0094by;
        this.f19065a = adseVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m14026b(adrg adrgVar, String str) {
        adsr.m14050bc(adrgVar, str).mo19286s(this.f19072h.m45987K(), "remove_partner_account_confirm_dialog");
    }

    /* renamed from: c */
    public final void m14027c(aylw aylwVar) {
        aylwVar.m34582q(adsf.class, this);
        aylwVar.m34582q(adsq.class, new adsq() { // from class: adsd
            @Override // p000.adsq
            /* renamed from: a */
            public final void mo14024a(adrg adrgVar) {
                adsf adsfVar = adsf.this;
                int mo32662d = adsfVar.f19067c.mo32662d();
                ((_378) adsfVar.f19071g.m73050a()).mo7392e(mo32662d, blwh.REMOVE_PARTNER_FROM_SHARED_LIBRARIES);
                if (mo32662d != -1) {
                    _1813 _1813 = adsfVar.f19068d;
                    String mo2562f = _1813.mo2562f(mo32662d);
                    String mo2563g = _1813.mo2563g(mo32662d);
                    if (mo2562f == null && mo2563g == null) {
                        ((_378) adsfVar.f19071g.m73050a()).mo7397j(adsfVar.f19067c.mo32662d(), blwh.REMOVE_PARTNER_FROM_SHARED_LIBRARIES).m64936c(bbvi.ILLEGAL_STATE, new avlw("Invalid sender and receiver partner actor Id.")).m64927a();
                        throw new IllegalArgumentException("Invalid sender and receiver partner actor Id.");
                    }
                    if (mo2562f != null && mo2563g != null && !mo2563g.equals(mo2562f)) {
                        ((_378) adsfVar.f19071g.m73050a()).mo7397j(adsfVar.f19067c.mo32662d(), blwh.REMOVE_PARTNER_FROM_SHARED_LIBRARIES).m64936c(bbvi.ILLEGAL_STATE, new avlw("Incoming and outgoing partner can't be different")).m64927a();
                        throw new IllegalArgumentException("Incoming and outgoing partner can't be different");
                    }
                    if (mo2562f == null) {
                        mo2562f = mo2563g;
                    }
                    adsfVar.f19069e.m32840m(new DeletePartnerAccountTask(mo32662d, mo2562f, adrgVar));
                    return;
                }
                ((_378) adsfVar.f19071g.m73050a()).mo7397j(adsfVar.f19067c.mo32662d(), blwh.REMOVE_PARTNER_FROM_SHARED_LIBRARIES).m64936c(bbvi.ILLEGAL_STATE, new avlw("Invalid account Id.")).m64927a();
                throw new IllegalArgumentException("Invalid account Id.");
            }
        });
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f19066b = context;
        this.f19067c = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f19068d = (_1813) aylwVar.m34577h(_1813.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f19069e = awycVar;
        awycVar.m32844r("DeletePartnerAccountTask", new adnn(this, 14));
        this.f19070f = (lwk) aylwVar.m34577h(lwk.class, null);
        this.f19071g = _1317.m951d(context).m943b(_378.class, null);
    }
}
