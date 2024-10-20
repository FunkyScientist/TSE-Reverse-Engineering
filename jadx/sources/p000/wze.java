package p000;

import android.os.Bundle;
import com.google.android.apps.photos.database.pojo.sharesuggestion.PartnerShareCollectionSuggestion;
import com.google.android.apps.photos.share.partnersuggestion.C0122x5e6c10cb;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wze extends aypt implements aypf {

    /* renamed from: a */
    public final bkbr f186289a;

    /* renamed from: b */
    public final bkbr f186290b;

    /* renamed from: c */
    public final bkbr f186291c;

    /* renamed from: d */
    public final mtq f186292d;

    /* renamed from: e */
    private final ComponentCallbacksC0094by f186293e;

    /* renamed from: f */
    private final _1311 f186294f;

    /* renamed from: g */
    private final bkbr f186295g;

    /* renamed from: h */
    private final bkbr f186296h;

    /* renamed from: i */
    private final bkbr f186297i;

    public wze(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f186293e = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f186294f = m950c;
        this.f186295g = new bkby(new wyv(m950c, 6));
        this.f186289a = new bkby(new wyv(m950c, 7));
        this.f186296h = new bkby(new wyv(m950c, 8));
        this.f186297i = new bkby(new wyv(m950c, 9));
        this.f186290b = new bkby(new wyv(m950c, 10));
        this.f186291c = new bkby(new wyv(m950c, 11));
        this.f186292d = new mtq(this, 3);
        aypbVar.m34705S(this);
    }

    /* renamed from: h */
    public static final boolean m72038h(wsv wsvVar) {
        if (!(wsvVar instanceof wsu) && !(wsvVar instanceof wss)) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public final _378 m72039a() {
        return (_378) this.f186297i.mo44532a();
    }

    /* renamed from: d */
    public final xfn m72040d() {
        return (xfn) this.f186295g.mo44532a();
    }

    /* renamed from: e */
    public final awuo m72041e() {
        return (awuo) this.f186296h.mo44532a();
    }

    /* renamed from: f */
    public final void m72042f(wss wssVar) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : wssVar.f185643n) {
            if (obj instanceof PartnerShareCollectionSuggestion) {
                arrayList.add(obj);
            }
        }
        _2528.m4886c(new C0122x5e6c10cb(wssVar.f185632c, wssVar.f185646q, (PartnerShareCollectionSuggestion) bkcw.m44599bh(arrayList), wssVar.f185636g)).mo33529t(this.f186293e.m45987K(), "PartnerSuggestionBottomSheetDialog");
    }

    /* renamed from: g */
    public final void m72043g(wsv wsvVar) {
        xfn m72040d = m72040d();
        bkgt.m44792s(hcl.m55161a(m72040d), null, 0, new xfj(m72040d, wsvVar, (bkeg) null, 0), 3);
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        m72040d().f187117w.m55133g(this.f186293e, new umw(new wxd(this, 16), 13));
    }
}
