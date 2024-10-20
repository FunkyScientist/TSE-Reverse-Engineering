package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.flyingsky.data.pojo.LifeItem;
import java.util.Iterator;
import java.util.List;
import p000.C0940nr;
import p000.C0947ny;
import p000.ansu;
import p000.bkgt;
import p000.wxb;
import p000.xbt;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wxb extends aypt implements wxq, aypf, ayov, aypi, ayor, aypd {

    /* renamed from: a */
    public static final bbfl f186058a = bbfl.m37715h("FlyingSkyContentMixin");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f186059b;

    /* renamed from: c */
    public final bkbr f186060c;

    /* renamed from: d */
    public final bkbr f186061d;

    /* renamed from: e */
    public final xbv f186062e;

    /* renamed from: f */
    public RecyclerView f186063f;

    /* renamed from: g */
    public ProgressBar f186064g;

    /* renamed from: h */
    public final _821 f186065h;

    /* renamed from: i */
    private final _1311 f186066i;

    /* renamed from: j */
    private final bkbr f186067j;

    /* renamed from: k */
    private final bkbr f186068k;

    /* renamed from: l */
    private final bkbr f186069l;

    /* renamed from: m */
    private final bkbr f186070m;

    /* renamed from: n */
    private final bkbr f186071n;

    /* renamed from: o */
    private final bkbr f186072o;

    /* renamed from: p */
    private final bkbr f186073p;

    /* renamed from: q */
    private final bkbr f186074q;

    /* renamed from: r */
    private final bkbr f186075r;

    /* renamed from: s */
    private final bkbr f186076s;

    /* renamed from: t */
    private final bkbr f186077t;

    /* renamed from: u */
    private acxj f186078u;

    public wxb(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f186059b = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f186066i = m950c;
        this.f186060c = new bkby(new wwt(m950c, 8));
        this.f186067j = new bkby(new wwt(m950c, 9));
        this.f186068k = new bkby(new wwt(m950c, 10));
        this.f186069l = new bkby(new wwt(m950c, 11));
        this.f186070m = new bkby(new wwt(m950c, 12));
        this.f186071n = new bkby(new wwt(m950c, 13));
        this.f186072o = new bkby(new wwz(m950c));
        this.f186073p = new bkby(new wwt(m950c, 14));
        this.f186074q = new bkby(new wwt(m950c, 15));
        this.f186075r = new bkby(new wwt(m950c, 16));
        this.f186076s = new bkby(new wwt(m950c, 5));
        this.f186061d = new bkby(new wwt(m950c, 6));
        this.f186077t = new bkby(new wwt(m950c, 7));
        this.f186065h = new _821();
        this.f186062e = new wxa(this);
        aypbVar.m34705S(this);
    }

    /* renamed from: k */
    public static /* synthetic */ void m71933k(wxb wxbVar, boolean z, int i, int i2, int i3) {
        if (((z ? 1 : 0) & ((i3 & 1) ^ 1)) != 0) {
            wxbVar.m71934o().f185858a.mo13015d(wxbVar.m71934o().f185859b);
        }
        if ((i3 & 2) != 0) {
            i = -1;
        }
        wuw m71934o = wxbVar.m71934o();
        int m578b = wxbVar.m71939d().m578b();
        Integer valueOf = Integer.valueOf(m578b);
        if (!C1131ut.m70384u(Integer.valueOf(m71934o.f185860c), valueOf)) {
            m71934o.f185861d = true;
            valueOf.getClass();
            m71934o.f185860c = m578b;
            m71934o.f185862e.m2641c("Item count changed.");
        }
        if (i != -1) {
            if ((i3 & 4) != 0) {
                i2 = -1;
            }
            if (i2 != -1) {
                wxbVar.m71934o().f185862e.m2642d(i, i2, "items updated");
                wxbVar.m71943i();
            }
        }
        wxbVar.m71934o().f185862e.m2641c("items updated");
        wxbVar.m71943i();
    }

    /* renamed from: o */
    private final wuw m71934o() {
        return (wuw) this.f186077t.mo44532a();
    }

    /* renamed from: p */
    private final ycg m71935p() {
        return (ycg) this.f186069l.mo44532a();
    }

    /* renamed from: q */
    private final ajnu m71936q() {
        return (ajnu) this.f186074q.mo44532a();
    }

    /* renamed from: r */
    private final void m71937r() {
        int dimensionPixelSize;
        int i = 0;
        if (m71938a().getResources().getConfiguration().orientation == 2) {
            dimensionPixelSize = (int) (m71938a().getResources().getDisplayMetrics().widthPixels * 0.25d);
        } else if (m71936q().f36906b == ajnt.SCREEN_CLASS_SMALL) {
            dimensionPixelSize = 0;
        } else {
            dimensionPixelSize = this.f186059b.m45980C().getDimensionPixelSize(R.dimen.photos_theme_content_margin_horizontal_large_screen);
        }
        boolean m521h = _1201.m521h(m71938a(), (List) m71939d().f358c.m55131d());
        if (m71941f().f187108n.m55131d() == null) {
            if (m521h && !m71940e().m590h()) {
                i = this.f186059b.m45980C().getDimensionPixelSize(R.dimen.photos_flyingsky_fragment_recyclerview_additional_top_padding);
            } else if (m71941f().f187105k.m55131d() == null) {
                i = this.f186059b.m45980C().getDimensionPixelSize(R.dimen.photos_flyingsky_fragment_recyclerview_top_padding);
            }
        }
        RecyclerView recyclerView = this.f186063f;
        if (recyclerView == null) {
            bkgt.m44775b("recyclerView");
            recyclerView = null;
        }
        recyclerView.setPadding(dimensionPixelSize, m71935p().m72963f().top + i, dimensionPixelSize, m71935p().m72963f().bottom);
    }

    /* renamed from: a */
    public final Context m71938a() {
        return (Context) this.f186073p.mo44532a();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        this.f186064g = (ProgressBar) view.findViewById(R.id.photos_flyingsky_progressbar);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.photos_flyingsky_vertical_rv);
        this.f186063f = recyclerView;
        RecyclerView recyclerView2 = null;
        if (recyclerView == null) {
            bkgt.m44775b("recyclerView");
            recyclerView = null;
        }
        recyclerView.m23104A(new www(m71938a().getResources().getDimensionPixelSize(R.dimen.photos_flyingsky_fragment_default_card_bottom_spacing), m71938a().getResources().getDimensionPixelSize(R.dimen.photos_flyingsky_ui_cloud_grid_bottom_spacing), m71938a().getResources().getDimensionPixelSize(R.dimen.photos_flyingsky_bottom_wavy_divider_bottom_spacing)));
        m71938a();
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager() { // from class: com.google.android.apps.photos.flyingsky.fragment.LifeStoryContentMixin$onViewCreated$layoutManager$1
            @Override // android.support.v7.widget.LinearLayoutManager, p000.AbstractC0935nm
            /* renamed from: o */
            public final void mo10391o(C0940nr c0940nr, C0947ny c0947ny) {
                c0940nr.getClass();
                c0947ny.getClass();
                xbt xbtVar = (xbt) wxb.this.f186061d.mo44532a();
                RecyclerView recyclerView3 = wxb.this.f186063f;
                RecyclerView recyclerView4 = null;
                if (recyclerView3 == null) {
                    bkgt.m44775b("recyclerView");
                    recyclerView3 = null;
                }
                wxb wxbVar = wxb.this;
                int width = recyclerView3.getWidth();
                RecyclerView recyclerView5 = wxbVar.f186063f;
                if (recyclerView5 == null) {
                    bkgt.m44775b("recyclerView");
                    recyclerView5 = null;
                }
                wxb wxbVar2 = wxb.this;
                int height = recyclerView5.getHeight();
                RecyclerView recyclerView6 = wxbVar2.f186063f;
                if (recyclerView6 == null) {
                    bkgt.m44775b("recyclerView");
                } else {
                    recyclerView4 = recyclerView6;
                }
                ansu ansuVar = xbtVar.f186644a;
                int paddingStart = recyclerView4.getPaddingStart();
                ansuVar.m23979b(width, height);
                xbtVar.f186645b = paddingStart;
                super.mo10391o(c0940nr, c0947ny);
            }
        };
        RecyclerView recyclerView3 = this.f186063f;
        if (recyclerView3 == null) {
            bkgt.m44775b("recyclerView");
            recyclerView3 = null;
        }
        recyclerView3.mo23156ap(linearLayoutManager);
        RecyclerView recyclerView4 = this.f186063f;
        if (recyclerView4 == null) {
            bkgt.m44775b("recyclerView");
            recyclerView4 = null;
        }
        recyclerView4.mo23153am(m71942h());
        m71942h().m19647R(new adaf(m71934o(), new ylm() { // from class: wwv
            @Override // p000.ylm
            /* renamed from: be */
            public final void mo9983be() {
                bbfl bbflVar = wxb.f186058a;
            }
        }));
        if (!m71940e().m590h()) {
            ajol ajolVar = (ajol) this.f186071n.mo44532a();
            RecyclerView recyclerView5 = this.f186063f;
            if (recyclerView5 == null) {
                bkgt.m44775b("recyclerView");
                recyclerView5 = null;
            }
            ajolVar.m19830d(recyclerView5);
        }
        for (ykq ykqVar : (List) this.f186072o.mo44532a()) {
            RecyclerView recyclerView6 = this.f186063f;
            if (recyclerView6 == null) {
                bkgt.m44775b("recyclerView");
                recyclerView6 = null;
            }
            recyclerView6.m23139aN(new ykr(ykqVar));
        }
        RecyclerView recyclerView7 = this.f186063f;
        if (recyclerView7 == null) {
            bkgt.m44775b("recyclerView");
        } else {
            recyclerView2 = recyclerView7;
        }
        recyclerView2.m23139aN(new ajkd());
    }

    /* renamed from: d */
    public final _1214 m71939d() {
        return (_1214) this.f186068k.mo44532a();
    }

    /* renamed from: e */
    public final _1216 m71940e() {
        return (_1216) this.f186075r.mo44532a();
    }

    /* renamed from: f */
    public final xfn m71941f() {
        return (xfn) this.f186067j.mo44532a();
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        RecyclerView recyclerView = this.f186063f;
        if (recyclerView == null) {
            bkgt.m44775b("recyclerView");
            recyclerView = null;
        }
        recyclerView.mo23153am(null);
    }

    @Override // p000.aypt, p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        super.mo6977gG();
        acyj acyjVar = m71934o().f185858a;
        CollectionKey collectionKey = m71934o().f185859b;
        acxj acxjVar = this.f186078u;
        if (acxjVar == null) {
            bkgt.m44775b("monitor");
            acxjVar = null;
        }
        acyjVar.mo12987c(collectionKey, acxjVar);
        _1214 m71939d = m71939d();
        _3166 _3166 = m71939d.f358c;
        int i = batz.f81540d;
        _3166.mo6950l(bbbl.f81875a);
        m71939d.f360e = false;
        m71939d.f361f.mo6950l(false);
        m71939d.f362g.clear();
        m71939d.f363h.clear();
        m71939d.f364i = bkda.f114925a;
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        m71941f().f187114t.m55133g(this, new umw(new uqv(this, 16), 8));
        xfn m71941f = m71941f();
        m71941f.f187114t.mo6950l(xfh.f187043b);
        m71941f.f187074G.m43655g(new wxv(m71941f.f187096b, m71941f.m72271c().f362g, m71941f.m72271c().f363h, m71941f.m72271c().f364i), new xfi(m71941f));
        this.f186078u = new puq(this, 2);
        m71939d().f358c.m55133g(this, new umw(new uqv(this, 17), 8));
        m71939d().f361f.m55133g(this, new umw(new uqv(this, 18), 8));
        acyj acyjVar = m71934o().f185858a;
        CollectionKey collectionKey = m71934o().f185859b;
        acxj acxjVar = this.f186078u;
        byte[] bArr = null;
        if (acxjVar == null) {
            bkgt.m44775b("monitor");
            acxjVar = null;
        }
        acyjVar.mo12986b(collectionKey, acxjVar);
        m71941f().f187112r.m55133g(this, new umw(new qkm((Object) this, 13, (byte[][][]) null), 8));
        m71941f().f187108n.m55133g(this, new umw(new uqv(this, 19), 8));
        ((ych) this.f186070m.mo44532a()).m72974b(new qew(this, 6, bArr));
    }

    /* renamed from: h */
    public final ajjq m71942h() {
        return (ajjq) this.f186076s.mo44532a();
    }

    /* renamed from: i */
    public final void m71943i() {
        m71937r();
        RecyclerView recyclerView = this.f186063f;
        RecyclerView recyclerView2 = null;
        if (recyclerView == null) {
            bkgt.m44775b("recyclerView");
            recyclerView = null;
        }
        ViewGroup.LayoutParams layoutParams = recyclerView.getLayoutParams();
        layoutParams.getClass();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        Rect m72960b = m71935p().m72960b("com.google.android.apps.photos.tabbar.TabBarInsets.tab_bar_insets");
        marginLayoutParams.leftMargin = m72960b.left;
        marginLayoutParams.rightMargin = m72960b.right;
        RecyclerView recyclerView3 = this.f186063f;
        if (recyclerView3 == null) {
            bkgt.m44775b("recyclerView");
        } else {
            recyclerView2 = recyclerView3;
        }
        recyclerView2.setLayoutParams(marginLayoutParams);
    }

    @Override // p000.wxq
    /* renamed from: j */
    public final void mo71944j(int i, ykq ykqVar) {
        bkhf bkhfVar = new bkhf();
        bkhfVar.f115075a = new ykr(new wwy(ykqVar, bkhfVar));
        RecyclerView recyclerView = this.f186063f;
        RecyclerView recyclerView2 = null;
        if (recyclerView == null) {
            bkgt.m44775b("recyclerView");
            recyclerView = null;
        }
        recyclerView.m23139aN((C0932nj) bkhfVar.f115075a);
        RecyclerView recyclerView3 = this.f186063f;
        if (recyclerView3 == null) {
            bkgt.m44775b("recyclerView");
        } else {
            recyclerView2 = recyclerView3;
        }
        recyclerView2.m23135aJ(0, i);
    }

    @Override // p000.wxq
    /* renamed from: n */
    public final void mo71945n(long j, int i) {
        Long l;
        Object m55131d = m71939d().f358c.m55131d();
        if (m55131d != null) {
            Iterator it = ((List) m55131d).iterator();
            int i2 = 0;
            while (true) {
                if (it.hasNext()) {
                    List list = (List) it.next();
                    list.getClass();
                    if (!list.isEmpty() && (l = ((LifeItem) list.get(0)).f125446g) != null && l.longValue() == j && ((LifeItem) list.get(0)).f125445f == wvg.f185893c) {
                        break;
                    } else {
                        i2++;
                    }
                } else {
                    i2 = -1;
                    break;
                }
            }
            if (i2 == -1) {
                return;
            }
            int m577a = m71939d().m577a(i2);
            RecyclerView recyclerView = this.f186063f;
            RecyclerView recyclerView2 = null;
            if (recyclerView == null) {
                bkgt.m44775b("recyclerView");
                recyclerView = null;
            }
            AbstractC0935nm abstractC0935nm = recyclerView.f47721m;
            abstractC0935nm.getClass();
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) abstractC0935nm;
            int abs = Math.abs(linearLayoutManager.m23043L() - m577a);
            ajnt ajntVar = m71936q().f36906b;
            if (ajntVar != null) {
                int ordinal = ajntVar.ordinal();
                int i3 = 2;
                if (ordinal != 0) {
                    if (ordinal != 1 && ordinal != 2) {
                        throw new bkbs();
                    }
                } else {
                    DisplayMetrics displayMetrics = m71938a().getResources().getDisplayMetrics();
                    if (displayMetrics.widthPixels <= displayMetrics.heightPixels) {
                        i3 = 1;
                    }
                }
                if (i != 1 && abs < i3 * 5) {
                    if (i == 3) {
                        wwx wwxVar = new wwx(m71938a());
                        wwxVar.f163652b = m577a;
                        linearLayoutManager.m63873bl(wwxVar);
                        return;
                    } else {
                        RecyclerView recyclerView3 = this.f186063f;
                        if (recyclerView3 == null) {
                            bkgt.m44775b("recyclerView");
                        } else {
                            recyclerView2 = recyclerView3;
                        }
                        recyclerView2.m23158ar(m577a);
                        return;
                    }
                }
                RecyclerView recyclerView4 = this.f186063f;
                if (recyclerView4 == null) {
                    bkgt.m44775b("recyclerView");
                } else {
                    recyclerView2 = recyclerView4;
                }
                recyclerView2.m23151ak(m577a);
                return;
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        m71937r();
    }
}
