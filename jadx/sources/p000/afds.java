package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afds extends aypt implements afbh, yfj {

    /* renamed from: a */
    public static final bbfl f23744a = bbfl.m37715h("VideoTabMixinV2");

    /* renamed from: b */
    public static final aewl f23745b = aewl.f22690c;

    /* renamed from: e */
    private static final Set f23746e = bjwl.m44347u(aegd.f20633a, aegd.f20634b);

    /* renamed from: c */
    public final bkbr f23747c;

    /* renamed from: d */
    public final bkbr f23748d;

    /* renamed from: f */
    private final ComponentCallbacksC0094by f23749f;

    /* renamed from: g */
    private final _1311 f23750g;

    /* renamed from: h */
    private final bkbr f23751h;

    /* renamed from: i */
    private final bkbr f23752i;

    /* renamed from: j */
    private final bkbr f23753j;

    /* renamed from: k */
    private final bkbr f23754k;

    /* renamed from: l */
    private final bkbr f23755l;

    /* renamed from: m */
    private final bkbr f23756m;

    /* renamed from: n */
    private final bkbr f23757n;

    /* renamed from: o */
    private final bkbr f23758o;

    /* renamed from: p */
    private final bkbr f23759p;

    /* renamed from: q */
    private final bkbr f23760q;

    /* renamed from: r */
    private final bkbr f23761r;

    /* renamed from: s */
    private final bkbr f23762s;

    /* renamed from: t */
    private final bkbr f23763t;

    /* renamed from: u */
    private final bkbr f23764u;

    /* renamed from: v */
    private final bkbr f23765v;

    /* renamed from: w */
    private final axjh f23766w;

    /* renamed from: x */
    private final aefb f23767x;

    /* renamed from: y */
    private adqk f23768y;

    public afds(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f23749f = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f23750g = m950c;
        this.f23751h = new bkby(new afcz(m950c, 16));
        this.f23752i = new bkby(new afcz(m950c, 17));
        this.f23753j = new bkby(new afcz(m950c, 18));
        this.f23754k = new bkby(new acsp(this, 12));
        this.f23755l = new bkby(new afcz(m950c, 19));
        this.f23756m = new bkby(new afcz(m950c, 20));
        this.f23757n = new bkby(new afdr(m950c, 1));
        this.f23758o = new bkby(new afdr(m950c, 0));
        this.f23759p = new bkby(new afdr(m950c, 2));
        this.f23747c = new bkby(new afcz(m950c, 11));
        this.f23760q = new bkby(new afcz(m950c, 12));
        this.f23761r = new bkby(new afcz(m950c, 13));
        this.f23762s = new bkby(new afdr(m950c, 3));
        this.f23763t = new bkby(new afcz(m950c, 14));
        this.f23764u = new bkby(new afcz(m950c, 15));
        this.f23748d = new bkby(new afdr(m950c, 4));
        this.f23765v = new bkby(new afdr(m950c, 5));
        this.f23766w = new aeyq(this, 10);
        this.f23767x = new aeyc(this, 11);
        if (componentCallbacksC0094by != null) {
            aypbVar.m34705S(this);
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* renamed from: u */
    private final Context m15940u() {
        return (Context) this.f23751h.mo44532a();
    }

    /* renamed from: v */
    private final afcl m15941v() {
        return (afcl) this.f23760q.mo44532a();
    }

    /* renamed from: w */
    private final _3196 m15942w() {
        return (_3196) this.f23765v.mo44532a();
    }

    /* renamed from: x */
    private final void m15943x() {
        m15946k().mo14457x().mo14708f(this.f23767x);
    }

    @Override // p000.afbh
    /* renamed from: a */
    public final void mo15789a() {
        m15950r().m7196k(false);
        m15951s().m15964n(afdo.f23730f, false);
    }

    @Override // p000.aexs
    /* renamed from: b */
    public final aewl mo15479b() {
        return f23745b;
    }

    @Override // p000.afbh
    /* renamed from: c */
    public final void mo15790c(boolean z) {
        adqk adqkVar = this.f23768y;
        if (adqkVar != null) {
            boolean z2 = true;
            if (!z && !m15941v().mo12030a()) {
                z2 = false;
            }
            adqkVar.m13963d(z2);
        }
    }

    @Override // p000.afbh
    /* renamed from: d */
    public final void mo15791d(adqk adqkVar) {
        this.f23768y = adqkVar;
    }

    @Override // p000.aexs
    /* renamed from: f */
    public final void mo15482f() {
        boolean z;
        aedx aedxVar;
        afdt m15951s = m15951s();
        m15951s.m15960g().m15685f();
        m15951s.m15963j(false);
        View view = m15951s.f23779k;
        if (view != null) {
            view.setVisibility(8);
        }
        m15951s.f23782n = false;
        m15946k().mo14457x().mo14712j(this.f23767x);
        if (_1866.m2809aT(m15940u()) && ((aedf) m15947n().mo12131a()).f20278l != null && (aedxVar = ((aedf) m15947n().mo12131a()).f20278l) != null && aedxVar.f20374D) {
            z = true;
        } else {
            z = false;
        }
        abkt abktVar = ((abku) this.f23758o.mo44532a()).f12966a;
        MomentsFileInfo m11429b = m15945i().m11429b();
        if (z && abktVar != null && m11429b != null) {
            float m11355a = abktVar.m11355a(m11429b.mo47589a());
            abjw m15944g = m15944g();
            abju m11304a = abjv.m11304a();
            m11304a.m11300b(false);
            m11304a.m11303e(2);
            m11304a.m11301c(m11355a);
            m11304a.m11302d(m11429b.mo47589a());
            m15944g.m11305b(m11304a.m11299a());
        }
    }

    /* renamed from: g */
    public final abjw m15944g() {
        return (abjw) this.f23757n.mo44532a();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        m15944g().f12856c = true;
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        m15951s().f23783o = new adqk(this);
    }

    @Override // p000.aexs
    /* renamed from: h */
    public final void mo15483h() {
        m15943x();
    }

    @Override // p000.aypt, p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        axjf axjfVar;
        super.mo7065hQ();
        _3196 m15942w = m15942w();
        if (m15942w != null && (axjfVar = m15942w.f6736b) != null) {
            axjfVar.mo33380e(this.f23766w);
        }
        m15946k().mo14457x().mo14712j(this.f23767x);
        m15950r().m7187a();
        if (m15941v().mo12030a()) {
            mo15482f();
        }
    }

    @Override // p000.aypt, p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        axjf axjfVar;
        super.mo7114hT();
        _3196 m15942w = m15942w();
        if (m15942w != null && (axjfVar = m15942w.f6736b) != null) {
            axjfVar.mo33376a(this.f23766w, false);
        }
        if (m15941v().mo12030a()) {
            mo15487o();
        }
        if (((aeoc) this.f23755l.mo44532a()).mo15241g(uto.VIDEO_ENHANCE)) {
            _3215 _3215 = (_3215) this.f23762s.mo44532a();
            if (m15948p().m2843aF()) {
                _3230 _3230 = (_3230) this.f23764u.mo44532a();
                String string = m15940u().getString(R.string.photos_photoeditor_chansey_effect_loading);
                string.getClass();
                _3230.m7219d(string);
            }
            if (_3215 != null) {
                _3215.mo7170d();
            }
        }
    }

    /* renamed from: i */
    public final ablz m15945i() {
        return (ablz) this.f23759p.mo44532a();
    }

    @Override // p000.aexs
    /* renamed from: j */
    public final boolean mo15485j() {
        for (afdo afdoVar : afdo.values()) {
            if (afdoVar.m15938i(m15940u())) {
                return true;
            }
        }
        if (m15946k().mo14457x().mo14718p(f23746e)) {
            return false;
        }
        return true;
    }

    /* renamed from: k */
    public final aecd m15946k() {
        return (aecd) this.f23754k.mo44532a();
    }

    /* renamed from: n */
    public final aeoe m15947n() {
        return (aeoe) this.f23753j.mo44532a();
    }

    @Override // p000.aexs
    /* renamed from: o */
    public final void mo15487o() {
        afdt m15951s = m15951s();
        ViewStub viewStub = null;
        if (m15951s.f23779k == null) {
            ViewStub viewStub2 = m15951s.f23777i;
            if (viewStub2 == null) {
                bkgt.m44775b("parentViewStub");
                viewStub2 = null;
            }
            View inflate = viewStub2.inflate();
            inflate.getClass();
            m15951s.f23779k = inflate;
        }
        View view = m15951s.f23779k;
        if (view != null) {
            view.setVisibility(0);
        }
        m15951s.f23782n = true;
        if (m15951s.f23778j == null) {
            View view2 = m15951s.f23779k;
            if (view2 != null) {
                viewStub = (ViewStub) view2.findViewById(R.id.photos_photoeditor_fragments_editor3_videotab_scrubber_viewstub);
            }
            if (viewStub != null) {
                m15951s.f23778j = viewStub;
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        }
        if (m15951s.m15960g().m15695s(m15951s.f23778j)) {
            adqk adqkVar = m15951s.f23783o;
            if (adqkVar != null) {
                Object obj = adqkVar.f18875a;
                ((afds) obj).m15946k().mo14438c().mo14577f(aedv.VIDEO_LOADED, new afbx(obj, 6));
            }
        } else {
            m15951s.m15963j(true);
            if (!m15951s.m15957d().m2834X() && !m15951s.m15957d().m2839aB()) {
                m15951s.m15960g().m15692p(!((afcl) m15951s.f23774f.mo44532a()).mo12030a());
            } else {
                m15951s.m15960g().m15688j();
                m15951s.m15960g().m15696t();
            }
        }
        m15943x();
    }

    /* renamed from: p */
    public final _1866 m15948p() {
        return (_1866) this.f23752i.mo44532a();
    }

    /* renamed from: q */
    public final aezd m15949q() {
        return (aezd) this.f23763t.mo44532a();
    }

    /* renamed from: r */
    public final _3220 m15950r() {
        return (_3220) this.f23761r.mo44532a();
    }

    /* renamed from: s */
    public final afdt m15951s() {
        return (afdt) this.f23756m.mo44532a();
    }

    /* renamed from: t */
    public final void m15952t() {
        if (m15951s().f23782n) {
            m15951s().m15964n(afdo.f23731g, afdo.f23731g.mo15937h(m15940u()));
        }
    }
}
