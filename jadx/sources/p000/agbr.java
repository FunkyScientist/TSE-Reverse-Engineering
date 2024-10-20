package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.api.parameters.AspectRatio;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agbr extends aypt {

    /* renamed from: a */
    public final bkbr f25939a;

    /* renamed from: b */
    public final bkbr f25940b;

    /* renamed from: c */
    public aqyp f25941c;

    /* renamed from: d */
    public final hbn f25942d;

    /* renamed from: e */
    private final _1311 f25943e;

    /* renamed from: f */
    private final bkbr f25944f;

    /* renamed from: g */
    private final bkbr f25945g;

    /* renamed from: h */
    private final bkbr f25946h;

    /* renamed from: i */
    private final bkbr f25947i;

    /* renamed from: j */
    private final bkbr f25948j;

    static {
        bbfl.m37715h("TrackControlMixin");
    }

    public agbr(aypb aypbVar) {
        aypbVar.getClass();
        _1311 m950c = _1317.m950c(aypbVar);
        this.f25943e = m950c;
        this.f25944f = new bkby(new agbi(m950c, 13));
        this.f25939a = new bkby(new agbi(m950c, 14));
        this.f25940b = new bkby(new agbi(m950c, 15));
        this.f25945g = new bkby(new agbi(m950c, 16));
        this.f25946h = new bkby(new agbi(m950c, 17));
        this.f25947i = new bkby(new agbi(m950c, 18));
        this.f25948j = new bkby(new agbi(m950c, 19));
        this.f25942d = new adpn(this, 15);
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final aeoe m16827a() {
        return (aeoe) this.f25944f.mo44532a();
    }

    /* renamed from: d */
    public final _1866 m16828d() {
        return (_1866) this.f25945g.mo44532a();
    }

    /* renamed from: e */
    public final aeym m16829e() {
        return (aeym) this.f25946h.mo44532a();
    }

    /* renamed from: f */
    public final agbg m16830f() {
        return (agbg) this.f25947i.mo44532a();
    }

    /* renamed from: g */
    public final agbp m16831g() {
        return (agbp) this.f25948j.mo44532a();
    }

    /* renamed from: h */
    public final void m16832h() {
        Float valueOf;
        Float valueOf2;
        if (m16828d().m2835Y()) {
            ((aedf) m16827a().mo12131a()).m14556H(aegc.f20632a, true);
            ((aedf) m16827a().mo12131a()).m14556H(aege.f20638a, false);
        } else {
            ((aedf) m16827a().mo12131a()).m14556H(aege.f20638a, true);
        }
        aedf aedfVar = (aedf) m16827a().mo12131a();
        aedfVar.m14556H(aeeb.f20440b, C1124um.m70033g());
        aedfVar.m14556H(aeeb.f20444f, AspectRatio.f126923a);
        aeey aeeyVar = aeeb.f20441c;
        aedfVar.m14556H(aeeyVar, ((aeed) aeeyVar).f20448a);
        aeey aeeyVar2 = aeeb.f20442d;
        valueOf = Float.valueOf(0.0f);
        aedfVar.m14556H(aeeyVar2, valueOf);
        aeey aeeyVar3 = aeeb.f20443e;
        valueOf2 = Float.valueOf(0.0f);
        aedfVar.m14556H(aeeyVar3, valueOf2);
        m16827a().mo12131a().mo14459z();
    }

    @Override // p000.aypt, p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        super.mo7114hT();
        ((aedf) m16827a().mo12131a()).f20270d.mo14577f(aedv.OBJECTS_BOUND, new afwy(this, 9));
    }

    /* renamed from: i */
    public final void m16833i() {
        m16830f().mo16746j(R.string.photos_photoeditor_spotlight_fail_to_track_toast_alt, bctc.f87549db);
        m16831g().f25927i = false;
    }

    /* renamed from: j */
    public final void m16834j() {
        ((aedf) m16827a().mo12131a()).m14556H(aege.f20638a, false);
        if (m16828d().m2835Y()) {
            ((aedf) m16827a().mo12131a()).m14556H(aegc.f20632a, false);
        }
        m16827a().mo12131a().mo14459z();
    }
}
