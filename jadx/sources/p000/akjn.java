package p000;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p002ui.platform.ComposeView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akjn extends akjo {

    /* renamed from: a */
    public final bkbr f39394a;

    /* renamed from: ah */
    private final bkbr f39395ah;

    /* renamed from: ai */
    private final bkbr f39396ai;

    /* renamed from: aj */
    private final bkbr f39397aj;

    /* renamed from: ak */
    private final bkbr f39398ak;

    /* renamed from: al */
    private final bkbr f39399al;

    /* renamed from: am */
    private final bkbr f39400am;

    /* renamed from: b */
    public final bkbr f39401b;

    /* renamed from: c */
    public final bkbr f39402c;

    /* renamed from: d */
    public final bkbr f39403d;

    /* renamed from: e */
    public final bkbr f39404e;

    public akjn() {
        _1311 _1311 = this.f189785be;
        this.f39395ah = new bkby(new akjm(_1311, 0));
        this.f39396ai = new bkby(new akjm(_1311, 2));
        this.f39397aj = new bkby(new akjm(_1311, 3));
        this.f39398ak = new bkby(new akjm(_1311, 4));
        this.f39394a = new bkby(new akjm(_1311, 5));
        this.f39401b = new bkby(new akjm(_1311, 6));
        this.f39402c = new bkby(new akjm(_1311, 7));
        this.f39399al = new bkby(new akjm(_1311, 8));
        this.f39403d = new bkby(new akjm(_1311, 9));
        this.f39404e = new bkby(new akjm(_1311, 1));
        akje akjeVar = new akje(this, 12);
        bkbr m44507b = bkbj.m44507b(3, new akje(new akje(this, 8), 9));
        int i = bkhg.f115076a;
        this.f39400am = new hcm(new bkgm(akju.class), new akje(m44507b, 10), new akik(this, m44507b, 4, null), new akje(akjeVar, 11));
        new oaa(this.f76605bp, null).f164186b = new ajnd(this, 13);
        new awxj(bcth.f87888j).m32789b(this.f189784bd);
    }

    /* renamed from: bc */
    private final ajnu m20532bc() {
        return (ajnu) this.f39395ah.mo44532a();
    }

    /* renamed from: v */
    private final upf m20533v() {
        return (upf) this.f39398ak.mo44532a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        ayly aylyVar = this.f189783bc;
        aylyVar.getClass();
        ComposeView composeView = new ComposeView(aylyVar, null, 0, 6, null);
        composeView.m23293b(new dxl(-93357907, true, new akjl(this, 2)));
        return composeView;
    }

    /* renamed from: a */
    public final _378 m20534a() {
        return (_378) this.f39399al.mo44532a();
    }

    /* renamed from: e */
    public final ycg m20535e() {
        return (ycg) this.f39396ai.mo44532a();
    }

    /* renamed from: f */
    public final akju m20536f() {
        return (akju) this.f39400am.mo44532a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        m20534a().mo7397j(this.f39405f.f123308a, blwh.OPEN_ASK_PHOTOS_TAB).m64935b().m64927a();
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        ((ych) this.f39397aj.mo44532a()).m72974b(new qew(this, 20, null));
        axjq.m33392b(m20532bc().f36905a, this, new ajru(new akix(this, 5), 17));
    }

    /* renamed from: q */
    public final void m20537q(ycg ycgVar, Rect rect) {
        int dimensionPixelSize;
        Rect m72960b = ycgVar.m72960b("com.google.android.apps.photos.tabbar.TabBarInsets.tab_bar_insets");
        if (m20532bc().f36906b == ajnt.SCREEN_CLASS_SMALL) {
            dimensionPixelSize = 0;
        } else {
            dimensionPixelSize = m45980C().getDimensionPixelSize(R.dimen.photos_search_ellmannchat_tab_margin_horizontal_large_screen);
        }
        int m70173a = m20533v().m70173a(ycgVar, m45980C().getConfiguration().orientation) + m72960b.left;
        int i = m70173a + dimensionPixelSize;
        m45991Q().setPadding(i, rect.top, m20533v().m70174b(ycgVar, m45980C().getConfiguration().orientation) + m72960b.right + dimensionPixelSize, rect.bottom);
    }

    /* renamed from: r */
    public final void m20538r(boolean z) {
        ayly aylyVar = this.f189783bc;
        aylyVar.getClass();
        m46018aY(_2340.m3993x(aylyVar, new akcx(this, z, 2)));
    }

    /* renamed from: s */
    public final void m20539s() {
        m46018aY(new alfc(m45986J(), this.f39405f.f123308a).m20983a());
    }
}
