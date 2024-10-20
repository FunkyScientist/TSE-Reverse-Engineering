package p000;

import android.app.ActivityManager;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apga extends yfh implements lwm, awxr, apft {

    /* renamed from: a */
    public static final bbfl f54256a = bbfl.m37715h("TabBarFragment");

    /* renamed from: aA */
    private yer f54257aA;

    /* renamed from: aB */
    private yer f54258aB;

    /* renamed from: aD */
    private yer f54260aD;

    /* renamed from: aE */
    private yer f54261aE;

    /* renamed from: aF */
    private yer f54262aF;

    /* renamed from: aG */
    private yer f54263aG;

    /* renamed from: aH */
    private FrameLayout f54264aH;

    /* renamed from: aI */
    private Map f54265aI;

    /* renamed from: aJ */
    private int f54266aJ;

    /* renamed from: aK */
    private ugf f54267aK;

    /* renamed from: aL */
    private awxp f54268aL;

    /* renamed from: aM */
    private apez f54269aM;

    /* renamed from: aN */
    private ajnu f54270aN;

    /* renamed from: aO */
    private usc f54271aO;

    /* renamed from: aP */
    private apfu f54272aP;

    /* renamed from: aQ */
    private apfu f54273aQ;

    /* renamed from: aR */
    private apfu f54274aR;

    /* renamed from: ah */
    public yer f54283ah;

    /* renamed from: ai */
    public yer f54284ai;

    /* renamed from: aj */
    public apgi f54285aj;

    /* renamed from: ak */
    public _1281 f54286ak;

    /* renamed from: al */
    public Rect f54287al;

    /* renamed from: am */
    public usc f54288am;

    /* renamed from: an */
    public usc f54289an;

    /* renamed from: ap */
    public boolean f54291ap;

    /* renamed from: as */
    private oqc f54294as;

    /* renamed from: at */
    private ugg f54295at;

    /* renamed from: au */
    private alrx f54296au;

    /* renamed from: av */
    private yer f54297av;

    /* renamed from: aw */
    private yer f54298aw;

    /* renamed from: ax */
    private yer f54299ax;

    /* renamed from: ay */
    private yer f54300ay;

    /* renamed from: az */
    private yer f54301az;

    /* renamed from: b */
    public awuo f54302b;

    /* renamed from: c */
    public ycg f54304c;

    /* renamed from: d */
    public yer f54305d;

    /* renamed from: e */
    public yer f54306e;

    /* renamed from: f */
    public yer f54307f;

    /* renamed from: aC */
    private final yer f54259aC = this.f189786bf.m73059c(new aiyx(12), apfw.class);

    /* renamed from: ao */
    public final ArrayList f54290ao = new ArrayList();

    /* renamed from: aS */
    private final axjh f54275aS = new apaq(this, 17);

    /* renamed from: aT */
    private final axjh f54276aT = new apaq(this, 18);

    /* renamed from: aU */
    private final axjh f54277aU = new apaq(this, 19);

    /* renamed from: aV */
    private final axjh f54278aV = new apaq(this, 20);

    /* renamed from: aW */
    private final yce f54279aW = new alhy(this, 7);

    /* renamed from: aX */
    private final apfu f54280aX = new apfp(this, this.f76605bp, apfv.SEARCH, this);

    /* renamed from: aY */
    private final yer f54281aY = new yer(new aoxx(this, 13));

    /* renamed from: aq */
    public final yer f54292aq = this.f189786bf.m73060d(new aiyx(15));

    /* renamed from: aZ */
    private final axjh f54282aZ = new apaq(this, 15);

    /* renamed from: ba */
    private final axjh f54303ba = new apaq(this, 16);

    /* renamed from: ar */
    public final AbstractC1019qp f54293ar = new apfy(this);

    public apga() {
        this.f189786bf.m73065k(new nth(this, 17), lzb.class);
        this.f189786bf.m73065k(new aiyx(14), apgc.class);
        new apfj(this.f76605bp, 0);
        this.f189784bd.m34582q(awxr.class, this);
    }

    /* renamed from: bd */
    private final void m25264bd() {
        this.f54304c.m72971o("com.google.android.apps.photos.tabbar.TabBarInsets.tab_bar_insets", this.f54287al);
        this.f54304c.m72966j("com.google.android.apps.photos.tabbar.TabBarInsets.tab_bar_insets", this.f54287al);
        this.f54266aJ = this.f54287al.bottom;
    }

    /* renamed from: be */
    private static void m25265be(View view, int i, int i2) {
        View findViewById = view.findViewById(i);
        if (findViewById != null) {
            findViewById.setVisibility(i2);
        }
    }

    /* renamed from: bf */
    private final void m25266bf(View view) {
        int i;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int i2 = -1;
        if (true != this.f54291ap) {
            i = -1;
        } else {
            i = -2;
        }
        layoutParams.width = i;
        if (true != this.f54291ap) {
            i2 = -2;
        }
        layoutParams.height = i2;
        view.setLayoutParams(layoutParams);
    }

    /* renamed from: bg */
    private final boolean m25267bg() {
        if (this.f54302b.mo32664g() && this.f54286ak.m773c() && this.f54273aQ != null) {
            return true;
        }
        return false;
    }

    /* renamed from: bh */
    private final boolean m25268bh() {
        if (!this.f54291ap && !this.f54286ak.m771a().equals(bfmv.IA_NEXT_MVP_VARIANT_1) && !m25269bc()) {
            return false;
        }
        return true;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        aphq m25331a = aphr.m25331a("TabBarFragment.onCreateView");
        try {
            super.mo2064P(layoutInflater, viewGroup, bundle);
            this.f54265aI = new C1145vg();
            FrameLayout frameLayout = new FrameLayout(this.f189783bc);
            this.f54264aH = frameLayout;
            frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            FrameLayout frameLayout2 = this.f54264aH;
            m25331a.close();
            return frameLayout2;
        } catch (Throwable th) {
            try {
                m25331a.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: ar */
    public final void mo11087ar() {
        super.mo11087ar();
        this.f54296au.f43219a.mo33380e(this.f54278aV);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        aphr.m25335e("TabBarFragment.onResume");
        try {
            super.mo13282au();
            this.f54296au.f43219a.mo33376a(this.f54278aV, true);
        } finally {
            aphr.m25341k();
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        this.f54270aN.f36905a.mo33376a(this.f54282aZ, true);
        yer yerVar = this.f54261aE;
        if (yerVar != null) {
            ((_3187) yerVar.m73050a()).mo3ij().mo33376a(this.f54303ba, true);
        }
        this.f54295at.f180361a.mo33376a(this.f54277aU, true);
        m25274s(this.f54264aH);
    }

    @Override // p000.lwm
    /* renamed from: b */
    public final int mo11465b() {
        return this.f54287al.bottom;
    }

    /* renamed from: bc */
    public final boolean m25269bc() {
        if (((_1713) this.f54260aD.m73050a()).mo2235a() && ((_3187) this.f54261aE.m73050a()).mo7020c()) {
            return true;
        }
        return false;
    }

    @Override // p000.apft
    /* renamed from: c */
    public final void mo25258c(ugf ugfVar) {
        m25272q(ugfVar, false);
    }

    /* renamed from: e */
    public final int m25270e() {
        return this.f54304c.m72962e().bottom;
    }

    /* renamed from: f */
    public final int m25271f() {
        TypedArray obtainStyledAttributes = this.f189783bc.obtainStyledAttributes(new int[]{R.attr.actionBarSize});
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.recycle();
        return dimensionPixelSize;
    }

    @Override // p000.awxr
    /* renamed from: gH */
    public final awxp mo10789gH() {
        return this.f54268aL;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        this.f54270aN.f36905a.mo33380e(this.f54282aZ);
        yer yerVar = this.f54261aE;
        if (yerVar != null) {
            ((_3187) yerVar.m73050a()).mo3ij().mo33380e(this.f54303ba);
        }
        this.f54295at.f180361a.mo33380e(this.f54277aU);
        if (this.f54288am != null) {
            ((ozl) this.f54300ay.m73050a()).f166121a.mo33380e(this.f54275aS);
        }
        if (this.f54289an != null) {
            ((anle) this.f54301az.m73050a()).f49227a.mo33380e(this.f54276aT);
        }
        Iterator it = this.f54265aI.values().iterator();
        while (it.hasNext()) {
            ((apfu) it.next()).mo25250c();
        }
        this.f54265aI.clear();
        this.f54264aH = null;
        super.mo2089hD();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        if (this.f54286ak.m772b()) {
            byte[] bArr = new byte[this.f54290ao.size()];
            for (int i = 0; i < this.f54290ao.size(); i++) {
                bArr[i] = adkj.m13710a((ugf) this.f54290ao.get(i));
            }
            bundle.putByteArray("back_stack", bArr);
        }
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        byte[] byteArray;
        aphq m25331a = aphr.m25331a("TabBarFragment.onCreate");
        try {
            super.mo2092iV(bundle);
            int i = 0;
            if (!this.f54286ak.m771a().equals(bfmv.IA_NEXT_MVP_VARIANT_1)) {
                this.f54294as.m65013d("tabBarShowSignedInUIMixin", new apfx(this, i));
            }
            if (this.f54286ak.m771a().equals(bfmv.IA_NEXT_MVP_VARIANT_3)) {
                this.f54294as.m65013d("memoriesTabTestCodeEventLoggingMixin", new apfx(this, 2));
            }
            if (this.f54286ak.m771a().equals(bfmv.IA_NEXT_MVP_VARIANT_3)) {
                this.f54294as.m65013d("memoriesTabBarViewModel", new apfx(this, 3));
            }
            if (this.f54286ak.m772b() && bundle != null && (byteArray = bundle.getByteArray("back_stack")) != null) {
                int length = byteArray.length;
                while (i < length) {
                    this.f54290ao.add((ugf) adkj.m13714e(ugf.class, byteArray[i]));
                    i++;
                }
                if (!this.f54290ao.isEmpty()) {
                    this.f54293ar.m66784h(true);
                }
            }
            m25331a.close();
        } catch (Throwable th) {
            try {
                m25331a.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        aphr.m25335e("TabBarFragment.onConfigurationChanged");
        try {
            if (m25268bh()) {
                Rect rect = new Rect();
                this.f54304c.m72968l(rect);
                this.f54304c.m72969m(rect);
            } else {
                m25274s(m45991Q().findViewById(R.id.tab_layout));
            }
        } finally {
            aphr.m25341k();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        aphq m25331a = aphr.m25331a("TabBarFragment.onAttachBinder");
        try {
            super.mo2095p(bundle);
            this.f54302b = (awuo) this.f189784bd.m34577h(awuo.class, null);
            this.f54294as = (oqc) this.f189784bd.m34577h(oqc.class, null);
            this.f54295at = (ugg) this.f189784bd.m34577h(ugg.class, null);
            this.f54304c = (ycg) this.f189784bd.m34577h(ycg.class, null);
            this.f54296au = (alrx) this.f189784bd.m34577h(alrx.class, null);
            this.f54269aM = (apez) this.f189784bd.m34577h(apez.class, null);
            this.f54270aN = (ajnu) this.f189784bd.m34577h(ajnu.class, null);
            ((ych) this.f189784bd.m34577h(ych.class, null)).m72974b(this.f54279aW);
            this.f54286ak = (_1281) this.f189784bd.m34577h(_1281.class, null);
            this.f54263aG = this.f189785be.m943b(_1216.class, null);
            this.f54297av = this.f189785be.m943b(ayaz.class, null);
            this.f54298aw = this.f189785be.m943b(_3007.class, null);
            this.f54306e = this.f189785be.m943b(mwz.class, null);
            this.f54307f = this.f189785be.m943b(soh.class, null);
            this.f54300ay = this.f189785be.m943b(ozl.class, null);
            this.f54301az = this.f189785be.m943b(anle.class, null);
            this.f54305d = this.f189785be.m943b(_378.class, null);
            this.f54299ax = this.f189785be.m943b(_2395.class, null);
            this.f54262aF = this.f189785be.m943b(_1675.class, null);
            this.f54257aA = this.f189785be.m943b(_763.class, null);
            this.f54258aB = this.f189785be.m943b(_2814.class, null);
            this.f54283ah = this.f189785be.m943b(_1195.class, null);
            this.f54260aD = this.f189785be.m943b(_1713.class, null);
            this.f54261aE = this.f189785be.m943b(_3187.class, null);
            this.f54284ai = this.f189785be.m943b(ugg.class, null);
            hck m28130ah = asbf.m28130ah(this, apgi.class, new advx(this.f54302b.mo32662d(), 19));
            m28130ah.getClass();
            apgi apgiVar = (apgi) m28130ah;
            aylw aylwVar = this.f189784bd;
            aylwVar.getClass();
            aylwVar.m34582q(apgi.class, apgiVar);
            this.f54285aj = apgiVar;
            if (this.f54286ak.m773c()) {
                this.f54272aP = new apfh(this.f76605bp, apfv.PHOTOS, this);
                if (!((_1216) this.f54263aG.m73050a()).m590h()) {
                    this.f54273aQ = new apfl(this.f76605bp, apfv.MEMORIES, this);
                }
            } else {
                this.f54272aP = new apfo(this.f76605bp, apfv.PHOTOS, this);
            }
            if (this.f54286ak.m772b()) {
                m45986J().mo46050hk().m66953c(this, this.f54293ar);
            }
            if (((_763) this.f54257aA.m73050a()).m8695c()) {
                this.f54274aR = new apfh(this.f76605bp, apfv.COLLECTIONS, this);
            } else {
                this.f54274aR = new apfk(this.f76605bp, apfv.LIBRARY, this);
            }
            m25331a.close();
        } catch (Throwable th) {
            try {
                m25331a.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: q */
    public final void m25272q(ugf ugfVar, boolean z) {
        apfu apfuVar;
        ugf ugfVar2;
        if (ugfVar == ugf.SHARING) {
            if (this.f54286ak.m773c()) {
                return;
            }
            ((_3007) this.f54298aw.m73050a()).m6353f(ahhc.SHARE_SHARING_TAB_LOAD.f29534t);
            ((_378) this.f54305d.m73050a()).mo7392e(this.f54302b.mo32662d(), blwh.OPEN_SHARING_PAGE);
        }
        ajon ajonVar = (ajon) ((ayaz) this.f54297av.m73050a()).mo34315gq().m34578k(ajon.class, null);
        if (ugfVar == ugf.MEMORIES && !this.f54286ak.m773c()) {
            apfuVar = (apfu) this.f54265aI.get(ugf.PHOTOS);
        } else {
            apfuVar = (apfu) this.f54265aI.get(ugfVar);
        }
        apfuVar.getClass();
        if (ajonVar != null) {
            if (this.f54295at.m69835c() == ugfVar && !apfuVar.mo25251d()) {
                ajonVar.mo19827e();
            } else if (this.f54295at.m69835c() != ugfVar) {
                ajonVar.mo19825c();
            }
        }
        if (this.f54286ak.m772b() && (ugfVar2 = this.f54267aK) != null && !z && ugfVar2 != ugfVar) {
            if (ugfVar == ugf.PHOTOS) {
                this.f54290ao.clear();
                this.f54293ar.m66784h(false);
            } else {
                this.f54290ao.remove(ugfVar);
                this.f54290ao.add(ugfVar2);
                this.f54293ar.m66784h(true);
            }
        }
        this.f54295at.m69837f(ugfVar);
    }

    /* renamed from: r */
    public final void m25273r() {
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        apfu apfuVar;
        ugf ugfVar;
        ugf ugfVar2;
        this.f54264aH.removeAllViews();
        this.f54264aH.animate().setListener(null);
        this.f54264aH.animate().cancel();
        this.f54264aH.setTranslationY(0.0f);
        int i5 = 0;
        if ((this.f54286ak.m771a().equals(bfmv.IA_NEXT_MVP_VARIANT_1) && !m25277v()) || m25269bc()) {
            this.f54291ap = false;
            this.f54287al = new Rect();
            m25264bd();
            if (m25269bc() && (ugfVar = this.f54267aK) != null && ugfVar != (ugfVar2 = ugf.PHOTOS)) {
                this.f54295at.m69837f(ugfVar2);
            }
        } else {
            LayoutInflater from = LayoutInflater.from(this.f189783bc);
            FrameLayout frameLayout = this.f54264aH;
            aphr.m25335e("TabBarFragment.inflateView");
            try {
                boolean mo32664g = this.f54302b.mo32664g();
                int i6 = R.layout.photos_tabbar_signed_out_fragment;
                if (mo32664g || ((_2395) this.f54299ax.m73050a()).m4291u()) {
                    if (m25277v()) {
                        if (this.f54302b.mo32664g()) {
                            if (this.f54286ak.m773c()) {
                                i6 = R.layout.photos_tabbar_side_fragment_v2;
                            } else {
                                i6 = R.layout.photos_tabbar_side_fragment;
                            }
                        } else {
                            i6 = R.layout.photos_tabbar_signed_out_side_fragment;
                        }
                        z = true;
                    } else {
                        if (this.f54302b.mo32664g()) {
                            if (this.f54286ak.m771a().equals(bfmv.IA_NEXT_MVP_VARIANT_3)) {
                                i6 = R.layout.photos_tabbar_fragment;
                            } else {
                                i6 = R.layout.photos_tabbar_fragment_pre_ia_next;
                            }
                        }
                        z = false;
                    }
                    if (z != this.f54291ap) {
                        if (this.f54289an != null) {
                            this.f54289an = null;
                            ((anle) this.f54301az.m73050a()).f49227a.mo33380e(this.f54276aT);
                        }
                        if (this.f54288am != null) {
                            this.f54288am = null;
                            ((ozl) this.f54300ay.m73050a()).f166121a.mo33380e(this.f54275aS);
                        }
                    }
                    this.f54291ap = z;
                }
                View inflate = from.inflate(i6, (ViewGroup) frameLayout, false);
                if (m25277v()) {
                    inflate.setBackground(null);
                } else {
                    inflate.findViewById(R.id.photos_tabbar_layout).setBackgroundColor(aslx.m28622S(R.dimen.gm3_sys_elevation_level2, this.f189783bc));
                }
                aphr.m25341k();
                this.f54264aH.addView(inflate);
                if (this.f54302b.mo32664g() && (!this.f54286ak.m773c() || this.f54291ap)) {
                    this.f54265aI.put(ugf.SHARING, (apfu) this.f54281aY.m73050a());
                }
                this.f54265aI.put(ugf.PHOTOS, this.f54272aP);
                if (!this.f54302b.mo32664g() && !((_2395) this.f54299ax.m73050a()).m4291u()) {
                    m25265be(inflate, R.id.search_destination, 8);
                } else {
                    this.f54265aI.put(ugf.SEARCH, this.f54280aX);
                    m25265be(inflate, R.id.search_destination, 0);
                }
                if (this.f54302b.mo32664g()) {
                    if (true != ((_763) this.f54257aA.m73050a()).m8695c()) {
                        i3 = 0;
                    } else {
                        i3 = 8;
                    }
                    m25265be(inflate, R.id.tab_library, i3);
                    if (true != ((_763) this.f54257aA.m73050a()).m8695c()) {
                        i4 = 8;
                    } else {
                        i4 = 0;
                    }
                    m25265be(inflate, R.id.tab_collections, i4);
                    this.f54265aI.put(ugf.LIBRARY, this.f54274aR);
                    if (this.f54286ak.m773c() && (apfuVar = this.f54273aQ) != null) {
                        this.f54265aI.put(ugf.MEMORIES, apfuVar);
                    }
                }
                if (this.f54270aN.f36906b != ajnt.SCREEN_CLASS_SMALL) {
                    for (apfr apfrVar : apfr.values()) {
                        Button button = (Button) inflate.findViewById(apfrVar.f54227j);
                        if (button != null) {
                            awiy.m32183m(button, new awxp(apfrVar.f54229l));
                            int ordinal = apfrVar.ordinal();
                            int i7 = 4;
                            if (ordinal != 4) {
                                if (ordinal != 7) {
                                    if (ordinal != 8) {
                                        apfw.m25259c(button, apfrVar.f54228k);
                                    } else {
                                        if (this.f54271aO == null) {
                                            this.f54271aO = ((apfw) this.f54259aC.m73050a()).m25262a(inflate.getContext(), apfr.UPDATES.f54228k, false);
                                        }
                                        apfw.m25261f(button, this.f54271aO);
                                    }
                                } else {
                                    if (this.f54289an == null) {
                                        this.f54289an = ((apfw) this.f54259aC.m73050a()).m25262a(inflate.getContext(), apfr.SHARING.f54228k, false);
                                        axjq.m33392b(((anle) this.f54301az.m73050a()).f49227a, this, this.f54276aT);
                                    }
                                    apfw.m25261f(button, this.f54289an);
                                }
                            } else {
                                if (this.f54288am == null) {
                                    this.f54288am = ((apfw) this.f54259aC.m73050a()).m25262a(inflate.getContext(), apfr.UTILITIES.f54228k, false);
                                    axjq.m33392b(((ozl) this.f54300ay.m73050a()).f166121a, this, this.f54275aS);
                                }
                                apfw.m25261f(button, this.f54288am);
                            }
                            button.setOnClickListener(new awxc(new aopi(this, apfrVar, i7)));
                        }
                    }
                    m25265be(inflate, R.id.tab_print_store, 8);
                    m25265be(inflate, R.id.tab_on_device, 0);
                    _1675 _1675 = (_1675) this.f54262aF.m73050a();
                    if (((_636) _1675.f1798O.m73050a()).m8354d() && Build.VERSION.SDK_INT >= 28) {
                        Context context = _1675.f1796M;
                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                        ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
                        if (memoryInfo.totalMem >= _1675.f1769a) {
                            m25265be(inflate, R.id.tab_creations, 0);
                        }
                    }
                    m25265be(inflate, R.id.tab_utilities, 0);
                    m25265be(inflate, R.id.tab_archive, 0);
                    m25265be(inflate, R.id.tab_trash, 0);
                    m25265be(inflate, R.id.side_tab_divider, 0);
                    if (true != ((_2814) this.f54258aB.m73050a()).m5685c()) {
                        i = 0;
                    } else {
                        i = 8;
                    }
                    m25265be(inflate, R.id.tab_sharing, i);
                    if (true != ((_2814) this.f54258aB.m73050a()).m5685c()) {
                        i2 = 8;
                    } else {
                        i2 = 0;
                    }
                    m25265be(inflate, R.id.tab_updates_hub, i2);
                    if (true != m25267bg()) {
                        i5 = 8;
                    }
                    m25265be(inflate, R.id.tab_memories, i5);
                } else {
                    m25265be(inflate, R.id.tab_print_store, 8);
                    m25265be(inflate, R.id.tab_on_device, 8);
                    m25265be(inflate, R.id.tab_creations, 8);
                    m25265be(inflate, R.id.tab_utilities, 8);
                    m25265be(inflate, R.id.tab_archive, 8);
                    m25265be(inflate, R.id.tab_trash, 8);
                    m25265be(inflate, R.id.side_tab_divider, 8);
                    if (true != m25267bg()) {
                        i5 = 8;
                    }
                    m25265be(inflate, R.id.tab_memories, i5);
                    m25265be(inflate, R.id.tab_updates_hub, 8);
                }
                for (apfu apfuVar2 : this.f54265aI.values()) {
                    apfuVar2.mo25250c();
                    apfuVar2.mo25249b(inflate);
                }
                if (this.f54291ap) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) inflate.getLayoutParams();
                    marginLayoutParams.topMargin = m25271f() + this.f54304c.m72962e().top;
                    inflate.setLayoutParams(marginLayoutParams);
                }
                Resources resources = inflate.getResources();
                Rect rect = new Rect();
                this.f54287al = rect;
                if (this.f54291ap) {
                    int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.photos_tabbar_side_button_width) - resources.getDimensionPixelOffset(R.dimen.photos_theme_content_margin_horizontal_large_screen);
                    if (resources.getConfiguration().getLayoutDirection() == 0) {
                        this.f54287al.left = dimensionPixelOffset;
                    } else {
                        this.f54287al.right = dimensionPixelOffset;
                    }
                } else {
                    rect.bottom = resources.getDimensionPixelOffset(R.dimen.photos_tabbar_height);
                }
                m25264bd();
                ugf ugfVar3 = this.f54267aK;
                if (ugfVar3 != null) {
                    m25275t(ugfVar3);
                }
                m25276u();
            } catch (Throwable th) {
                aphr.m25341k();
                throw th;
            }
        }
        m25266bf(this.f54264aH);
        m25266bf((View) this.f54264aH.getParent());
    }

    /* renamed from: s */
    public final void m25274s(View view) {
        if (!m25268bh()) {
            View findViewById = view.findViewById(R.id.fill_under_navigation_bar);
            this.f54269aM.mo25215a(findViewById);
            findViewById.setLayoutParams(new LinearLayout.LayoutParams(-1, m25270e()));
            if (this.f54304c.m72970n() && this.f54304c.m72960b("com.google.android.apps.photos.tabbar.TabBarInsets.tab_bar_insets").bottom != 0) {
                Rect rect = new Rect(0, 0, 0, m25270e());
                this.f54304c.m72968l(rect);
                this.f54304c.m72969m(rect);
            }
        }
    }

    /* renamed from: t */
    public final void m25275t(ugf ugfVar) {
        aphr.m25335e("TabBarFragment.setActivated");
        try {
            if (!this.f54286ak.m773c() || ugfVar != ugf.SHARING) {
                if (this.f54267aK == null) {
                    this.f54267aK = ugfVar;
                }
                this.f54268aL = null;
                for (apfu apfuVar : this.f54265aI.values()) {
                    if (apfuVar.mo25252f(ugfVar)) {
                        this.f54268aL = apfuVar.mo25248a();
                    }
                }
                this.f54267aK = ugfVar;
            }
        } finally {
            aphr.m25341k();
        }
    }

    /* renamed from: u */
    public final void m25276u() {
        if (!this.f54291ap && !this.f54286ak.m771a().equals(bfmv.IA_NEXT_MVP_VARIANT_1) && !m25269bc()) {
            if (this.f54296au.m21463h()) {
                View view = this.f122014R;
                if (view != null) {
                    if (Build.VERSION.SDK_INT >= 29 && view.getRootWindowInsets() != null && !_1295.m825d(view.getRootWindowInsets())) {
                        m45985I().getWindow().setNavigationBarContrastEnforced(true);
                    }
                    this.f54304c.m72973q("com.google.android.apps.photos.tabbar.TabBarInsets.tab_bar_insets");
                    this.f54304c.m72968l(new Rect());
                    view.animate().cancel();
                    view.animate().setListener(null);
                    view.animate().translationY(this.f54266aJ + m25270e()).setDuration(100L);
                    return;
                }
                return;
            }
            View view2 = this.f122014R;
            if (Build.VERSION.SDK_INT >= 29) {
                m45985I().getWindow().setNavigationBarContrastEnforced(false);
            }
            if (view2 != null) {
                view2.animate().cancel();
                view2.animate().setListener(null);
                view2.animate().translationY(0.0f).setDuration(100L).setListener(new apfz(this, view2));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: v */
    public final boolean m25277v() {
        return _636.m8351e(this.f54270aN);
    }
}
