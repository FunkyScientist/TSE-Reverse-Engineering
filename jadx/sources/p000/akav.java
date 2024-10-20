package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import java.util.function.Supplier;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akav extends yfh implements aybb {

    /* renamed from: a */
    private static final avlw f38393a = new avlw("Tab reroutes to broken state fragment for OOS users");

    /* renamed from: b */
    private static final avlw f38394b = new avlw("Tab reroutes to Ask tab for Ask eligible/opted in users");

    /* renamed from: c */
    private static final avlw f38395c = new avlw("Tab reroutes to Search tab");

    /* renamed from: ah */
    private final bkbr f38396ah;

    /* renamed from: ai */
    private final bkbr f38397ai;

    /* renamed from: aj */
    private final bkbr f38398aj;

    /* renamed from: ak */
    private ComponentCallbacksC0094by f38399ak;

    /* renamed from: al */
    private qqu f38400al;

    /* renamed from: d */
    private final bkbr f38401d;

    /* renamed from: e */
    private final bkbr f38402e;

    /* renamed from: f */
    private final bkbr f38403f;

    public akav() {
        _1311 _1311 = this.f189785be;
        this.f38401d = new bkby(new ajux(_1311, 4));
        this.f38402e = new bkby(new ajux(_1311, 5));
        this.f38403f = new bkby(new ajux(_1311, 6));
        this.f38396ah = new bkby(new ajux(_1311, 7));
        this.f38397ai = new bkby(new ajux(_1311, 8));
        this.f38398aj = new bkby(new ajux(_1311, 9));
    }

    /* renamed from: f */
    private final ComponentCallbacksC0094by m20291f(String str, Supplier supplier) {
        Object obj;
        ComponentCallbacksC0094by m50422g = m45987K().m50422g(str);
        C0070ba c0070ba = new C0070ba(m45987K());
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f38399ak;
        if (componentCallbacksC0094by != null) {
            c0070ba.mo36576j(componentCallbacksC0094by);
        }
        if (m50422g == null) {
            obj = supplier.get();
            m50422g = (ComponentCallbacksC0094by) obj;
            c0070ba.m50535p(R.id.xray_trampoline, m50422g, str);
        } else {
            c0070ba.mo36579m(m50422g);
        }
        c0070ba.mo36570d();
        return m50422g;
    }

    /* renamed from: r */
    private final _378 m20292r() {
        return (_378) this.f38396ah.mo44532a();
    }

    /* renamed from: s */
    private final _1044 m20293s() {
        return (_1044) this.f38397ai.mo44532a();
    }

    /* renamed from: t */
    private final akjz m20294t() {
        return (akjz) this.f38398aj.mo44532a();
    }

    /* renamed from: u */
    private final void m20295u(avlw avlwVar) {
        m20292r().mo7397j(m20298b().mo32662d(), blwh.OPEN_ASK_PHOTOS_TAB).m64936c(bbvi.CANCELLED, avlwVar).m64927a();
    }

    /* renamed from: v */
    private final void m20296v(avlw avlwVar) {
        m20292r().mo7397j(m20298b().mo32662d(), blwh.OPEN_SEARCH_TAB).m64936c(bbvi.CANCELLED, avlwVar).m64927a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_search_destination_impl_xray_trampoline_layout, viewGroup, false);
        inflate.getClass();
        return inflate;
    }

    /* renamed from: a */
    public final _2368 m20297a() {
        return (_2368) this.f38403f.mo44532a();
    }

    /* renamed from: b */
    public final awuo m20298b() {
        return (awuo) this.f38401d.mo44532a();
    }

    /* renamed from: e */
    public final void m20299e() {
        qqu qquVar = this.f38400al;
        if (qquVar == null) {
            bkgt.m44775b("xrayViewModel");
            qquVar = null;
        }
        if (C1131ut.m70384u(qquVar.f171066i.m55131d(), true)) {
            avlw avlwVar = f38393a;
            m20296v(avlwVar);
            m20295u(avlwVar);
            this.f38399ak = m20291f("SearchTabXrayFragment", new akau(m20297a(), 0));
            ActivityC0098cb m45985I = m45985I();
            if (m45985I != null) {
                m45985I.setRequestedOrientation(1);
            }
        } else {
            if (m20293s().m151j() && m20293s().m157p() && m20298b().mo32664g()) {
                akjz m20294t = m20294t();
                if (m20294t != null) {
                    if (C1131ut.m70384u(m20294t.f39460d.m55131d(), true)) {
                        m20296v(f38394b);
                        this.f38399ak = m20291f("AskPhotosTabFragment", new akau(this, 2));
                        ActivityC0098cb m45985I2 = m45985I();
                        if (m45985I2 != null) {
                            m45985I2.setRequestedOrientation(-1);
                        }
                    }
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            }
            m20295u(f38395c);
            this.f38399ak = m20291f("SearchTabFragment", new akau(m20297a(), 3));
            ActivityC0098cb m45985I3 = m45985I();
            if (m45985I3 != null) {
                m45985I3.setRequestedOrientation(-1);
            }
        }
        ((ayaz) this.f38402e.mo44532a()).mo34287f();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        bbfl bbflVar = qqu.f171059b;
        hck m28130ah = asbf.m28130ah(this, qqu.class, new mvr(m20298b().mo32662d(), 14));
        m28130ah.getClass();
        qqu qquVar = (qqu) m28130ah;
        aylw aylwVar = this.f189784bd;
        aylwVar.getClass();
        aylwVar.m34582q(qqu.class, qquVar);
        this.f38400al = qquVar;
        qqu qquVar2 = null;
        if (qquVar == null) {
            bkgt.m44775b("xrayViewModel");
            qquVar = null;
        }
        if (qquVar.f171061d != -1) {
            qquVar.f171067j.m43655g(new qrc(qquVar.f171061d), new qqt(qquVar));
            qquVar.m66833f().m43655g(new qrc(qquVar.f171061d), new qsc(qquVar.f171060c, qquVar.f171061d));
            qquVar.f171062e.m27499d(new qrc(qquVar.f171061d));
        }
        qqu qquVar3 = this.f38400al;
        if (qquVar3 == null) {
            bkgt.m44775b("xrayViewModel");
        } else {
            qquVar2 = qquVar3;
        }
        qquVar2.f171066i.m55133g(this, new ajqi(new ajqk(this, 5), 4));
        if (m20293s().m151j() && m20293s().m157p() && m20298b().mo32664g()) {
            akjz m20294t = m20294t();
            if (m20294t != null) {
                m20294t.f39460d.m55133g(this, new ajqi(new ajqk(this, 6), 4));
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return this.f38399ak;
    }
}
