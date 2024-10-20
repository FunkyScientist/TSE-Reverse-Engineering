package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.layoutcalculator.LayoutCalculatorGridLayoutManager;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wvn extends aypt implements aypf, ayov, ayor, wwa {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f185914a;

    /* renamed from: b */
    public final bkbr f185915b;

    /* renamed from: c */
    public final bkbr f185916c;

    /* renamed from: d */
    public final bkbr f185917d;

    /* renamed from: e */
    public RecyclerView f185918e;

    /* renamed from: f */
    private final _1311 f185919f;

    /* renamed from: g */
    private final bkbr f185920g;

    /* renamed from: h */
    private final bkbr f185921h;

    /* renamed from: i */
    private final bkbr f185922i;

    /* renamed from: j */
    private final bkbr f185923j;

    /* renamed from: k */
    private final bkbr f185924k;

    /* renamed from: l */
    private final bkbr f185925l;

    /* renamed from: m */
    private final bkbr f185926m;

    /* renamed from: n */
    private final bkbr f185927n;

    /* renamed from: o */
    private final bkbr f185928o;

    /* renamed from: p */
    private final bkbr f185929p;

    /* renamed from: q */
    private final bkbr f185930q;

    /* renamed from: r */
    private final bkbr f185931r;

    public wvn(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f185914a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f185919f = m950c;
        this.f185920g = new bkby(new wvj(m950c, 10));
        this.f185915b = new bkby(new wvj(m950c, 11));
        this.f185921h = new bkby(new wvj(m950c, 12));
        this.f185922i = new bkby(new wvj(m950c, 13));
        this.f185923j = new bkby(new wvj(m950c, 14));
        this.f185924k = new bkby(new wvj(m950c, 15));
        this.f185925l = new bkby(new wvj(m950c, 16));
        this.f185926m = new bkby(new wvj(m950c, 17));
        this.f185927n = new bkby(new wvj(m950c, 18));
        this.f185928o = new bkby(new wvj(m950c, 4));
        this.f185916c = new bkby(new wvj(m950c, 5));
        this.f185929p = new bkby(new wvj(m950c, 6));
        this.f185917d = new bkby(new wvj(m950c, 7));
        this.f185930q = new bkby(new wvj(m950c, 8));
        this.f185931r = new bkby(new wvj(m950c, 9));
        aypbVar.m34705S(this);
    }

    /* renamed from: s */
    public static final List m71875s(wvt wvtVar) {
        bkdq bkdqVar = new bkdq((byte[]) null);
        Iterator it = bkcw.m44573bC(wvtVar.f185959b, new say(10)).iterator();
        int i = 0;
        while (it.hasNext()) {
            bkdqVar.add(new adxm((_1846) it.next(), i, 4));
            i++;
        }
        return bkcw.m44259M(bkdqVar);
    }

    /* renamed from: t */
    private final Context m71876t() {
        return (Context) this.f185920g.mo44532a();
    }

    /* renamed from: a */
    public final _378 m71877a() {
        return (_378) this.f185931r.mo44532a();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        this.f185918e = (RecyclerView) view.findViewById(R.id.edit_days_vertical_rv);
        final LayoutCalculatorGridLayoutManager layoutCalculatorGridLayoutManager = new LayoutCalculatorGridLayoutManager(m71876t());
        ajjf ajjfVar = new ajjf(m71876t().getResources().getDimensionPixelOffset(R.dimen.photos_flyingsky_editdays_grid_inner_spacing), true);
        layoutCalculatorGridLayoutManager.f125603H = new yen() { // from class: wvm
            @Override // p000.yen
            /* renamed from: a */
            public final void mo19107a(int i, int i2, int i3) {
                wvn wvnVar = wvn.this;
                ((wvl) wvnVar.f185916c.mo44532a()).f185911b.m23979b(i, i2);
                int mo3180a = wvnVar.m71882i().mo3180a(wvnVar.m71882i().mo3183d() - 1);
                LayoutCalculatorGridLayoutManager layoutCalculatorGridLayoutManager2 = layoutCalculatorGridLayoutManager;
                layoutCalculatorGridLayoutManager2.m23006r(mo3180a);
                ((GridLayoutManager) layoutCalculatorGridLayoutManager2).f47611g = new ajjl(wvnVar.m71885n(), mo3180a);
                RecyclerView recyclerView = wvnVar.f185918e;
                RecyclerView recyclerView2 = null;
                if (recyclerView == null) {
                    bkgt.m44775b("recyclerView");
                    recyclerView = null;
                }
                int[] iArr = grz.f142084a;
                if (recyclerView.isLaidOut()) {
                    RecyclerView recyclerView3 = wvnVar.f185918e;
                    if (recyclerView3 == null) {
                        bkgt.m44775b("recyclerView");
                    } else {
                        recyclerView2 = recyclerView3;
                    }
                    recyclerView2.post(new vmf(wvnVar, 12));
                }
            }
        };
        ((GridLayoutManager) layoutCalculatorGridLayoutManager).f47611g = new ajjl(m71885n(), m71882i().mo3180a(m71882i().mo3183d() - 1));
        RecyclerView recyclerView = this.f185918e;
        if (recyclerView == null) {
            bkgt.m44775b("recyclerView");
            recyclerView = null;
        }
        recyclerView.m23155ao(null);
        recyclerView.mo23156ap(layoutCalculatorGridLayoutManager);
        recyclerView.m23104A(ajjfVar);
        recyclerView.mo23153am(m71885n());
    }

    /* renamed from: d */
    public final uzg m71878d() {
        return (uzg) this.f185925l.mo44532a();
    }

    /* renamed from: e */
    public final wwb m71879e() {
        return (wwb) this.f185924k.mo44532a();
    }

    /* renamed from: f */
    public final wwd m71880f() {
        return (wwd) this.f185923j.mo44532a();
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        RecyclerView recyclerView = this.f185918e;
        if (recyclerView == null) {
            bkgt.m44775b("recyclerView");
            recyclerView = null;
        }
        recyclerView.mo23153am(null);
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        m71880f().f186001e.m55133g(this, new umw(new uqv(this, 14), 6));
        ((ych) this.f185922i.mo44532a()).m72974b(new qew(this, 5, null));
    }

    /* renamed from: h */
    public final ycg m71881h() {
        return (ycg) this.f185921h.mo44532a();
    }

    /* renamed from: i */
    public final _2000 m71882i() {
        return (_2000) this.f185928o.mo44532a();
    }

    /* renamed from: j */
    public final ajiy m71883j(wvt wvtVar) {
        qlb qlbVar = new qlb(R.id.photos_flyingsky_editdays_carousel_view_type, (int) wvtVar.f185958a.toEpochMilli());
        ajjk ajjkVar = new ajjk(m71876t());
        ajjkVar.f36557d = true;
        ajjkVar.m19627a((wvk) this.f185927n.mo44532a());
        ajjq ajjqVar = new ajjq(ajjkVar);
        wvtVar.getClass();
        bkdq bkdqVar = new bkdq((byte[]) null);
        int size = wvtVar.f185959b.size();
        if (size >= 5) {
            size = 5;
        }
        for (int i = 0; i < size; i++) {
            bkdqVar.add(new ailw(wvtVar.f185958a, (_1846) wvtVar.f185959b.get(i), false, 1));
        }
        if (wvtVar.f185959b.size() > 5) {
            bkdqVar.add(new ailw(wvtVar.f185958a, (_1846) wvtVar.f185959b.get(5), true, 1));
        }
        ajjqVar.m19648S(bkcw.m44259M(bkdqVar));
        qlbVar.f170566c = ajjqVar;
        return qlbVar;
    }

    /* renamed from: k */
    public final ajiy m71884k(int i, wvt wvtVar) {
        wwb m71879e = m71879e();
        Context m71876t = m71876t();
        m71876t.getClass();
        wvtVar.getClass();
        m71879e.f185984b.put(i, wvtVar);
        m71879e.f185983a.put(wvtVar.f185958a, Integer.valueOf(i));
        m71879e.m71907b(m71876t, wvtVar.f185958a, wvtVar.f185960c);
        m71879e.m71906a(wvtVar.f185958a, wvtVar.f185961d);
        return new wvr(wvtVar, 0);
    }

    /* renamed from: n */
    public final ajjq m71885n() {
        return (ajjq) this.f185926m.mo44532a();
    }

    /* renamed from: o */
    public final awuo m71886o() {
        return (awuo) this.f185930q.mo44532a();
    }

    @Override // p000.wwa
    /* renamed from: p */
    public final /* synthetic */ void mo71887p(String str) {
        str.getClass();
    }

    @Override // p000.wwa
    /* renamed from: q */
    public final void mo71888q(int i, wvt wvtVar) {
        int i2 = i + 1;
        if (i2 < m71885n().mo10818a()) {
            m71885n().m19646Q(i, m71884k(i, wvtVar));
            if (wvtVar.f185961d) {
                m71885n().m19644O(i2);
                m71885n().m19641L(i2, m71875s(wvtVar));
            } else {
                m71885n().m19645P(i2, wvtVar.f185959b.size());
                m71885n().m19639J(i2, m71883j(wvtVar));
            }
        }
    }

    @Override // p000.wwa
    /* renamed from: r */
    public final void mo71889r(int i, wvt wvtVar) {
        if (i < m71885n().mo10818a() - 1) {
            m71885n().m19646Q(i, m71884k(i, wvtVar));
            if (((alrx) this.f185929p.mo44532a()).m21462g() && !wvtVar.f185961d) {
                m71885n().m19646Q(i + 1, m71883j(wvtVar));
            }
        }
    }
}
