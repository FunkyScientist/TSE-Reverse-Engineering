package p000;

import android.R;
import android.content.Context;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qkg implements lwv, ayps {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f170468a;

    /* renamed from: b */
    private final CollectionKey f170469b;

    /* renamed from: c */
    private final _1311 f170470c;

    /* renamed from: d */
    private final bkbr f170471d;

    /* renamed from: e */
    private final axjf f170472e;

    /* renamed from: f */
    private final bkbr f170473f;

    /* renamed from: g */
    private final bkbr f170474g;

    /* renamed from: h */
    private final bkbr f170475h;

    /* renamed from: i */
    private final bkbr f170476i;

    /* renamed from: j */
    private final bkbr f170477j;

    /* renamed from: k */
    private final bkbr f170478k;

    /* renamed from: l */
    private final bkbr f170479l;

    public qkg(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, CollectionKey collectionKey) {
        this.f170468a = componentCallbacksC0094by;
        this.f170469b = collectionKey;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f170470c = m950c;
        this.f170471d = new bkby(new qju(m950c, 3));
        this.f170472e = new axja(this);
        this.f170473f = new bkby(new qju(m950c, 4));
        this.f170474g = new bkby(new qju(m950c, 5));
        this.f170475h = new bkby(new qju(m950c, 6));
        this.f170476i = new bkby(new qju(m950c, 7));
        this.f170477j = new bkby(new qju(m950c, 8));
        this.f170478k = new bkby(new qju(m950c, 9));
        this.f170479l = new bkby(new qju(m950c, 10));
        aypbVar.m34705S(this);
    }

    /* renamed from: e */
    private final Context m66625e() {
        return (Context) this.f170471d.mo44532a();
    }

    /* renamed from: f */
    private final sml m66626f() {
        return (sml) this.f170474g.mo44532a();
    }

    /* renamed from: h */
    private final ztd m66627h() {
        return (ztd) this.f170477j.mo44532a();
    }

    /* renamed from: i */
    private final awuo m66628i() {
        return (awuo) this.f170478k.mo44532a();
    }

    @Override // p000.aayn
    /* renamed from: b */
    public final batz mo10830b() {
        aayo m10872a = aayp.m10872a(R.id.home);
        m10872a.m10871i(bcsu.f87193g);
        aayp m10863a = m10872a.m10863a();
        aayo m10872a2 = aayp.m10872a(com.google.android.apps.photos.R.id.photos_burst_secondarygrid_select_button);
        m10872a2.m10871i(bcsu.f87169ac);
        m10872a2.m10870h(com.google.android.apps.photos.R.string.action_menu_select);
        batz m37363m = batz.m37363m(m10863a, m10872a2.m10863a());
        m37363m.getClass();
        return m37363m;
    }

    @Override // p000.lwv
    /* renamed from: c */
    public final batz mo10831c() {
        batu batuVar = new batu();
        List m61873h = m66627h().m74046g(this.f170469b).m61873h();
        vyx vyxVar = _616.f7920f;
        m66625e();
        boolean z = vyxVar.f184973a;
        m61873h.getClass();
        if (!m61873h.isEmpty()) {
            _1846 _1846 = (_1846) bkcw.m44599bh(m61873h);
            _1846.getClass();
            _138 _138 = (_138) _1846.mo2139d(_138.class);
            if (_138 != null && _138.f736a.f169941f == qjb.NEAR_DUP) {
                aayo m10872a = aayp.m10872a(com.google.android.apps.photos.R.id.photos_burst_secondarygrid_unstack_photos_button);
                m10872a.m10871i(bcsy.f87323h);
                m10872a.m10870h(com.google.android.apps.photos.R.string.photos_burst_actionutils_unstack_clean_grid);
                m10872a.m10868f(com.google.android.apps.photos.R.drawable.gs_stack_off_vd_theme_24);
                batuVar.m37347h(m10872a.m10863a());
            }
        }
        aayo m10872a2 = aayp.m10872a(com.google.android.apps.photos.R.id.photos_burst_secondarygrid_create_animation_button);
        m10872a2.m10871i(bcsy.f87316a);
        m10872a2.m10870h(com.google.android.apps.photos.R.string.photos_burst_secondarygrid_create_animation);
        m10872a2.m10868f(com.google.android.apps.photos.R.drawable.gs_auto_awesome_motion_vd_theme_24);
        batuVar.m37347h(m10872a2.m10863a());
        vyx vyxVar2 = _616.f7915a;
        m66625e();
        boolean z2 = vyxVar2.f184973a;
        aayo m10872a3 = aayp.m10872a(com.google.android.apps.photos.R.id.photos_burst_secondarygrid_send_feedback_button);
        m10872a3.m10870h(com.google.android.apps.photos.R.string.photos_burst_secondarygrid_send_feedback);
        m10872a3.m10868f(com.google.android.apps.photos.R.drawable.gs_feedback_vd_theme_24);
        batuVar.m37347h(m10872a3.m10863a());
        batz mo37337f = batuVar.mo37337f();
        mo37337f.getClass();
        return mo37337f;
    }

    @Override // p000.lwv
    /* renamed from: g */
    public final boolean mo10832g() {
        return m66628i().mo32664g();
    }

    @Override // p000.aayn
    /* renamed from: hE */
    public final boolean mo10833hE(int i) {
        if (i == com.google.android.apps.photos.R.id.photos_burst_secondarygrid_select_button) {
            ((alry) this.f170473f.mo44532a()).m21466a();
            return true;
        }
        if (i == com.google.android.apps.photos.R.id.photos_burst_secondarygrid_unstack_photos_button) {
            List m61873h = m66627h().m74046g(this.f170469b).m61873h();
            m61873h.getClass();
            if (!m61873h.isEmpty()) {
                ((qgg) this.f170479l.mo44532a()).m66486f((_1846) bkcw.m44599bh(m61873h));
            }
            return true;
        }
        if (i == com.google.android.apps.photos.R.id.photos_burst_secondarygrid_create_animation_button) {
            m66626f().m68222o();
            ((snc) this.f170475h.mo44532a()).m68264d(m66627h().m74046g(this.f170469b).m61873h());
            sml m66626f = m66626f();
            m66626f.m68226s(_814.m8868g());
            return true;
        }
        if (i == com.google.android.apps.photos.R.id.photos_burst_secondarygrid_send_feedback_button) {
            _1268 _1268 = new _1268(m66625e());
            aytr m72700a = xrw.m72700a();
            m72700a.f76751a = "com.google.android.apps.photos.CLEAN_GRID";
            m72700a.m34846t();
            m66625e();
            _1268.m741a(m66628i().mo32662d(), this.f170468a.m45985I(), m72700a.m34844r());
            return true;
        }
        return false;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f170472e;
    }
}
