package p000;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.burst.actions.BurstActionsConfiguration;
import com.google.android.apps.photos.gridactionpanel.impl.GridActionPanelBehavior;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xly extends yfh {

    /* renamed from: a */
    public yer f187670a;

    /* renamed from: ah */
    public yer f187671ah;

    /* renamed from: ai */
    public yer f187672ai;

    /* renamed from: aj */
    public yer f187673aj;

    /* renamed from: ak */
    public int f187674ak;

    /* renamed from: al */
    private final snx f187675al;

    /* renamed from: am */
    private final yce f187676am;

    /* renamed from: an */
    private final yjb f187677an;

    /* renamed from: ao */
    private yer f187678ao;

    /* renamed from: ap */
    private yer f187679ap;

    /* renamed from: aq */
    private yer f187680aq;

    /* renamed from: ar */
    private yer f187681ar;

    /* renamed from: as */
    private yer f187682as;

    /* renamed from: at */
    private yer f187683at;

    /* renamed from: b */
    public yer f187684b;

    /* renamed from: c */
    public boolean f187685c;

    /* renamed from: d */
    public boolean f187686d;

    /* renamed from: e */
    public yer f187687e;

    /* renamed from: f */
    public yer f187688f;

    public xly() {
        xlw xlwVar = new xlw(this);
        this.f187675al = xlwVar;
        this.f187676am = new qew(this, 9, null);
        this.f189784bd.m34582q(sny.class, new sny(this, this.f76605bp, xlwVar));
        new oaa(this.f76605bp, null);
        new awxj(bctc.f87455bi).m32789b(this.f189784bd);
        this.f187677an = new yjb(this.f76605bp);
        new zkj(this).m73862b(this.f189784bd);
    }

    /* renamed from: r */
    private final void m72528r(int i, int i2, int i3) {
        gmn gmnVar = (gmn) ((View) this.f122014R.getParent()).getLayoutParams();
        gmnVar.setMargins(i, i3, i2, 0);
        ((View) this.f122014R.getParent()).setLayoutParams(gmnVar);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_gridactionpanel_impl_fragment, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.photos_grid_action_panel_recycler);
        recyclerView.mo23156ap(new LinearLayoutManager());
        babz babzVar = new babz(null, null, null);
        babzVar.m36684f();
        babzVar.f80242a = 2;
        recyclerView.mo23153am(new C0873le(babzVar.m36683e(), yic.m73154e(this.f189783bc), this.f187677an.m73163a(), yib.m73153e(this.f189783bc, m45980C().getDimensionPixelSize(R.dimen.photos_gridactionpanel_divider_margin)), (AbstractC0925nc) this.f187678ao.m73050a(), (AbstractC0925nc) this.f187684b.m73050a(), (AbstractC0925nc) this.f187670a.m73050a()));
        if (_2746.m5449h(this.f189783bc.getTheme())) {
            Drawable background = inflate.getBackground();
            _1077.m220A(background, aslx.m28622S(R.dimen.gm3_sys_elevation_level4, this.f189783bc));
            inflate.setBackground(background);
        }
        int[] iArr = grz.f142084a;
        inflate.setImportantForAccessibility(1);
        grz.m54620q(inflate, m46022ac(R.string.photos_gridactionpanel_impl_panel_shown));
        return inflate;
    }

    /* renamed from: a */
    public final void m72529a() {
        int dimensionPixelSize;
        this.f122014R.getClass();
        int i = 0;
        if (((_616) this.f187682as.m73050a()).m8304c() && !C1131ut.m70384u(((ajnu) this.f187683at.m73050a()).f36906b, ajnt.SCREEN_CLASS_SMALL)) {
            View findViewById = m45985I().findViewById(R.id.action_mode_bar);
            if (findViewById != null) {
                i = findViewById.getMeasuredHeight();
            }
            int dimensionPixelSize2 = m45980C().getDimensionPixelSize(R.dimen.photos_gridactionpanel_large_screen_bottomsheet_horizontal_margin);
            Rect m72960b = ((ycg) this.f187679ap.m73050a()).m72960b("com.google.android.apps.photos.tabbar.TabBarInsets.tab_bar_insets");
            m72528r(m72960b.left + dimensionPixelSize2, m72960b.right + dimensionPixelSize2, i);
            return;
        }
        if (((_616) this.f187682as.m73050a()).m8304c()) {
            m72528r(0, 0, 0);
        }
        if (((ajnu) this.f187683at.m73050a()).f36906b.equals(ajnt.SCREEN_CLASS_SMALL)) {
            dimensionPixelSize = Integer.MAX_VALUE;
        } else {
            dimensionPixelSize = m45980C().getDimensionPixelSize(R.dimen.photos_bottomsheet_large_screen_width);
        }
        BottomSheetBehavior.m49809O((View) this.f122014R.getParent()).f133074m = dimensionPixelSize;
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: aV */
    public final Animation mo46015aV(boolean z, int i) {
        Animation loadAnimation = AnimationUtils.loadAnimation(m45985I(), i);
        if (z) {
            loadAnimation.setAnimationListener(new xlx(this));
        }
        return loadAnimation;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        m72530b();
    }

    /* renamed from: b */
    public final void m72530b() {
        if ((((_616) this.f187682as.m73050a()).m8304c() || ((ycg) this.f187679ap.m73050a()).m72970n()) && this.f122014R != null) {
            m72529a();
            GridActionPanelBehavior gridActionPanelBehavior = (GridActionPanelBehavior) BottomSheetBehavior.m49809O((View) this.f122014R.getParent());
            int i = ((ycg) this.f187679ap.m73050a()).m72962e().bottom;
            gridActionPanelBehavior.f125497a = Integer.valueOf(i);
            gridActionPanelBehavior.m47285k();
            gridActionPanelBehavior.m47283K();
            int i2 = ((ycg) this.f187679ap.m73050a()).m72962e().top + i;
            if (i2 > 0) {
                View view = this.f122014R;
                view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), view.getResources().getDimensionPixelOffset(R.dimen.photos_gridactionpanel_bottom_padding) + i2);
                gridActionPanelBehavior.m49832Y(i + view.getResources().getDimensionPixelOffset(R.dimen.photos_gridactionpanel_peek_height));
                Rect rect = new Rect();
                rect.bottom = view.getResources().getDimensionPixelOffset(R.dimen.photos_gridactionpanel_peek_height);
                ((ycg) this.f187679ap.m73050a()).m72971o("com.google.android.apps.photos.gridactionpanel.impl.GridActionPanelFragment", rect);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v32, types: [java.lang.Object, com.google.android.libraries.social.populous.AutocompleteSessionBase] */
    /* renamed from: e */
    public final void m72531e() {
        batz batzVar;
        if (((_1251) this.f187681ar.m73050a()).m707b() && ((awuo) this.f187671ah.m73050a()).mo32664g()) {
            int mo32662d = ((awuo) this.f187671ah.m73050a()).mo32662d();
            _2544 _2544 = (_2544) this.f187680aq.m73050a();
            amwi m4954a = _2544.m4954a(this.f189783bc, mo32662d);
            amwj amwjVar = (amwj) amwj.f46531d.get(((_35) ((yer) m4954a.f46527d).m73050a()).m7266c(m4954a.f46524a).mo62623a("user_has_facerow_contacts", amwj.UNKNOWN.f46533e), null);
            amwj amwjVar2 = amwj.NO_SUGGESTIONS;
            ajjq ajjqVar = (ajjq) this.f187678ao.m73050a();
            if (amwjVar != amwjVar2) {
                batzVar = batz.m37363m(new mez(1), new amxo());
            } else {
                int i = batz.f81540d;
                batzVar = bbbl.f81875a;
            }
            ajjqVar.m19641L(0, batzVar);
            ayly aylyVar = this.f189783bc;
            if (mo32662d != -1) {
                amwi m4954a2 = _2544.m4954a(aylyVar, mo32662d);
                m4954a2.f46525b = 0;
                m4954a2.f46526c.mo49493o("");
            }
        }
        int i2 = 9;
        if (((awuo) this.f187671ah.m73050a()).mo32664g()) {
            axjq.m33392b(((xmh) asbf.m28130ah(this, xmh.class, new rgr(((awuo) this.f187671ah.m73050a()).mo32662d(), i2))).f187738c, this, new wxi(this, 11));
        }
        if (((_1251) this.f187681ar.m73050a()).m706a()) {
            xme xmeVar = (xme) asbf.m28130ah(this, xme.class, new phc(15));
            axjq.m33392b(xmeVar.f187722d, this, new wxi(this, 12));
            axjq.m33392b(((alsh) this.f187688f.m73050a()).f43262a, this, new wxi(xmeVar, i2));
        }
    }

    /* renamed from: f */
    public final void m72532f() {
        if (this.f187685c) {
            if (this.f187686d || !((_1251) this.f187681ar.m73050a()).m706a()) {
                if (((ajjq) this.f187678ao.m73050a()).mo10818a() + ((ajjq) this.f187684b.m73050a()).mo10818a() + ((ajjq) this.f187670a.m73050a()).mo10818a() == 0) {
                    View view = this.f122014R;
                    view.getClass();
                    BottomSheetBehavior.m49809O((View) view.getParent()).mo47284L(4);
                }
                ((_378) this.f187673aj.m73050a()).mo7397j(((awuo) this.f187671ah.m73050a()).mo32662d(), blwh.GRID_ACTION_PANEL_FULL_LOAD).m64940g().m64927a();
            }
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        ((ycg) this.f187679ap.m73050a()).m72973q("com.google.android.apps.photos.gridactionpanel.impl.GridActionPanelFragment");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f189784bd.m34582q(snx.class, this.f187675al);
        int i = 1;
        this.f189784bd.m34584s(yja.class, new zhy(this, i));
        this.f187679ap = this.f189785be.m943b(ycg.class, null);
        this.f187688f = this.f189785be.m943b(alsh.class, null);
        this.f187687e = this.f189785be.m943b(vbd.class, null);
        yer m943b = this.f189785be.m943b(awuo.class, null);
        this.f187671ah = m943b;
        if (((awuo) m943b.m73050a()).mo32664g()) {
            this.f187680aq = this.f189785be.m943b(_2544.class, null);
        }
        this.f187672ai = this.f189785be.m943b(axbl.class, null);
        _1252 _1252 = (_1252) this.f189785be.m943b(_1252.class, null).m73050a();
        this.f187674ak = _1252.f547b;
        axjq.m33392b(_1252.f546a, this, new wxi(this, 10));
        this.f187681ar = this.f189785be.m943b(_1251.class, null);
        this.f187682as = this.f189785be.m943b(_616.class, null);
        this.f187673aj = this.f189785be.m943b(_378.class, null);
        this.f187683at = this.f189785be.m943b(ajnu.class, null);
        this.f187684b = new yer(new wqc(this, 17));
        if (((_1251) this.f187681ar.m73050a()).m707b() && ((awuo) this.f187671ah.m73050a()).mo32664g()) {
            this.f187678ao = new yer(new wqc(this, 18));
            boolean z = _616.f7921g.f184973a;
            xmm xmmVar = new xmm(this, this.f76605bp, ((BurstActionsConfiguration) m45981D().getParcelable("burst_actions_configuration")).f124273a);
            _2543 _2543 = (_2543) this.f189784bd.m34577h(_2543.class, null);
            amwf amwfVar = new amwf();
            amwfVar.f46497a = this;
            amwfVar.f46498b = this.f76605bp;
            amwfVar.f46499c = xmmVar.f187759a;
            _2543.mo4953a(new amwg(amwfVar)).mo22619r(this.f189784bd);
        } else {
            this.f187678ao = new yer(new wqc(this, 19));
        }
        if (((_1251) this.f187681ar.m73050a()).m706a()) {
            this.f187670a = new yer(new wqc(this, 20));
        } else {
            this.f187670a = new yer(new xnh(this, i));
        }
        ((ych) this.f189784bd.m34577h(ych.class, null)).m72974b(this.f187676am);
        if (bundle == null) {
            Bundle bundle2 = this.f122036n;
            if (bundle2 != null && !bundle2.getBoolean("will_animate", true)) {
                m72531e();
                return;
            }
            return;
        }
        m72531e();
    }
}
