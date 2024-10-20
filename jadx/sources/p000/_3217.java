package p000;

import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _3217 extends aypt implements _3216, aypf, _3218, _2247, ajai {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f6889a;

    /* renamed from: b */
    public final aypb f6890b;

    /* renamed from: c */
    public final bkbr f6891c;

    /* renamed from: d */
    public final bkbr f6892d;

    /* renamed from: e */
    public View f6893e;

    /* renamed from: f */
    private final _1311 f6894f;

    /* renamed from: g */
    private final bkbr f6895g;

    /* renamed from: h */
    private final bkbr f6896h;

    /* renamed from: i */
    private final bkbr f6897i;

    /* renamed from: j */
    private final bkbr f6898j;

    /* renamed from: k */
    private final bkbr f6899k;

    /* renamed from: l */
    private final bkbr f6900l;

    /* renamed from: m */
    private View f6901m;

    public _3217(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f6889a = componentCallbacksC0094by;
        this.f6890b = aypbVar;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f6894f = m950c;
        this.f6895g = new bkby(new aekj(m950c, 10));
        this.f6896h = new bkby(new aekj(m950c, 11));
        this.f6897i = new bkby(new aekj(m950c, 16));
        this.f6898j = new bkby(new nql(m950c, 18, (byte[][][]) null));
        this.f6899k = new bkby(new aekj(m950c, 12));
        this.f6900l = new bkby(new aekj(m950c, 13));
        this.f6891c = new bkby(new aekj(m950c, 14));
        this.f6892d = new bkby(new aekj(m950c, 15));
        aypbVar.m34705S(this);
    }

    /* renamed from: h */
    private final aeoe m7175h() {
        return (aeoe) this.f6895g.mo44532a();
    }

    /* renamed from: i */
    private final _2845 m7176i() {
        return (_2845) this.f6896h.mo44532a();
    }

    @Override // p000._2247
    /* renamed from: a */
    public final aiyq mo3643a(int i, _1846 _1846) {
        if (!mo7174e(_1846)) {
            return new aiyp(null);
        }
        return aiyo.f35535a;
    }

    @Override // p000.ajai
    /* renamed from: b */
    public final /* synthetic */ aphe mo7177b() {
        return null;
    }

    @Override // p000.ajai
    /* renamed from: c */
    public final aphj mo7178c(_1846 _1846) {
        View view = this.f6893e;
        if (view == null) {
            return null;
        }
        aphd aphdVar = new aphd(bctd.f87815o);
        aphdVar.f54389l = 1;
        aphdVar.m25314b(view);
        aphdVar.f54383f = R.string.photos_photoeditor_chansey_tooltip;
        aphj m25313a = aphdVar.m25313a();
        m25313a.f54411s = true;
        return m25313a;
    }

    @Override // p000._3216
    /* renamed from: d */
    public final void mo7173d() {
        View view;
        ViewStub viewStub;
        boolean z;
        if (mo7174e(null) && (view = this.f6889a.f122014R) != null && (viewStub = (ViewStub) view.findViewById(R.id.photos_photoeditor_chansey_view_stub)) != null) {
            viewStub.setLayoutResource(R.layout.photos_photoeditor_chansey_view_button_layout);
            View inflate = viewStub.inflate();
            inflate.getClass();
            this.f6901m = inflate.findViewById(R.id.photos_photoeditor_chansey_view_download_icon_view);
            View findViewById = inflate.findViewById(R.id.photos_photoeditor_chansey_view_icon_button);
            findViewById.getClass();
            awiy.m32183m(findViewById, new awxp(bctd.f87814n));
            findViewById.setOnClickListener(new awxc(new advf(this, 5)));
            _3215 m7179f = m7179f();
            if (m7179f != null) {
                z = m7179f.mo7172f();
            } else {
                z = false;
            }
            findViewById.setSelected(z);
            C0932nj.m63786w(findViewById, findViewById.getResources().getString(R.string.photos_photoeditor_chansey_hold_tooltip));
            this.f6893e = findViewById;
        }
    }

    @Override // p000._3216
    /* renamed from: e */
    public final boolean mo7174e(_1846 _1846) {
        if (m7176i().mo5797a() && m7176i().mo5798b()) {
            tfv tfvVar = null;
            if (_1846 == null) {
                aedx aedxVar = ((aedf) m7175h().mo12131a()).f20278l;
                if (aedxVar != null) {
                    _1846 = aedxVar.f20422s;
                } else {
                    _1846 = null;
                }
            }
            if (_1846 != null && _1846.mo2659l()) {
                aedx aedxVar2 = ((aedf) m7175h().mo12131a()).f20278l;
                if (aedxVar2 != null) {
                    tfvVar = aedxVar2.f20398ab;
                }
                if (!tfv.m68994b(tfvVar)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    /* renamed from: f */
    public final _3215 m7179f() {
        return (_3215) this.f6897i.mo44532a();
    }

    @Override // p000._3218
    /* renamed from: g */
    public final void mo7180g(_3138 _3138) {
        View view;
        int i;
        if (_3138.contains(bfqu.HDRNET) && mo7174e(null) && (view = this.f6901m) != null) {
            if (((_1917) this.f6899k.mo44532a()).mo2959b(bfqu.HDRNET) == afiz.f24350e) {
                i = 0;
            } else {
                i = 8;
            }
            view.setVisibility(i);
        }
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        _3166 _3166 = (_3166) this.f6898j.mo44532a();
        if (_3166 != null) {
            _3166.m55133g(this, new aaql(new advv(this, 7), 14));
        }
        yer yerVar = new yer(new aeah(this, 11));
        aizi aiziVar = new aizi();
        aiziVar.m19384e("tooltip_chansey_highlight");
        aiziVar.m19385f(aizj.TOOLTIP);
        aiziVar.m19383d(aizk.f35615h);
        _2340.m3965bm(aiziVar, bfrf.CHANSEY_TOOLTIP_HIGHLIGHT);
        ((aixy) this.f6900l.mo44532a()).m19342m(aiziVar.m19380a(), yerVar);
    }

    @Override // p000.ajai
    /* renamed from: iA */
    public final /* synthetic */ ajah mo7181iA() {
        return null;
    }

    @Override // p000._2247
    /* renamed from: iB */
    public final /* synthetic */ bbuj mo3644iB(int i, _1846 _1846) {
        return _2266.m3667i(this, i, _1846);
    }

    @Override // p000._2247
    /* renamed from: iC */
    public final /* synthetic */ boolean mo3645iC(int i, _1846 _1846) {
        return _2266.m3668j();
    }
}
