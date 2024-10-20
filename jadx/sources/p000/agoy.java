package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.search.functional.categorization.features.FunctionalClustersFeature$FunctionalClusterInfo;
import com.google.android.material.textview.MaterialTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agoy extends aypt implements aypf {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f27309a;

    /* renamed from: b */
    public final bkbr f27310b;

    /* renamed from: c */
    public final bkbr f27311c;

    /* renamed from: d */
    public boolean f27312d;

    /* renamed from: e */
    private final _1311 f27313e;

    /* renamed from: f */
    private final bkbr f27314f;

    /* renamed from: g */
    private final bkbr f27315g;

    /* renamed from: h */
    private final bkbr f27316h;

    /* renamed from: i */
    private final bkbr f27317i;

    /* renamed from: j */
    private final bkbr f27318j;

    /* renamed from: k */
    private final bkbr f27319k;

    /* renamed from: l */
    private final bkbr f27320l;

    /* renamed from: m */
    private C0923na f27321m;

    public agoy(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f27309a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f27313e = m950c;
        this.f27314f = new bkby(new agla(m950c, 14));
        this.f27315g = new bkby(new agla(m950c, 15));
        this.f27316h = new bkby(new agla(m950c, 16));
        this.f27317i = new bkby(new agla(m950c, 17));
        this.f27318j = new bkby(new agla(m950c, 18));
        this.f27319k = new bkby(new agla(m950c, 19));
        this.f27320l = new bkby(new agla(m950c, 20));
        this.f27310b = new bkby(new agox(m950c, 1));
        this.f27311c = new bkby(new agox(m950c, 0));
        aypbVar.m34705S(this);
    }

    /* renamed from: g */
    private final qjf m17271g() {
        return (qjf) this.f27318j.mo44532a();
    }

    /* renamed from: h */
    private final ycg m17272h() {
        return (ycg) this.f27315g.mo44532a();
    }

    /* renamed from: i */
    private final znb m17273i() {
        return (znb) this.f27317i.mo44532a();
    }

    /* renamed from: j */
    private final adfq m17274j() {
        return (adfq) this.f27316h.mo44532a();
    }

    /* renamed from: k */
    private final adhl m17275k() {
        return (adhl) this.f27314f.mo44532a();
    }

    /* renamed from: n */
    private final void m17276n() {
        C0923na c0923na;
        if (this.f27312d && (c0923na = this.f27321m) != null) {
            c0923na.m63643b();
        }
    }

    /* renamed from: o */
    private final void m17277o() {
        View findViewById = this.f27309a.m45991Q().findViewById(R.id.photo_fragment_burst_primary_label_inflated_view);
        if (findViewById == null) {
            return;
        }
        findViewById.setVisibility(8);
        m17276n();
    }

    /* renamed from: p */
    private final void m17278p(String str, int i, boolean z) {
        View findViewById = this.f27309a.m45991Q().findViewById(R.id.photo_fragment_burst_primary_label_inflated_view);
        if (findViewById == null) {
            findViewById = ((ViewStub) this.f27309a.m45991Q().findViewById(R.id.photo_fragment_burst_primary_label_view_stub)).inflate();
        }
        View findViewById2 = this.f27309a.m45991Q().findViewById(R.id.burst_primary_label_container);
        findViewById.setVisibility(0);
        findViewById2.getClass();
        ViewGroup.LayoutParams layoutParams = findViewById2.getLayoutParams();
        if (layoutParams != null) {
            gls glsVar = (gls) layoutParams;
            glsVar.topMargin = m17272h().m72963f().top;
            findViewById2.setLayoutParams(glsVar);
            ((MaterialTextView) findViewById.findViewById(R.id.burst_primary_label)).setText(str);
            ((ImageView) findViewById.findViewById(R.id.burst_primary_icon)).setImageResource(i);
            if (z) {
                if (this.f27321m == null) {
                    C0923na c0923na = new C0923na(m17279a(), findViewById2);
                    c0923na.m63644c(R.menu.photos_photofragment_functional_categories_menu);
                    c0923na.f161719c = new vca(this, 4);
                    c0923na.f161720d = new InterfaceC0920my() { // from class: agov
                        @Override // p000.InterfaceC0920my
                        /* renamed from: a */
                        public final void mo17270a() {
                            agoy.this.f27312d = false;
                        }
                    };
                    this.f27321m = c0923na;
                }
                awiy.m32183m(findViewById2, new awxp(bctz.f88515O));
                findViewById2.setOnClickListener(new awxc(new aghj(this, 8)));
                if (this.f27312d) {
                    m17281e();
                    return;
                }
                return;
            }
            m17276n();
            findViewById2.setOnClickListener(null);
            findViewById2.setClickable(false);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
    }

    /* renamed from: a */
    public final Context m17279a() {
        return (Context) this.f27320l.mo44532a();
    }

    /* renamed from: d */
    public final _1846 m17280d() {
        if (m17271g().f170352b != null) {
            return m17271g().f170352b;
        }
        return m17275k().f17889a;
    }

    /* renamed from: e */
    public final void m17281e() {
        this.f27312d = true;
        C0923na c0923na = this.f27321m;
        if (c0923na != null) {
            c0923na.m63645d();
        }
    }

    /* renamed from: f */
    public final void m17282f() {
        _166 _166;
        if (!m17274j().mo13474d() && !m17273i().m73936c()) {
            _1846 m17280d = m17280d();
            qkf m66588a = qjg.m66588a(m17280d);
            String str = "";
            if (((_2395) this.f27319k.mo44532a()).m4294x()) {
                Context m17279a = m17279a();
                m17279a.getClass();
                if (m17280d != null && (_166 = (_166) m17280d.mo2139d(_166.class)) != null) {
                    List list = _166.f1731a;
                    ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((FunctionalClustersFeature$FunctionalClusterInfo) it.next()).f128314b);
                    }
                    if (!arrayList.isEmpty()) {
                        int size = arrayList.size();
                        if (size != 1) {
                            if (size != 2) {
                                str = m17279a.getResources().getString(R.string.photos_search_functional_categorization_3ormore_categories_label, bkcw.m44599bh(arrayList), Integer.valueOf(arrayList.size() - 1));
                                str.getClass();
                            } else {
                                str = m17279a.getResources().getString(R.string.photos_search_functional_categorization_2_categories_label, bkcw.m44599bh(arrayList), bkcw.m44604bm(arrayList));
                                str.getClass();
                            }
                        } else {
                            str = (String) bkcw.m44599bh(arrayList);
                        }
                    }
                }
            }
            if (str.length() > 0) {
                m17278p(str, R.drawable.quantum_gm_ic_local_offer_white_24, true);
                return;
            } else {
                if (m66588a != null) {
                    String string = m17279a().getString(m66588a.f170466a);
                    string.getClass();
                    m17278p(string, m66588a.f170467b, false);
                    return;
                }
                m17277o();
                return;
            }
        }
        m17277o();
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        m17275k().mo3ij().mo33378c(this, new agow(new aghm(this, 7), 0));
        axjq.m33392b(m17272h().f189571b, this, new agow(new aghm(this, 8), 2));
        axjq.m33392b(m17274j().mo3ij(), this, new agow(new aghm(this, 9), 3));
        axjq.m33392b(m17273i().f192804a, this, new agow(new aghm(this, 10), 4));
        axjq.m33392b(m17271g().f170351a, this, new agow(new aghm(this, 11), 5));
    }
}
