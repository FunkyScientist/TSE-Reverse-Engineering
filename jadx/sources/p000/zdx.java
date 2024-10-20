package p000;

import android.R;
import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zdx implements lwq, lwv, ayps, yfj, uzd {

    /* renamed from: b */
    private yer f191910b;

    /* renamed from: c */
    private yer f191911c;

    /* renamed from: d */
    private yer f191912d;

    /* renamed from: e */
    private yer f191913e;

    /* renamed from: f */
    private yer f191914f;

    /* renamed from: g */
    private yer f191915g;

    /* renamed from: h */
    private yer f191916h;

    /* renamed from: i */
    private Context f191917i;

    /* renamed from: a */
    private final axjf f191909a = new axja(this);

    /* renamed from: j */
    private int f191918j = 3;

    public zdx(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aayn
    /* renamed from: b */
    public final batz mo10830b() {
        batu batuVar = new batu();
        aayo m10872a = aayp.m10872a(R.id.home);
        m10872a.m10871i(bcsu.f87193g);
        batuVar.m37347h(m10872a.m10863a());
        aayo m10872a2 = aayp.m10872a(com.google.android.apps.photos.R.id.photos_mars_grid_backup_menu_item);
        boolean mo7677o = ((_473) this.f191914f.m73050a()).mo7677o();
        int i = com.google.android.apps.photos.R.drawable.quantum_gm_ic_cloud_off_vd_theme_24;
        if (mo7677o && ((_33) this.f191915g.m73050a()).m7235c() == ((_473) this.f191914f.m73050a()).mo7667e() && ((_473) this.f191914f.m73050a()).mo7679q()) {
            i = com.google.android.apps.photos.R.drawable.quantum_gm_ic_cloud_done_vd_theme_24;
        }
        m10872a2.m10868f(i);
        m10872a2.m10869g(this.f191917i.getColor(com.google.android.apps.photos.R.color.photos_daynight_grey700));
        m10872a2.m10866d(com.google.android.apps.photos.R.string.photos_mars_grid_a11y_backup_settings_icon);
        m10872a2.f11747g = new awxp(bctn.f87962e);
        batuVar.m37347h(m10872a2.m10863a());
        return batuVar.mo37337f();
    }

    @Override // p000.uzd
    /* renamed from: bc */
    public final void mo19503bc() {
        this.f191918j = 1;
        ((lwr) this.f191912d.m73050a()).mo62711d();
    }

    @Override // p000.lwv
    /* renamed from: c */
    public final batz mo10831c() {
        batu batuVar = new batu();
        if (this.f191918j == 2) {
            aayo m10872a = aayp.m10872a(com.google.android.apps.photos.R.id.photos_mars_grid_select_media_menu_item);
            m10872a.m10870h(com.google.android.apps.photos.R.string.action_menu_select);
            m10872a.m10871i(bcsu.f87169ac);
            batuVar.m37347h(m10872a.m10863a());
        }
        aayo m10872a2 = aayp.m10872a(com.google.android.apps.photos.R.id.photos_mars_grid_help_feedback_menu_item);
        m10872a2.m10870h(com.google.android.apps.photos.R.string.photos_app_menu_item_help_feedback);
        m10872a2.m10871i(bcsu.f87141B);
        batuVar.m37347h(m10872a2.m10863a());
        return batuVar.mo37337f();
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        abstractC0183ep.mo52179q(true);
        abstractC0183ep.mo52176n(true);
        abstractC0183ep.mo52186x(com.google.android.apps.photos.R.string.photos_mars_entry_utilities_nav_item_title);
    }

    @Override // p000.lwv
    /* renamed from: g */
    public final boolean mo10832g() {
        return true;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f191917i = context;
        this.f191910b = _1311.m943b(alry.class, null);
        this.f191911c = _1311.m943b(zdu.class, null);
        this.f191912d = _1311.m943b(lwr.class, null);
        this.f191913e = _1311.m943b(xrx.class, null);
        this.f191914f = _1311.m943b(_473.class, null);
        this.f191915g = _1311.m943b(_33.class, null);
        this.f191916h = _1311.m943b(zdo.class, null);
    }

    @Override // p000.aayn
    /* renamed from: hE */
    public final boolean mo10833hE(int i) {
        if (i == com.google.android.apps.photos.R.id.photos_mars_grid_select_media_menu_item) {
            ((alry) this.f191910b.m73050a()).m21466a();
            return true;
        }
        if (i == com.google.android.apps.photos.R.id.photos_mars_grid_add_media_menu_item) {
            ((zdu) this.f191911c.m73050a()).m73721a();
            return true;
        }
        if (i == com.google.android.apps.photos.R.id.photos_mars_grid_help_feedback_menu_item) {
            ((xrx) this.f191913e.m73050a()).mo72701a(xrk.LOCKED_FOLDER);
            return false;
        }
        if (i == com.google.android.apps.photos.R.id.photos_mars_grid_backup_menu_item) {
            zdo zdoVar = (zdo) this.f191916h.m73050a();
            if (((_473) zdoVar.f191877c.m73050a()).mo7677o()) {
                Context context = zdoVar.f191882h;
                _1374 _1374 = (_1374) zdoVar.f191881g.m73050a();
                asop asopVar = new asop(null, null, null);
                asopVar.m28749h(((awuo) zdoVar.f191875a.m73050a()).mo32662d());
                asopVar.f62201a = bcnm.f85895nM;
                asopVar.m28750i(pkg.SOURCE_PHOTOS);
                context.startActivity(_1374.mo1074a(asopVar.m28748g()));
                return false;
            }
            azol azolVar = new azol(zdoVar.f191882h);
            azolVar.m35699G(com.google.android.apps.photos.R.string.photos_mars_entry_backup_dialog_title);
            azolVar.m35708w(com.google.android.apps.photos.R.string.photos_mars_entry_backup_dialog_info);
            azolVar.m35697E(com.google.android.apps.photos.R.string.photos_mars_entry_backup_turn_on, new ywm(zdoVar, 7));
            azolVar.m35710y(com.google.android.apps.photos.R.string.photos_mars_entry_backup_keep_off, null);
            azolVar.create().show();
            return false;
        }
        return false;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f191909a;
    }

    @Override // p000.uzd
    /* renamed from: u */
    public final void mo19504u() {
        this.f191918j = 3;
        ((lwr) this.f191912d.m73050a()).mo62711d();
    }

    @Override // p000.uzd
    /* renamed from: v */
    public final void mo19505v() {
        this.f191918j = 2;
        ((lwr) this.f191912d.m73050a()).mo62711d();
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
    }
}
