package p000;

import com.google.android.apps.photos.photoeditor.api.parameters.AspectRatio;
import com.google.android.apps.photos.photoeditor.spotlight.SpotlightViewModel$RangeDetails;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agca extends aypt {

    /* renamed from: a */
    public final bkbr f25989a;

    /* renamed from: b */
    public final bkbr f25990b;

    /* renamed from: c */
    public final bkbr f25991c;

    /* renamed from: d */
    public final bkbr f25992d;

    /* renamed from: e */
    public aqyp f25993e;

    /* renamed from: f */
    public final hbn f25994f;

    /* renamed from: g */
    private final _1311 f25995g;

    /* renamed from: h */
    private final bkbr f25996h;

    /* renamed from: i */
    private final bkbr f25997i;

    /* renamed from: j */
    private final bkbr f25998j;

    /* renamed from: k */
    private final bkbr f25999k;

    /* renamed from: l */
    private final bkbr f26000l;

    static {
        bbfl.m37715h("ZoomControlMixin");
    }

    public agca(aypb aypbVar) {
        aypbVar.getClass();
        _1311 m950c = _1317.m950c(aypbVar);
        this.f25995g = m950c;
        this.f25996h = new bkby(new agbt(m950c, 11));
        this.f25997i = new bkby(new agbt(m950c, 12));
        this.f25989a = new bkby(new agbt(m950c, 13));
        this.f25990b = new bkby(new agbt(m950c, 14));
        this.f25998j = new bkby(new agbt(m950c, 15));
        this.f25991c = new bkby(new agbt(m950c, 7));
        this.f25992d = new bkby(new agbt(m950c, 8));
        this.f25999k = new bkby(new agbt(m950c, 9));
        this.f26000l = new bkby(new agbt(m950c, 10));
        this.f25994f = new adpn(this, 16);
        aypbVar.m34705S(this);
    }

    /* renamed from: i */
    private final agai m16839i() {
        return (agai) this.f25997i.mo44532a();
    }

    /* renamed from: j */
    private final agbu m16840j() {
        return (agbu) this.f25999k.mo44532a();
    }

    /* renamed from: a */
    public final aeoe m16841a() {
        return (aeoe) this.f25996h.mo44532a();
    }

    /* renamed from: d */
    public final aeym m16842d() {
        return (aeym) this.f25998j.mo44532a();
    }

    /* renamed from: e */
    public final agbp m16843e() {
        return (agbp) this.f26000l.mo44532a();
    }

    /* renamed from: f */
    public final void m16844f() {
        Float valueOf;
        Float valueOf2;
        SpotlightViewModel$RangeDetails spotlightViewModel$RangeDetails;
        SpotlightViewModel$RangeDetails spotlightViewModel$RangeDetails2;
        aecd a = m16841a().mo12131a();
        aedf aedfVar = (aedf) a;
        aedfVar.m14556H(aegf.f20639a, true);
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
        a.mo14459z();
        if (m16843e().f25923e.m55131d() != null && ((spotlightViewModel$RangeDetails = (SpotlightViewModel$RangeDetails) m16843e().f25923e.m55131d()) == null || spotlightViewModel$RangeDetails.f127269a != -1 || (spotlightViewModel$RangeDetails2 = (SpotlightViewModel$RangeDetails) m16843e().f25923e.m55131d()) == null || spotlightViewModel$RangeDetails2.f127270b != -1)) {
            SpotlightViewModel$RangeDetails spotlightViewModel$RangeDetails3 = (SpotlightViewModel$RangeDetails) m16843e().f25923e.m55131d();
            if (spotlightViewModel$RangeDetails3 != null) {
                m16846h(spotlightViewModel$RangeDetails3);
                return;
            }
            return;
        }
        agai m16839i = m16839i();
        long j = m16840j().f25960h;
        bkbu m16728p = m16839i().m16728p();
        bkbu m16727o = m16839i.m16727o(j, Math.min(4000000L, ((Number) m16728p.f114882b).longValue() - ((Number) m16728p.f114881a).longValue()) / 2);
        Duration duration = (Duration) m16727o.f114881a;
        Duration duration2 = (Duration) m16727o.f114882b;
        m16840j().f25962j = new SpotlightViewModel$RangeDetails(duration.toMillis(), duration2.toMillis());
        m16843e().m16812f(duration, duration2);
    }

    /* renamed from: g */
    public final void m16845g() {
        aecd a = m16841a().mo12131a();
        aedf aedfVar = (aedf) a;
        aedfVar.m14556H(aegf.f20639a, false);
        aedfVar.m14556H(aegf.f20640b, aeer.m14677A());
        aedfVar.m14556H(aegf.f20641c, aegg.m14783g());
        a.mo14459z();
    }

    /* renamed from: h */
    public final void m16846h(SpotlightViewModel$RangeDetails spotlightViewModel$RangeDetails) {
        aecd a = m16841a().mo12131a();
        aedf aedfVar = (aedf) a;
        aedfVar.m14556H(aegf.f20640b, Long.valueOf(spotlightViewModel$RangeDetails.f127269a));
        aedfVar.m14556H(aegf.f20641c, Long.valueOf(spotlightViewModel$RangeDetails.f127270b));
        a.mo14459z();
    }

    @Override // p000.aypt, p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        super.mo7114hT();
        ((aedf) m16841a().mo12131a()).f20270d.mo14577f(aedv.OBJECTS_BOUND, new afwy(this, 10));
        m16843e().f25923e.m55133g(this, new agbz(new agby(this, 0), 0));
    }
}
