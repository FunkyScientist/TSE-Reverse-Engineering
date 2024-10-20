package p000;

import android.graphics.Rect;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1684 extends yfh implements acan, acaw, _1685, abul, acay, acab, abzr, abzm, abzy {

    /* renamed from: ax */
    private static final bbfl f1846ax = bbfl.m37715h("ClipEditorV3Fragment");

    /* renamed from: a */
    public abuj f1847a;

    /* renamed from: aA */
    private final axjh f1848aA;

    /* renamed from: aB */
    private afcl f1849aB;

    /* renamed from: aC */
    private abum f1850aC;

    /* renamed from: aD */
    private _1675 f1851aD;

    /* renamed from: aE */
    private abzs f1852aE;

    /* renamed from: aF */
    private C1005qb f1853aF;

    /* renamed from: aG */
    private C0946nx f1854aG;

    /* renamed from: aH */
    private int f1855aH;

    /* renamed from: aI */
    private int f1856aI;

    /* renamed from: ah */
    public ajjq f1858ah;

    /* renamed from: ai */
    public acaq f1859ai;

    /* renamed from: aj */
    public yer f1860aj;

    /* renamed from: ak */
    public LinearLayoutManager f1861ak;

    /* renamed from: al */
    public RecyclerView f1862al;

    /* renamed from: am */
    public Integer f1863am;

    /* renamed from: an */
    public boolean f1864an;

    /* renamed from: ao */
    public boolean f1865ao;

    /* renamed from: ap */
    public boolean f1866ap;

    /* renamed from: aq */
    public acav f1867aq;

    /* renamed from: ar */
    public abzn f1868ar;

    /* renamed from: as */
    public acbe f1869as;

    /* renamed from: at */
    public int f1870at;

    /* renamed from: au */
    public int f1871au;

    /* renamed from: av */
    public boolean f1872av;

    /* renamed from: aw */
    public final Runnable f1873aw;

    /* renamed from: b */
    public abyh f1876b;

    /* renamed from: c */
    public yer f1877c;

    /* renamed from: d */
    public yer f1878d;

    /* renamed from: e */
    public abyc f1879e;

    /* renamed from: f */
    public abzt f1880f;

    /* renamed from: aJ */
    private final C0932nj f1857aJ = new abzv(this);

    /* renamed from: ay */
    private final View.OnTouchListener f1874ay = new gqp(this, 7, null);

    /* renamed from: az */
    private final View.OnGenericMotionListener f1875az = new abzw(this);

    public _1684() {
        this.f189784bd.m34582q(acas.class, new acas(this.f76605bp));
        this.f1848aA = new aboq(this, 13);
        this.f1873aw = new abys(this, 5);
    }

    /* renamed from: bs */
    public static final boolean m2062bs(Rect rect, float f, float f2) {
        if (f >= rect.left && f <= rect.right && f2 >= rect.top && f2 <= rect.bottom) {
            return true;
        }
        return false;
    }

    /* renamed from: bu */
    private static final boolean m2063bu(float f, float f2, View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int i = iArr[0];
        int width = view.getWidth() + i;
        int i2 = iArr[1];
        int height = view.getHeight() + i2;
        if (f < i || f > width || f2 < i2 || f2 > height) {
            return false;
        }
        return true;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        this.f1850aC.mo11752z(this);
        mo2084c();
        ViewGroup viewGroup2 = (ViewGroup) layoutInflater.inflate(this.f1880f.mo12235f(), viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) viewGroup2.findViewById(R.id.timeline);
        this.f1862al = recyclerView;
        recyclerView.setOnTouchListener(this.f1874ay);
        this.f1862al.setOnGenericMotionListener(this.f1875az);
        this.f1862al.f47726r = false;
        this.f1861ak = new abzx(this);
        this.f1862al.setClipToPadding(false);
        this.f1862al.setOnApplyWindowInsetsListener(new ycd(5));
        this.f1862al.requestApplyInsets();
        if (this.f1851aD.m2042v() && !this.f1849aB.mo12030a()) {
            m2080bp();
        }
        this.f1862al.mo23156ap(this.f1861ak);
        this.f1862al.mo23153am(this.f1858ah);
        this.f1862al.m23139aN(this.f1857aJ);
        this.f1862al.setBackgroundColor(this.f189783bc.getColor(R.color.google_black));
        this.f1862al.m23104A(new abzo(this.f189783bc));
        this.f1862al.m23104A(new acax(this.f189783bc));
        if (this.f1849aB.mo12030a()) {
            this.f1862al.m23104A(new acaa(this.f189783bc));
        }
        acbe acbeVar = new acbe(this.f189783bc);
        this.f1869as = acbeVar;
        this.f1862al.m23106C(acbeVar);
        this.f1862al.m23106C(this.f1867aq);
        this.f1862al.m23106C(this.f1852aE.f14587a);
        this.f1862al.m23106C(this.f1859ai.f14697f);
        C1005qb c1005qb = new C1005qb(this.f1852aE);
        this.f1853aF = c1005qb;
        c1005qb.m66290d(this.f1862al);
        viewGroup2.addView(this.f1867aq);
        abzn abznVar = this.f1868ar;
        if (abznVar != null) {
            viewGroup2.addView(abznVar);
        }
        if (this.f1851aD.m2042v() && !this.f1849aB.mo12030a()) {
            viewGroup2.addOnLayoutChangeListener(new jde(this, 19, null));
        }
        this.f1862al.post(new abys(this, 4));
        return viewGroup2;
    }

    @Override // p000.abul
    /* renamed from: a */
    public final void mo2065a(final int i, final long j, final boolean z) {
        float mo12233d;
        this.f1870at = i;
        abui abuiVar = (abui) this.f1847a.mo11740n().get(i);
        Integer num = this.f1863am;
        boolean z2 = false;
        if (num != null && i == num.intValue()) {
            z2 = true;
        }
        long mo11690f = abuiVar.mo11690f() - abuiVar.mo11691g();
        if (mo11690f <= 0) {
            mo12233d = 0.0f;
        } else {
            float f = ((float) j) / ((float) mo11690f);
            if (z2) {
                acah acahVar = new acah(abuiVar, this.f189783bc);
                mo12233d = acahVar.f14661c + (acahVar.f14662d * f);
            } else {
                mo12233d = this.f1880f.mo12233d() * f;
            }
        }
        final float f2 = mo12233d;
        if (!this.f1869as.f14782a) {
            this.f1862al.post(new Runnable() { // from class: abzu
                @Override // java.lang.Runnable
                public final void run() {
                    _1684 _1684 = _1684.this;
                    int i2 = i;
                    long j2 = j;
                    float f3 = f2;
                    if (_1684.f1866ap && _1684.f1863am == null) {
                        if (i2 == 0) {
                            if (j2 != 0) {
                                i2 = 0;
                            } else {
                                _1684.f1862al.m23151ak(0);
                                return;
                            }
                        }
                        _1684.m2076bl(i2, f3);
                        return;
                    }
                    if (_1684.mo2099t(i2).isPresent()) {
                        float floatValue = ((Float) _1684.mo2099t(i2).get()).floatValue() + f3;
                        if (!_1684.f1864an && (_1684.f1865ao || floatValue >= _1684.mo2087f())) {
                            if (_1684.f1863am != null && j2 == 0) {
                                _1684.f1865ao = false;
                                _1684.f1867aq.m12288j(i2, f3);
                            } else {
                                _1684.f1865ao = true;
                                _1684.f1862al.scrollBy((int) (floatValue - _1684.f1867aq.getX()), 0);
                                _1684.f1867aq.m12286g(_1684.f1861ak.m23043L(), _1684.f1861ak.m23045N());
                                _1684.f1867aq.m12289k(i2, f3);
                            }
                        } else if (!_1684.f1865ao) {
                            _1684.f1867aq.m12288j(i2, f3);
                        }
                    }
                    boolean z3 = z;
                    if (!_1684.f1864an && i2 < _1684.f1861ak.m23043L()) {
                        _1684.m2077bm(Math.max(i2 - 1, 0), z3);
                        return;
                    }
                    if (!_1684.f1864an && _1684.f1867aq.getX() >= _1684.mo2087f()) {
                        _1684.m2077bm(Math.min(i2 + 1, _1684.f1847a.mo11740n().size() - 1), z3);
                        return;
                    }
                    if (_1684.mo2099t(_1684.f1867aq.f14729g).isPresent()) {
                        float floatValue2 = ((Float) _1684.mo2099t(_1684.f1867aq.f14729g).get()).floatValue() + _1684.f1867aq.f14730h;
                        if (floatValue2 > _1684.mo2088g() && floatValue2 < _1684.mo2087f()) {
                            _1684.f1864an = false;
                        }
                    }
                }
            });
        }
    }

    @Override // p000.abul
    /* renamed from: b */
    public final void mo2066b() {
        this.f1865ao = false;
    }

    @Override // p000.acan
    /* renamed from: bc */
    public final void mo2067bc() {
        acao acaoVar;
        if (this.f1849aB.mo12030a()) {
            int m23045N = this.f1861ak.m23045N();
            for (int m23043L = this.f1861ak.m23043L(); m23043L <= m23045N; m23043L++) {
                Integer num = this.f1863am;
                if ((num == null || num.intValue() != m23043L) && (acaoVar = (acao) this.f1862al.m23174j(m23043L)) != null) {
                    acaoVar.f14680A.setVisibility(8);
                }
            }
        }
    }

    /* renamed from: bd */
    public final void m2068bd() {
        AbstractC0931ni abstractC0931ni = this.f1862al.f47659D;
        if (abstractC0931ni != null) {
            abstractC0931ni.mo9999d();
        }
    }

    /* renamed from: be */
    public final void m2069be() {
        this.f1858ah.m63673p();
        m2068bd();
        this.f1862al.post(new abys(this, 4));
    }

    @Override // p000._1685
    /* renamed from: bf */
    public final void mo2070bf(int i, long j) {
        this.f1850aC.mo11741o(i, j);
    }

    @Override // p000._1685
    /* renamed from: bg */
    public final void mo2071bg(int i, long j) {
        this.f1850aC.mo11742p(i, j);
    }

    @Override // p000._1685
    /* renamed from: bh */
    public final void mo2072bh() {
        this.f1850aC.mo11746t();
        if (!this.f1849aB.mo12030a()) {
            Integer num = this.f1863am;
            if (num == null) {
                ((bbfh) ((bbfh) f1846ax.m37635c()).mo37670P((char) 4928)).mo37694p("Selected clip position is null, cannot scroll to null position.");
            } else {
                m2077bm(num.intValue(), true);
            }
        }
    }

    @Override // p000._1685
    /* renamed from: bi */
    public final void mo2073bi(int i, boolean z) {
        this.f1850aC.mo11749w(i, z);
    }

    /* renamed from: bj */
    public final void m2074bj() {
        if (this.f1862al.m23129aB()) {
            AbstractC0931ni abstractC0931ni = this.f1862al.f47659D;
            if (abstractC0931ni != null) {
                this.f1867aq.setVisibility(8);
                abstractC0931ni.m63775v(new agyh(this, 1));
                return;
            }
            return;
        }
        m2079bo();
    }

    @Override // p000.acaw
    /* renamed from: bk */
    public final void mo2075bk() {
        int m23045N = this.f1861ak.m23045N();
        for (int m23043L = this.f1861ak.m23043L(); m23043L <= m23045N; m23043L++) {
            acao acaoVar = (acao) this.f1862al.m23174j(m23043L);
            if (acaoVar != null) {
                acaoVar.m12269D();
            }
        }
    }

    /* renamed from: bl */
    public final void m2076bl(int i, float f) {
        if (mo2099t(i).isEmpty()) {
            ((bbfh) ((bbfh) f1846ax.m37635c()).mo37670P((char) 4929)).mo37694p("Scrubbing with centered playhead to an off-screen clip.");
            return;
        }
        float floatValue = (((Float) mo2099t(i).get()).floatValue() + f) - this.f1868ar.m12221a();
        if (this.f1863am == null && this.f1866ap) {
            this.f1862al.scrollBy((int) floatValue, 0);
        }
    }

    /* renamed from: bm */
    public final void m2077bm(int i, boolean z) {
        if (z) {
            m2083bt(i, false);
            this.f1864an = true;
        } else {
            this.f1862al.m23151ak(i);
        }
        m2081bq();
        this.f1865ao = false;
    }

    /* renamed from: bn */
    public final void m2078bn() {
        int m23043L = this.f1861ak.m23043L();
        int m23045N = this.f1861ak.m23045N();
        if (m23043L == -1) {
            m23043L = this.f1855aH;
        } else {
            this.f1855aH = m23043L;
        }
        if (m23045N == -1) {
            m23045N = this.f1856aI;
        } else {
            this.f1856aI = m23045N;
        }
        while (m23043L <= m23045N) {
            C0951ob m23174j = this.f1862al.m23174j(m23043L);
            if (m23174j == null) {
                ((bbfh) ((bbfh) f1846ax.m37635c()).mo37670P(4930)).mo37695q("Invalid clip position: %s", m23043L);
            } else {
                View view = m23174j.f164235a;
                float x = view.getX();
                float x2 = view.getX() + view.getWidth();
                if (x <= this.f1868ar.m12221a() && x2 >= this.f1868ar.m12221a()) {
                    ((abre) this.f1868ar.f14572a.mo44532a()).mo11587i(m23043L, (this.f1868ar.m12221a() - x) / this.f1880f.mo12233d());
                    this.f1870at = m23043L;
                }
            }
            m23043L++;
        }
    }

    /* renamed from: bo */
    public final void m2079bo() {
        int i;
        boolean z = false;
        if (this.f1866ap && this.f1863am == null) {
            if (((abzp) this.f1860aj.m73050a()).mo12224a().isEmpty()) {
                this.f1868ar.setVisibility(0);
            }
            this.f1868ar.setX(m45980C().getDisplayMetrics().widthPixels / 2.0f);
            this.f1862al.post(new abys(this, 8));
            return;
        }
        List mo11740n = this.f1847a.mo11740n();
        Integer num = this.f1863am;
        if (num != null && num.intValue() < mo11740n.size()) {
            z = true;
        }
        if (z) {
            i = this.f1863am.intValue();
        } else {
            i = this.f1870at;
        }
        acah acahVar = new acah((abui) mo11740n.get(i), this.f189783bc);
        float f = 0.0f;
        this.f1867aq.m12289k(i, 0.0f);
        acav acavVar = this.f1867aq;
        if (z) {
            f = acahVar.f14661c;
        }
        acavVar.m12288j(i, f);
    }

    /* renamed from: bp */
    public final void m2080bp() {
        int i = m45980C().getDisplayMetrics().widthPixels / 2;
        int dimensionPixelSize = m45980C().getDimensionPixelSize(R.dimen.photos_movies_v3_ui_clipeditor_impl_smallscreen_spacing_top_bottom);
        this.f1862al.setPadding(i, dimensionPixelSize, i, dimensionPixelSize);
    }

    /* renamed from: bq */
    public final void m2081bq() {
        this.f1867aq.m12286g(this.f1861ak.m23043L(), this.f1861ak.m23045N());
        this.f1867aq.m12290l();
    }

    @Override // p000.acaw
    /* renamed from: br */
    public final void mo2082br() {
        int m23045N = this.f1861ak.m23045N();
        for (int m23043L = this.f1861ak.m23043L(); m23043L <= m23045N; m23043L++) {
            acao acaoVar = (acao) this.f1862al.m23174j(m23043L);
            if (acaoVar != null) {
                asbf.m28134al(acaoVar.f14691z);
                asbf.m28134al(acaoVar.f164235a);
                View view = acaoVar.f14681B;
                if (view != null) {
                    asbf.m28134al(view);
                }
            }
        }
    }

    /* renamed from: bt */
    public final void m2083bt(int i, boolean z) {
        if (!z && this.f1864an) {
            return;
        }
        C0946nx c0946nx = this.f1854aG;
        c0946nx.f163652b = i;
        this.f1861ak.m63873bl(c0946nx);
    }

    @Override // p000.abul
    /* renamed from: c */
    public final void mo2084c() {
        this.f1858ah.getClass();
        List mo11740n = this.f1847a.mo11740n();
        ArrayList arrayList = new ArrayList(mo11740n.size() + 1);
        Iterator it = mo11740n.iterator();
        while (it.hasNext()) {
            arrayList.add(new zks((abui) it.next(), 7));
        }
        this.f1858ah.m19648S(arrayList);
        acaq acaqVar = this.f1859ai;
        List mo11740n2 = acaqVar.f14704m.mo11740n();
        bauc baucVar = new bauc();
        int min = Math.min(5, mo11740n2.size());
        for (int i = 0; i < min; i++) {
            abui abuiVar = (abui) mo11740n2.get(i);
            if (abuiVar.mo11699o()) {
                baucVar.mo37390j(Integer.valueOf(abuiVar.mo11685a()), acaqVar.m12272e(abuiVar));
            }
        }
        acaqVar.f14700i = baucVar.mo37322b();
    }

    @Override // p000.abul
    /* renamed from: d */
    public final void mo2085d(int i) {
        mo2084c();
        if (this.f1866ap && this.f1863am == null) {
            this.f1862al.post(new aail(this, i, 2));
        } else {
            mo2099t(i).ifPresentOrElse(new swl(this, i, 11), new aail(this, i, 3));
        }
    }

    @Override // p000.abul
    /* renamed from: e */
    public final void mo2086e(int i) {
        this.f1863am = Integer.valueOf(i);
        this.f1850aC.mo11750x(i);
        m2069be();
    }

    @Override // p000.abzm
    /* renamed from: f */
    public final int mo2087f() {
        return this.f1880f.mo12236g(this.f1862al);
    }

    @Override // p000.abzm
    /* renamed from: g */
    public final int mo2088g() {
        return this.f1880f.mo12237h(this.f1862al);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        this.f1850aC.mo11717O(this);
        this.f1853aF.m66290d(null);
        this.f1862al.mo23156ap(null);
        this.f1862al.mo23153am(null);
        this.f1862al.m23140aO(this.f1857aJ);
        this.f1862al.m23149ai(this.f1852aE.f14587a);
        super.mo2089hD();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        this.f1876b.f14380a.mo33380e(this.f1848aA);
        super.mo2090hQ();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        this.f1876b.f14380a.mo33376a(this.f1848aA, false);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        this.f1854aG = new aemr(this.f189783bc, 2);
        new aemr(this.f189783bc, 1);
    }

    @Override // p000.abzm
    /* renamed from: j */
    public final void mo2093j() {
        this.f1865ao = false;
        this.f1871au = 0;
        this.f1862al.removeCallbacks(this.f1873aw);
    }

    @Override // p000.abzm
    /* renamed from: k */
    public final void mo2094k(int i) {
        this.f1871au = i;
        this.f1865ao = true;
        this.f1862al.post(this.f1873aw);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        afcl afclVar = (afcl) this.f189784bd.m34577h(afcl.class, null);
        this.f1849aB = afclVar;
        if (afclVar.mo12030a()) {
            acac acacVar = new acac(this.f189783bc, this.f76605bp);
            aylw aylwVar = this.f189784bd;
            aylwVar.getClass();
            aylwVar.m34582q(abzt.class, acacVar);
            aylwVar.m34584s(acaw.class, acacVar);
            this.f1880f = acacVar;
            acag acagVar = new acag(this);
            aylw aylwVar2 = this.f189784bd;
            aylwVar2.getClass();
            aylwVar2.m34582q(acap.class, acagVar);
        } else {
            acaz acazVar = new acaz(this.f189783bc, this.f76605bp);
            aylw aylwVar3 = this.f189784bd;
            aylwVar3.getClass();
            aylwVar3.m34582q(abzt.class, acazVar);
            this.f1880f = acazVar;
            acba acbaVar = new acba(this);
            aylw aylwVar4 = this.f189784bd;
            aylwVar4.getClass();
            aylwVar4.m34582q(acap.class, acbaVar);
        }
        this.f1866ap = this.f1880f.mo12245r();
        this.f1850aC = (abum) this.f189784bd.m34577h(abum.class, null);
        this.f1847a = (abuj) this.f189784bd.m34577h(abuj.class, null);
        this.f1876b = (abyh) this.f189784bd.m34577h(abyh.class, null);
        this.f1877c = this.f189785be.m943b(abun.class, null);
        this.f1878d = this.f189785be.m943b(abph.class, null);
        this.f1879e = (abyc) this.f189784bd.m34577h(abyc.class, null);
        this.f1859ai = new acaq(this.f76605bp);
        this.f1860aj = this.f189785be.m943b(abzp.class, null);
        this.f1851aD = (_1675) this.f189784bd.m34577h(_1675.class, null);
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ajjkVar.m19627a(this.f1859ai);
        this.f1858ah = new ajjq(ajjkVar);
        acav acavVar = new acav(this.f189783bc);
        this.f189784bd.m34582q(acav.class, acavVar);
        this.f1867aq = acavVar;
        if (this.f1851aD.m2042v() && !this.f1849aB.mo12030a()) {
            this.f1868ar = new abzn(this.f189783bc);
        }
        aylw aylwVar5 = this.f189784bd;
        aylwVar5.m34582q(_1685.class, this);
        aylwVar5.m34582q(acan.class, this);
        aylwVar5.m34584s(acaw.class, this);
        aylwVar5.m34582q(acay.class, this);
        aylwVar5.m34582q(acab.class, this);
        aylwVar5.m34582q(abzm.class, this);
        aylwVar5.m34582q(abzy.class, this);
        abzs abzsVar = new abzs(this.f189783bc, this.f1858ah, this.f1850aC, this.f1880f, this, this.f189784bd.m34579l(acaw.class));
        this.f189784bd.m34582q(abzp.class, abzsVar);
        this.f1852aE = abzsVar;
    }

    @Override // p000.acab
    /* renamed from: q */
    public final C1005qb mo2096q() {
        return this.f1853aF;
    }

    @Override // p000.acab
    /* renamed from: r */
    public final Optional mo2097r(MotionEvent motionEvent) {
        float rawX = motionEvent.getRawX();
        float rawY = motionEvent.getRawY();
        int m23045N = this.f1861ak.m23045N();
        for (int m23043L = this.f1861ak.m23043L(); m23043L <= m23045N; m23043L++) {
            C0951ob m23174j = this.f1862al.m23174j(m23043L);
            if (m23174j instanceof acao) {
                acao acaoVar = (acao) m23174j;
                View view = acaoVar.f14681B;
                if (view != null && m2063bu(rawX, rawY, view) && _1776.m2384aE(motionEvent)) {
                    return Optional.m59252of(acaoVar);
                }
                if (m2063bu(rawX, rawY, acaoVar.f14691z) && _1776.m2385aF(motionEvent)) {
                    return Optional.m59252of(acaoVar);
                }
            }
        }
        return Optional.empty();
    }

    /* renamed from: s */
    public final Optional m2098s(int i) {
        return Optional.ofNullable((acao) this.f1862al.m23174j(i));
    }

    @Override // p000.abzy
    /* renamed from: t */
    public final Optional mo2099t(int i) {
        C0951ob m23174j = this.f1862al.m23174j(i);
        if (m23174j == null) {
            ((bbfh) ((bbfh) f1846ax.m37635c()).mo37670P((char) 4927)).mo37694p("The desired clip position is not on screen.");
            return Optional.empty();
        }
        return Optional.m59252of(Float.valueOf(m23174j.f164235a.getX()));
    }

    @Override // p000.acay
    /* renamed from: u */
    public final Optional mo2100u() {
        return Optional.ofNullable(this.f1863am);
    }

    @Override // p000.acay
    /* renamed from: v */
    public final Optional mo2101v() {
        Integer num = this.f1863am;
        if (num == null) {
            return Optional.empty();
        }
        return m2098s(num.intValue());
    }
}
