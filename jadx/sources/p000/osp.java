package p000;

import android.R;
import android.content.Context;
import android.os.Bundle;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class osp implements lwv, yfj, ayps, uzd {

    /* renamed from: b */
    private yer f165401b;

    /* renamed from: c */
    private yer f165402c;

    /* renamed from: d */
    private yer f165403d;

    /* renamed from: e */
    private yer f165404e;

    /* renamed from: a */
    private final axjf f165400a = new axja(this);

    /* renamed from: f */
    private int f165405f = 3;

    public osp(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aayn
    /* renamed from: b */
    public final batz mo10830b() {
        aayo m10872a = aayp.m10872a(R.id.home);
        m10872a.m10871i(bcsu.f87193g);
        aayp m10863a = m10872a.m10863a();
        aayo m10872a2 = aayp.m10872a(com.google.android.apps.photos.R.id.photos_archive_action_bar_add_to_archive);
        m10872a2.m10871i(bcsu.f87190d);
        m10872a2.m10870h(com.google.android.apps.photos.R.string.photos_archive_view_action_menu_add);
        m10872a2.m10868f(com.google.android.apps.photos.R.drawable.quantum_gm_ic_add_photo_alternate_vd_theme_24);
        return batz.m37363m(m10863a, m10872a2.m10863a());
    }

    @Override // p000.uzd
    /* renamed from: bc */
    public final void mo19503bc() {
        this.f165405f = 1;
        ((lwr) this.f165404e.m73050a()).mo62711d();
    }

    @Override // p000.lwv
    /* renamed from: c */
    public final batz mo10831c() {
        batu batuVar = new batu();
        if (this.f165405f == 2) {
            aayo m10872a = aayp.m10872a(com.google.android.apps.photos.R.id.photos_archive_action_bar_select);
            m10872a.m10871i(bcsu.f87169ac);
            m10872a.m10870h(com.google.android.apps.photos.R.string.action_menu_select);
            batuVar.m37347h(m10872a.m10863a());
        }
        aayo m10872a2 = aayp.m10872a(com.google.android.apps.photos.R.id.photos_archive_action_bar_help_feedback);
        m10872a2.m10871i(bcsu.f87141B);
        m10872a2.m10870h(com.google.android.apps.photos.R.string.photos_app_menu_item_help_feedback);
        batuVar.m37347h(m10872a2.m10863a());
        return batuVar.mo37337f();
    }

    @Override // p000.lwv
    /* renamed from: g */
    public final boolean mo10832g() {
        return true;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f165401b = _1311.m943b(osn.class, null);
        this.f165402c = _1311.m943b(xrl.class, null);
        this.f165403d = _1311.m943b(alry.class, null);
        this.f165404e = _1311.m943b(lwr.class, null);
    }

    @Override // p000.aayn
    /* renamed from: hE */
    public final boolean mo10833hE(int i) {
        if (i == com.google.android.apps.photos.R.id.photos_archive_action_bar_add_to_archive) {
            ((osn) this.f165401b.m73050a()).m65117b();
            return true;
        }
        if (i == com.google.android.apps.photos.R.id.photos_archive_action_bar_select) {
            ((alry) this.f165403d.m73050a()).m21466a();
            return true;
        }
        if (i == com.google.android.apps.photos.R.id.photos_archive_action_bar_help_feedback) {
            ((xrl) this.f165402c.m73050a()).m72694b(xrk.MANUAL_ARCHIVE);
            return true;
        }
        return false;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f165400a;
    }

    @Override // p000.uzd
    /* renamed from: u */
    public final void mo19504u() {
        this.f165405f = 3;
        ((lwr) this.f165404e.m73050a()).mo62711d();
    }

    @Override // p000.uzd
    /* renamed from: v */
    public final void mo19505v() {
        this.f165405f = 2;
        ((lwr) this.f165404e.m73050a()).mo62711d();
    }
}
