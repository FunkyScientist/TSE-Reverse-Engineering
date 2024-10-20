package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class adkp implements ayps, aypf, aypp {

    /* renamed from: a */
    private final aypb f18185a;

    /* renamed from: b */
    private final _1311 f18186b;

    /* renamed from: c */
    private final bkbr f18187c;

    /* renamed from: d */
    private final bkbr f18188d;

    /* renamed from: e */
    private boolean f18189e;

    public adkp(aypb aypbVar) {
        aypbVar.getClass();
        this.f18185a = aypbVar;
        aypbVar.m34705S(this);
        _1311 m950c = _1317.m950c(aypbVar);
        this.f18186b = m950c;
        this.f18187c = new bkby(new acup(m950c, 18));
        this.f18188d = new bkby(new acup(m950c, 19));
    }

    /* renamed from: a */
    public final void m13730a(int i) {
        if (!this.f18189e) {
            if (_1811.f2258c.m71423a(((_1811) this.f18188d.mo44532a()).f2260d)) {
                ((awyc) this.f18187c.mo44532a()).m32842o(_417.m7524x("com.google.android.apps.photos.partneraccount.async.EarlyWarmUpSendKitTask", aius.EARLY_WARM_UP_SENDKIT_FOR_PARTNER_SHARING, new qxz(i, 9)).m65340b().m65336a());
                this.f18189e = true;
            }
        }
    }

    /* renamed from: c */
    public final void m13731c(aylw aylwVar) {
        aylwVar.getClass();
        aylwVar.m34582q(adkp.class, this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        boolean z;
        if (bundle != null) {
            z = bundle.getBoolean("has_warmed_up");
        } else {
            z = false;
        }
        this.f18189e = z;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("has_warmed_up", this.f18189e);
    }
}
