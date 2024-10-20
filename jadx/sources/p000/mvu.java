package p000;

import android.graphics.Rect;
import android.os.Bundle;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.layoutcalculator.LayoutCalculatorGridLayoutManager;
import com.google.android.apps.photos.surveys.AutoValue_Trigger;
import com.google.android.apps.photos.surveys.Options;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mvu extends mvw implements yce, yjx {

    /* renamed from: aj */
    public static final /* synthetic */ int f161264aj = 0;

    /* renamed from: a */
    public final mwr f161265a;

    /* renamed from: aA */
    private yer f161266aA;

    /* renamed from: aB */
    private yer f161267aB;

    /* renamed from: ah */
    public aiqg f161268ah;

    /* renamed from: ai */
    public mxg f161269ai;

    /* renamed from: ak */
    private final qmb f161270ak;

    /* renamed from: al */
    private final ajol f161271al;

    /* renamed from: am */
    private final amzw f161272am;

    /* renamed from: an */
    private final yer f161273an;

    /* renamed from: ao */
    private mvv f161274ao;

    /* renamed from: ap */
    private awuo f161275ap;

    /* renamed from: aq */
    private mwj f161276aq;

    /* renamed from: ar */
    private mwu f161277ar;

    /* renamed from: as */
    private upf f161278as;

    /* renamed from: at */
    private yer f161279at;

    /* renamed from: au */
    private yer f161280au;

    /* renamed from: av */
    private yer f161281av;

    /* renamed from: aw */
    private boolean f161282aw;

    /* renamed from: ax */
    private boolean f161283ax;

    /* renamed from: ay */
    private yer f161284ay;

    /* renamed from: az */
    private yer f161285az;

    /* renamed from: b */
    public final mxp f161286b;

    /* renamed from: c */
    public yem f161287c;

    /* renamed from: d */
    public RecyclerView f161288d;

    /* renamed from: e */
    public ajjq f161289e;

    /* renamed from: f */
    public mwm f161290f;

    static {
        bbfl.m37715h("AlbumsDestination");
    }

    public mvu() {
        qmb qmbVar = new qmb(this.f76605bp);
        this.f189784bd.m34582q(qmb.class, qmbVar);
        this.f161270ak = qmbVar;
        ajol ajolVar = new ajol();
        ajolVar.m19832g(this.f189784bd);
        this.f161271al = ajolVar;
        new yep(this.f76605bp).m73049d(this.f189784bd);
        this.f161272am = new amzw(this.f76605bp);
        this.f161265a = new mwr(this.f76605bp);
        this.f161286b = new mxp(this.f76605bp);
        this.f161273an = aixy.m19333g(this.f189786bf, aizn.ALBUMS);
        aizr.m19388c(this.f189786bf);
        new awxj(bctc.f87352L).m32789b(this.f189784bd);
        new yju(this, this.f76605bp, R.id.photos_albums_date_scrubber_view, R.id.photos_albums_recycler_view, new hrl(4));
        new ylt(this.f76605bp).m73222f(this.f189784bd);
        new ymh(this.f76605bp, null);
        new mwn(this.f76605bp).m63593a(this.f189784bd);
    }

    @Override // p000.yce
    /* renamed from: A */
    public final void mo13281A(ycg ycgVar, Rect rect) {
        if (this.f161288d != null) {
            Rect m72960b = ycgVar.m72960b("com.google.android.apps.photos.tabbar.TabBarInsets.tab_bar_insets");
            this.f161288d.setPadding(this.f161278as.m70173a(ycgVar, m45980C().getConfiguration().orientation) + m72960b.left, rect.top, this.f161278as.m70174b(ycgVar, m45980C().getConfiguration().orientation) + m72960b.right, rect.bottom);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_albums_main_layout, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.photos_albums_recycler_view);
        this.f161288d = recyclerView;
        recyclerView.setClipToPadding(false);
        this.f161271al.m19830d(this.f161288d);
        Iterator it = this.f189784bd.m34579l(ykq.class).iterator();
        while (it.hasNext()) {
            this.f161288d.m23139aN(new ykr((ykq) it.next()));
        }
        LayoutCalculatorGridLayoutManager layoutCalculatorGridLayoutManager = new LayoutCalculatorGridLayoutManager(this.f189783bc);
        yek yekVar = new yek(layoutCalculatorGridLayoutManager);
        layoutCalculatorGridLayoutManager.f125603H = new mwo(this, layoutCalculatorGridLayoutManager, yekVar, 1);
        layoutCalculatorGridLayoutManager.f125604I = new usl(this);
        ((GridLayoutManager) layoutCalculatorGridLayoutManager).f47611g = this.f161274ao;
        this.f161288d.mo23156ap(layoutCalculatorGridLayoutManager);
        this.f161288d.m23104A(yekVar);
        return inflate;
    }

    /* renamed from: a */
    public final void m63564a() {
        bbvi bbviVar;
        if (m63568r()) {
            boolean z = false;
            if (m63566f()) {
                batz batzVar = this.f161277ar.f161418e;
                qmb qmbVar = this.f161270ak;
                Stream map = Collection.EL.stream(batzVar).map(new mpt(7));
                int i = batz.f81540d;
                batz batzVar2 = (batz) map.collect(baqp.f81407a);
                int size = batzVar2.size();
                qmbVar.f170675e.f170665a = size;
                ArrayList arrayList = new ArrayList(batzVar2);
                if (size > 12) {
                    arrayList.add(new qlw(0));
                }
                qmbVar.f170672b.m19648S(arrayList);
            }
            m63565e();
            if (!this.f161282aw) {
                this.f161282aw = true;
                mwm mwmVar = this.f161290f;
                if ((mwmVar != null && mwmVar.f161368h == 3) || this.f161277ar.f161419f == 3) {
                    z = true;
                }
                omj mo7397j = ((_378) this.f161280au.m73050a()).mo7397j(this.f161275ap.mo32662d(), blwh.OPEN_LIBRARY_TAB);
                if (z) {
                    bbviVar = bbvi.UNKNOWN;
                } else {
                    bbviVar = bbvi.OK;
                }
                mo7397j.m64934a(bbviVar).m64927a();
            }
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        super.mo13282au();
        ((aixy) this.f161273an.m73050a()).m19338h((_2156) this.f161279at.m73050a(), null);
    }

    /* renamed from: e */
    public final void m63565e() {
        ArrayList arrayList = new ArrayList();
        if (!((_3223) this.f161281av.m73050a()).m7208c() || ((ajnu) this.f161284ay.m73050a()).f36906b == ajnt.SCREEN_CLASS_LARGE) {
            ayly aylyVar = this.f189783bc;
            Optional m3197m = _2001.m3197m((_2034) aylw.m34567e(aylyVar, _2034.class), this.f161275ap.mo32662d());
            if (this.f161268ah != null && m3197m.isPresent()) {
                arrayList.add(new zks((_2136) ((Optional) this.f189785be.m945f(_2136.class, ((ahia) m3197m.get()).f29604g).m73050a()).orElseGet(new mdq(this, 10)), 18));
            }
        }
        batu batuVar = new batu();
        batuVar.m37347h(mxc.FAVORITES);
        if (((_3184) this.f161285az.m73050a()).mo7006a().f125860b) {
            batuVar.m37347h(mxc.LOCKED_FOLDER);
        } else {
            batuVar.m37347h(mxc.SCREENSHOTS);
        }
        batuVar.m37347h(mxc.ARCHIVE);
        batuVar.m37347h(mxc.TRASH);
        arrayList.add(new mxe(batuVar.mo37337f(), 0));
        if (m63568r() && !m63567q()) {
            arrayList.add(new mxm(0, true));
            if (m63566f()) {
                this.f161290f.getClass();
                if (!this.f161277ar.f161418e.isEmpty()) {
                    arrayList.add(new mex(4));
                    arrayList.add(this.f161270ak.f170673c);
                    arrayList.add(new mxm(1, false));
                }
                List mo9346a = new mwg(mo20384gv(), this.f161275ap.mo32662d()).mo9346a(this.f161290f.f161366f);
                mwm mwmVar = this.f161290f;
                mxi mxiVar = mwmVar.f161367g;
                mwmVar.getClass();
                arrayList.add(new vfo(mxiVar, new usl(mwmVar), 1, (byte[]) null));
                batu batuVar2 = new batu();
                batuVar2.m37347h(new mex(3));
                batuVar2.m37348i(mo9346a);
                batz mo37337f = batuVar2.mo37337f();
                this.f161274ao.m63572g(arrayList.size(), ((bbbl) mo37337f).f81877c);
                arrayList.addAll(mo37337f);
            } else {
                mwg mwgVar = new mwg(mo20384gv(), this.f161275ap.mo32662d());
                batz batzVar = this.f161277ar.f161418e;
                batzVar.getClass();
                List mo9346a2 = mwgVar.mo9346a(batzVar);
                this.f161274ao.m63572g(arrayList.size(), mo9346a2.size());
                arrayList.addAll(mo9346a2);
            }
        }
        if (m63568r() && !m63566f()) {
            arrayList.add(new apbq(1));
        }
        RecyclerView recyclerView = this.f161288d;
        if (recyclerView.f47720l == null) {
            recyclerView.mo23153am(this.f161289e);
            this.f161271al.m19831f();
        }
        this.f161289e.m19648S(arrayList);
        if (!this.f161283ax) {
            int i = ltq.f158161a;
            if (((int) bitx.m42843b()) == bfne.COLLECTIONS_TAB_CONTROL.mo6948a()) {
                ((apei) this.f161266aA.m73050a()).mo25198g(new AutoValue_Trigger("4ZAa3oArD0e4SaBu66B0Q3pXyeCG"), new mvt(0), Options.m48484b());
                this.f161283ax = true;
                return;
            }
            if (((int) bitx.m42843b()) == bfne.GENERIC_CONTROL.mo6948a()) {
                if (!_1077.m228b(new mmx(11)).isEmpty()) {
                    apei apeiVar = (apei) this.f161266aA.m73050a();
                    apeiVar.mo25198g(new AutoValue_Trigger(_1077.m228b(new mmx(11))), new mvt(1), Options.m48484b());
                    this.f161283ax = true;
                }
            }
        }
    }

    /* renamed from: f */
    public final boolean m63566f() {
        mwm mwmVar = this.f161290f;
        if (mwmVar != null && !mwmVar.f161366f.isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        this.f161288d.mo23153am(null);
        this.f161288d = null;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        this.f161272am.m22726a();
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle == null) {
            ((_1195) aylw.m34567e(this.f189783bc, _1195.class)).mo386b("albums_view");
        }
        axjq.m33392b(((ajnu) this.f161284ay.m73050a()).f36905a, this, new msn(this, 12));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        aius aiusVar;
        super.mo2095p(bundle);
        awuo awuoVar = (awuo) this.f189784bd.m34577h(awuo.class, null);
        this.f161275ap = awuoVar;
        int mo32662d = awuoVar.mo32662d();
        if (this.f161275ap.mo32664g()) {
            mwm mwmVar = (mwm) new hcr(this).m55163a(mwm.class);
            this.f161290f = mwmVar;
            axjq.m33392b(mwmVar.f161362b, this, new msn(this, 13));
        }
        mwu mwuVar = (mwu) asbf.m28130ah(this, mwu.class, new mvr(mo32662d, 2));
        this.f161277ar = mwuVar;
        axjq.m33392b(mwuVar.f161416c, this, new msn(this, 14));
        yem yemVar = new yem(this.f189783bc);
        this.f161287c = yemVar;
        this.f161274ao = new mvv(yemVar);
        ((ych) this.f189784bd.m34577h(ych.class, null)).m72974b(this);
        this.f161276aq = new mwj(this.f189783bc, this.f76605bp);
        this.f161279at = this.f189785be.m943b(_2156.class, null);
        this.f161281av = this.f189785be.m943b(_3223.class, null);
        this.f161284ay = this.f189785be.m943b(ajnu.class, null);
        this.f161266aA = this.f189785be.m943b(apei.class, null);
        this.f161267aB = this.f189785be.m943b(_1077.class, null);
        if (this.f161275ap.mo32664g()) {
            this.f189784bd.m34582q(xsk.class, new xsk(this.f76605bp));
            new ajox(this.f76605bp).m19868e(this.f189784bd);
            this.f189784bd.m34582q(xsm.class, (xsm) asbf.m28130ah(this, xsm.class, new rgr(this.f161275ap.mo32662d(), 10)));
        }
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ajjkVar.f36556c = new mrx(2);
        qld qldVar = new qld(this.f76605bp);
        qldVar.f170571b = R.id.photos_carousel_device_folder_viewtype;
        qldVar.f170572c = R.layout.photos_device_folder_carousel_layout;
        qldVar.f170573d = bcsz.f87332a;
        qldVar.m66665b();
        ajjkVar.m19627a(qldVar.m66664a());
        ajjkVar.m19627a(this.f161286b);
        ajjkVar.m19627a(this.f161265a);
        mxg mxgVar = new mxg(this.f76605bp);
        this.f161269ai = mxgVar;
        ajjkVar.m19627a(mxgVar);
        aiqg aiqgVar = new aiqg(this, this.f76605bp);
        this.f161268ah = aiqgVar;
        ajjkVar.m19627a(aiqgVar);
        new ahmf(this, this.f76605bp, R.id.photos_albums_librarybanner_loader_id).m18118f(this.f189784bd);
        int i = 1;
        ajjkVar.m19627a(new pue(this.f76605bp, 1, (byte[]) null));
        ajjkVar.m19627a(this.f161276aq);
        ajjkVar.m19627a(new mwf(this.f76605bp));
        ajjkVar.m19627a(new mxn());
        ajjkVar.f36555b = "AlbumsDestination";
        this.f161278as = (upf) this.f189784bd.m34577h(upf.class, null);
        this.f161289e = new ajjq(ajjkVar);
        this.f189784bd.m34582q(ajjq.class, this.f161289e);
        this.f189784bd.m34582q(yjx.class, this);
        this.f161280au = this.f189785be.m943b(_378.class, null);
        boolean m3572c = ((_2144) this.f189785be.m943b(_2144.class, null).m73050a()).m3572c();
        amzw amzwVar = this.f161272am;
        ayly aylyVar = this.f189783bc;
        if (m3572c) {
            aiusVar = aius.SHARED_COLLECTIONS_FOREGROUND_SEQUENTIAL;
        } else {
            aiusVar = aius.SHARED_COLLECTIONS_FOREGROUND;
        }
        amzwVar.f46912b = _2266.m3678t(aylyVar, aiusVar);
        this.f189784bd.m34582q(ykc.class, _1323.m980f(this.f189783bc, new mwp(this, i)));
        this.f161285az = this.f189785be.m943b(_3184.class, null);
    }

    /* renamed from: q */
    public final boolean m63567q() {
        if (m63566f() || !this.f161277ar.f161418e.isEmpty()) {
            return false;
        }
        return true;
    }

    /* renamed from: r */
    public final boolean m63568r() {
        mwm mwmVar = this.f161290f;
        if ((mwmVar == null || mwmVar.f161368h != 1) && this.f161277ar.f161419f != 1) {
            return true;
        }
        return false;
    }
}
