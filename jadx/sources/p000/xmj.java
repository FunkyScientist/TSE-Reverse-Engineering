package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xmj extends aypt implements ayps, yfj, ayov {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f187746a;

    /* renamed from: b */
    private final int f187747b;

    /* renamed from: c */
    private final _1311 f187748c;

    /* renamed from: d */
    private final bkbr f187749d;

    /* renamed from: e */
    private final bkbr f187750e;

    /* renamed from: f */
    private final bkbr f187751f;

    /* renamed from: g */
    private final bkbr f187752g;

    /* renamed from: h */
    private final bkbr f187753h;

    /* renamed from: i */
    private ViewGroup f187754i;

    public xmj(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f187746a = componentCallbacksC0094by;
        this.f187747b = R.id.all_photos_coordinator;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f187748c = m950c;
        this.f187749d = new bkby(new xix(m950c, 14));
        this.f187750e = new bkby(new xix(m950c, 15));
        this.f187751f = new bkby(new xix(m950c, 16));
        this.f187752g = new bkby(new xix(m950c, 17));
        this.f187753h = new bkby(new xix(m950c, 18));
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    private final View m72540d() {
        ViewGroup viewGroup = this.f187754i;
        ViewGroup viewGroup2 = null;
        if (viewGroup == null) {
            bkgt.m44775b("gridActionPanelParent");
            viewGroup = null;
        }
        View findViewById = viewGroup.findViewById(R.id.secondary_display_panel_container);
        if (findViewById == null) {
            ViewGroup viewGroup3 = this.f187754i;
            if (viewGroup3 == null) {
                bkgt.m44775b("gridActionPanelParent");
            } else {
                viewGroup2 = viewGroup3;
            }
            return _1201.m491al(viewGroup2, R.layout.photos_gridactionpanel_impl_secondary_display_bottom_sheet);
        }
        return findViewById;
    }

    /* renamed from: f */
    private final _3187 m72541f() {
        return (_3187) this.f187752g.mo44532a();
    }

    /* renamed from: g */
    private final ajoq m72542g() {
        return (ajoq) this.f187753h.mo44532a();
    }

    /* renamed from: h */
    private final alrx m72543h() {
        return (alrx) this.f187749d.mo44532a();
    }

    /* renamed from: i */
    private final alsh m72544i() {
        return (alsh) this.f187750e.mo44532a();
    }

    /* renamed from: j */
    private final boolean m72545j() {
        if (((_1713) this.f187751f.mo44532a()).mo2235a() && m72541f().mo7020c()) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final void m72546a() {
        boolean z;
        ViewGroup viewGroup = this.f187754i;
        ViewGroup viewGroup2 = null;
        if (viewGroup == null) {
            bkgt.m44775b("gridActionPanelParent");
            viewGroup = null;
        }
        if (viewGroup.findViewById(R.id.secondary_display_panel_container) != null || m72543h().m21462g()) {
            View m72540d = m72540d();
            C0133ct m45987K = this.f187746a.m45987K();
            m45987K.getClass();
            ComponentCallbacksC0094by m50421f = m45987K.m50421f(R.id.secondary_display_panel_container);
            if (m50421f != null) {
                z = true;
            } else {
                z = false;
            }
            if (m72543h().m21462g() && !z && m72545j() && m72544i().m21478c() > 0) {
                m72542g().m19847h();
                C0070ba c0070ba = new C0070ba(m45987K);
                c0070ba.m50544y(R.anim.slide_up_in, R.anim.slide_down_out);
                c0070ba.m50534o(R.id.secondary_display_panel_container, new xmi());
                c0070ba.mo36570d();
                m72540d.setVisibility(0);
                return;
            }
            if ((!m72543h().m21462g() || !m72545j()) && z) {
                m72542g().m19857v();
                C0070ba c0070ba2 = new C0070ba(m45987K);
                c0070ba2.mo36577k(m50421f);
                c0070ba2.mo36570d();
                ViewGroup viewGroup3 = this.f187754i;
                if (viewGroup3 == null) {
                    bkgt.m44775b("gridActionPanelParent");
                } else {
                    viewGroup2 = viewGroup3;
                }
                viewGroup2.removeView(m72540d);
            }
        }
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        this.f187754i = (ViewGroup) view.findViewById(this.f187747b);
        C0133ct m45987K = this.f187746a.m45987K();
        m45987K.getClass();
        ComponentCallbacksC0094by m50421f = m45987K.m50421f(R.id.secondary_display_panel_container);
        if (m50421f == null) {
            return;
        }
        View m72540d = m72540d();
        if (m72543h().m21462g() && m72545j()) {
            m72540d.setVisibility(0);
            return;
        }
        C0070ba c0070ba = new C0070ba(m45987K);
        c0070ba.mo36577k(m50421f);
        c0070ba.mo36570d();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        context.getClass();
        _1311.getClass();
        axjq.m33392b(m72544i().f43262a, this, new wxi(new xib(this, 2), 19));
        axjq.m33392b(m72541f().mo3ij(), this, new wxi(new xib(this, 3), 20));
    }
}
