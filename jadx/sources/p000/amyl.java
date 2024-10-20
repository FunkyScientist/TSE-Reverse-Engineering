package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amyl implements ayps, aymm, ayov {

    /* renamed from: a */
    public static final vyw f46785a = _813.m8859d().m13948F(new amxm(2)).m8863c();

    /* renamed from: b */
    public agwt f46786b;

    /* renamed from: c */
    public ajjq f46787c;

    /* renamed from: d */
    public boolean f46788d;

    /* renamed from: e */
    public List f46789e;

    /* renamed from: f */
    public _1846 f46790f;

    /* renamed from: g */
    private final ComponentCallbacksC0094by f46791g;

    /* renamed from: h */
    private Context f46792h;

    /* renamed from: i */
    private yer f46793i;

    /* renamed from: j */
    private alrx f46794j;

    /* renamed from: k */
    private alsh f46795k;

    /* renamed from: l */
    private aebr f46796l;

    /* renamed from: m */
    private aebq f46797m;

    /* renamed from: n */
    private amyi f46798n;

    /* renamed from: o */
    private amyn f46799o;

    /* renamed from: p */
    private yer f46800p;

    /* renamed from: q */
    private View f46801q;

    /* renamed from: r */
    private boolean f46802r;

    public amyl(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f46791g = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: e */
    private final View m22688e(int i) {
        AbstractC0935nm m17559e = this.f46786b.m17559e();
        if (m17559e == null) {
            return null;
        }
        return m17559e.mo23050T(i);
    }

    /* renamed from: f */
    private final void m22689f(List list) {
        if (!((_2522) this.f46800p.m73050a()).m4825s()) {
            Bundle bundle = this.f46791g.f122036n;
            Object obj = (_1846) bundle.getParcelable("burst_primary_media_id");
            _1846 _1846 = (_1846) bundle.getParcelable("burst_selected_media");
            if (obj != null && !obj.equals(_1846)) {
                _1846.getClass();
                if (f46785a.m71423a(this.f46792h) && ((adxc) this.f46793i.m73050a()).mo14231c()) {
                    _1846.mo2138c(_202.class);
                }
                int indexOf = list.indexOf(obj);
                if (indexOf >= 0) {
                    list.set(indexOf, _1846);
                }
            }
        }
        if (f46785a.m71423a(this.f46792h) && ((adxc) this.f46793i.m73050a()).mo14231c()) {
            Collection.EL.stream(list).forEach(new aewb(18));
        }
        ajjq ajjqVar = this.f46787c;
        aebr aebrVar = this.f46796l;
        ArrayList arrayList = new ArrayList();
        if (!list.isEmpty()) {
            if (aebrVar.f20103b.f20113b) {
                arrayList.add(new zks((_1846) list.get(0), 8));
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(new adxm((_1846) it.next()));
            }
            if (aebrVar.f20103b.f20113b) {
                arrayList.add(new zks((_1846) list.get(list.size() - 1), 8));
            }
        }
        ajjqVar.m19648S(arrayList);
    }

    /* renamed from: g */
    private final synchronized void m22690g(List list, _1846 _1846) {
        float f;
        _1846 _18462;
        if (this.f46788d) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f46786b.m17559e();
            if (linearLayoutManager != null) {
                int m23043L = linearLayoutManager.m23043L();
                int m23045N = linearLayoutManager.m23045N();
                if (m23043L != -1 && m23045N != -1) {
                    while (true) {
                        if (m23043L <= m23045N) {
                            ajiy m19637G = this.f46787c.m19637G(m23043L);
                            if (m19637G instanceof adxm) {
                                adxm adxmVar = (adxm) m19637G;
                                View m22688e = m22688e(m23043L);
                                if (m22688e != null) {
                                    _18462 = adxmVar.f19694a;
                                    f = m22688e.getX();
                                    break;
                                }
                            }
                            m23043L++;
                        } else {
                            f = -1.0f;
                            _18462 = null;
                            break;
                        }
                    }
                    m22689f(list);
                    if (_18462 != null) {
                        int m19658m = this.f46787c.m19658m(ajjq.m19636n(new adxm(_18462)));
                        agwt agwtVar = this.f46786b;
                        agwtVar.m17568n(m19658m, ((int) f) - (agwtVar.m17558d() / 2));
                        return;
                    }
                }
            }
            return;
        }
        m22689f(list);
        this.f46786b.m17564j(new amyk(this, _1846, 0));
        this.f46786b.m17565k();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f46801q = view;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m22691b(_1846 _1846, boolean z) {
        View m22688e;
        if (this.f46801q == null) {
            return;
        }
        int m19658m = this.f46787c.m19658m(ajjq.m19636n(new adxm(_1846)));
        int round = Math.round((this.f46801q.getMeasuredWidth() / 2.0f) - (this.f46797m.m14417c(_1846, this.f46801q) / 2.0f));
        if (z && (m22688e = m22688e(m19658m)) != null) {
            this.f46786b.m17574t(((int) m22688e.getX()) - round, 0);
        } else {
            agwt agwtVar = this.f46786b;
            agwtVar.m17568n(m19658m, round - (agwtVar.m17558d() / 2));
        }
    }

    /* renamed from: c */
    public final void m22692c(List list, List list2) {
        if (!this.f46802r) {
            if (!list.isEmpty()) {
                this.f46794j.m21460d(1);
            } else {
                this.f46794j.m21460d(0);
            }
            this.f46794j.m21461f(false);
            this.f46795k.m21492v(list2);
            this.f46802r = true;
            amyn amynVar = this.f46799o;
            if (amynVar != null) {
                amynVar.mo22700a();
            }
        }
    }

    /* renamed from: d */
    public final void m22693d(List list, _1846 _1846) {
        if (list.isEmpty()) {
            return;
        }
        if (f46785a.m71423a(this.f46792h) && ((adxc) this.f46793i.m73050a()).mo14231c()) {
            _1846.mo2138c(_202.class);
            Collection.EL.stream(list).forEach(new aewb(19));
        }
        amyi amyiVar = this.f46798n;
        if (amyiVar != null && amyiVar.m22686b().equals(amyh.ANIMATION_STARTED)) {
            this.f46789e = list;
            this.f46790f = _1846;
        } else {
            this.f46789e = null;
            this.f46790f = null;
            m22690g(list, _1846);
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f46792h = context;
        this.f46794j = (alrx) aylwVar.m34577h(alrx.class, null);
        this.f46795k = (alsh) aylwVar.m34577h(alsh.class, null);
        this.f46786b = (agwt) aylwVar.m34577h(agwt.class, null);
        this.f46787c = (ajjq) aylwVar.m34577h(ajjq.class, null);
        this.f46796l = (aebr) aylwVar.m34577h(aebr.class, null);
        this.f46797m = (aebq) aylwVar.m34577h(aebq.class, null);
        this.f46798n = (amyi) aylwVar.m34578k(amyi.class, null);
        this.f46793i = _1311.m940a(context, adxc.class);
        this.f46799o = (amyn) aylwVar.m34578k(amyn.class, null);
        this.f46800p = _1311.m940a(context, _2522.class);
    }
}
