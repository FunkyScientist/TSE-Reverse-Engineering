package p000;

import android.graphics.Point;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.photogrid.ScrollDestination;
import com.google.android.apps.photos.seek.FindPositionTask;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xnf extends yfh implements aynj, aybb, uzd, awxr {

    /* renamed from: a */
    public final arth f187831a;

    /* renamed from: aA */
    private yer f187832aA;

    /* renamed from: aB */
    private yer f187833aB;

    /* renamed from: aC */
    private yer f187834aC;

    /* renamed from: aD */
    private yer f187835aD;

    /* renamed from: aE */
    private yer f187836aE;

    /* renamed from: aF */
    private _1713 f187837aF;

    /* renamed from: aG */
    private yer f187838aG;

    /* renamed from: ah */
    public agvr f187839ah;

    /* renamed from: ai */
    public xob f187840ai;

    /* renamed from: aj */
    public boolean f187841aj;

    /* renamed from: ak */
    public yer f187842ak;

    /* renamed from: al */
    public xnc f187843al;

    /* renamed from: am */
    public yer f187844am;

    /* renamed from: an */
    private final artb f187845an = new aeaw(this, 1);

    /* renamed from: ao */
    private final vvg f187846ao;

    /* renamed from: ap */
    private uzg f187847ap;

    /* renamed from: aq */
    private aynk f187848aq;

    /* renamed from: ar */
    private ugg f187849ar;

    /* renamed from: as */
    private agvn f187850as;

    /* renamed from: at */
    private uzd f187851at;

    /* renamed from: au */
    private vve f187852au;

    /* renamed from: av */
    private View f187853av;

    /* renamed from: aw */
    private ViewStub f187854aw;

    /* renamed from: ax */
    private _2029 f187855ax;

    /* renamed from: ay */
    private _1846 f187856ay;

    /* renamed from: az */
    private awyc f187857az;

    /* renamed from: b */
    public final xoa f187858b;

    /* renamed from: c */
    public final xnl f187859c;

    /* renamed from: d */
    public final xmx f187860d;

    /* renamed from: e */
    public _2000 f187861e;

    /* renamed from: f */
    public alrx f187862f;

    public xnf() {
        arth arthVar = new arth(this, this.f76605bp, xob.class, this, new adqk(this, null));
        this.f189784bd.m34582q(arth.class, arthVar);
        this.f187831a = arthVar;
        xoa xoaVar = new xoa(this.f76605bp);
        this.f189784bd.m34582q(xoa.class, xoaVar);
        this.f187858b = xoaVar;
        xnl xnlVar = new xnl();
        this.f189784bd.m34582q(xnl.class, xnlVar);
        this.f187859c = xnlVar;
        xmx xmxVar = new xmx(this.f76605bp, new adqk(this));
        this.f187860d = xmxVar;
        vvg vvgVar = new vvg(this.f76605bp, xmxVar);
        vvgVar.m71356h(this.f189784bd);
        this.f187846ao = vvgVar;
        new axjg(this.f76605bp, alrx.class, new qfp(this, 15));
        new xni(this.f76605bp);
    }

    /* renamed from: bm */
    private final boolean m72563bm() {
        return m45981D().getBoolean("zoom_enabled", false);
    }

    /* renamed from: f */
    public static xob m72564f(String str) {
        if (str != null) {
            try {
                return xob.m72606b(str);
            } catch (IllegalArgumentException unused) {
            }
        }
        return xob.DAY_SEGMENTED;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        aphq m25331a = aphr.m25331a("GridLayersManagerFragment.onCreateView");
        try {
            super.mo2064P(layoutInflater, viewGroup, bundle);
            View inflate = layoutInflater.inflate(R.layout.manager_fragment_layout, viewGroup, false);
            ViewStub viewStub = (ViewStub) inflate.findViewById(R.id.zoom_fab_layout_stub);
            this.f187854aw = viewStub;
            if (this.f187852au != null) {
                viewStub.inflate();
            }
            m25331a.close();
            return inflate;
        } catch (Throwable th) {
            try {
                m25331a.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        super.mo10724ao();
        this.f187831a.m27710i(this.f187845an);
        xnc xncVar = this.f187843al;
        if (xncVar != null) {
            xncVar.m72556d();
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        aphq m25331a = aphr.m25331a("GridLayersManagerFragment.onResume");
        try {
            super.mo13282au();
            if (this.f187831a.f60713h == xob.FIT_WIDTH && !this.f187862f.m21463h()) {
                m72569bg(this.f187840ai);
            }
            m72571bi();
            m72578s();
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

    /* renamed from: b */
    public final xnu m72565b() {
        return (xnu) this.f187831a.mo12956y();
    }

    @Override // p000.uzd
    /* renamed from: bc */
    public final void mo19503bc() {
        uzd uzdVar = this.f187851at;
        if (uzdVar != null) {
            uzdVar.mo19503bc();
        }
        m72570bh();
    }

    /* renamed from: bd */
    public final void m72566bd() {
        ugg uggVar = this.f187849ar;
        if (uggVar != null && uggVar.m69835c() == ugf.PHOTOS) {
            _1846 _1846 = this.f187856ay;
            _1846 _18462 = this.f187849ar.f180364d;
            if (_1846 != _18462) {
                this.f187856ay = _18462;
                if (_18462 != null) {
                    m72572bj().m17521c(new ScrollDestination(_18462));
                }
            }
        }
    }

    /* renamed from: be */
    public final void m72567be(MediaCollection mediaCollection, int i) {
        ScrollDestination mo17508a;
        boolean z = true;
        if (this.f187839ah == null && this.f187850as == null) {
            z = false;
        }
        bain.m36840an(z);
        Bundle m45981D = m45981D();
        if (mediaCollection.equals(m45981D.getParcelable("com.google.android.apps.photos.core.media_collection"))) {
            return;
        }
        ((_2713) this.f187844am.m73050a()).m5407g(mediaCollection.mo6850e(), "GRID");
        m72572bj().m17519a();
        this.f187857az.m32835f("GridLayersManagerFragment_FindIndexTaskTag");
        CollectionKey collectionKey = new CollectionKey(mediaCollection, (QueryOptions) m45981D.getParcelable("com.google.android.apps.photos.core.query_options"), i);
        if (m45981D.getBoolean("has_date_headers")) {
            ((_922) this.f187832aA.m73050a()).m9552a(collectionKey);
        }
        boolean z2 = _616.f7920f.f184973a;
        m72565b().f187945ai.mo12968u(collectionKey);
        m45981D.putParcelable("com.google.android.apps.photos.core.media_collection", mediaCollection);
        xnc xncVar = this.f187843al;
        if (xncVar != null) {
            xncVar.m72556d();
        }
        agvr agvrVar = this.f187839ah;
        if (agvrVar != null) {
            _1846 _1846 = agvrVar.f28235d;
            if (_1846 != null) {
                mo17508a = new ScrollDestination(_1846);
            } else {
                mo17508a = null;
            }
        } else {
            agvn agvnVar = this.f187850as;
            if (agvnVar != null) {
                mo17508a = agvnVar.mo17508a();
            } else {
                throw new IllegalStateException("Can't get anchor with neither GridMediaModel nor GridAnchorLookup bound");
            }
        }
        if (mo17508a == null) {
            m72568bf(mediaCollection, i, null);
            return;
        }
        FindPositionTask findPositionTask = new FindPositionTask("GridLayersManagerFragment_FindIndexTaskTag", collectionKey, mo17508a.f127416a, ((_1797) this.f187842ak.m73050a()).m13035i(collectionKey), ((_2295) this.f187834aC.m73050a()).m3742a());
        Bundle bundle = new Bundle();
        bundle.putParcelable("scroll_destination", mo17508a);
        bundle.putInt("account_id", i);
        findPositionTask.f72268s = bundle;
        this.f187857az.m32838i(findPositionTask);
    }

    /* renamed from: bf */
    public final void m72568bf(MediaCollection mediaCollection, int i, ScrollDestination scrollDestination) {
        boolean z;
        xnc xncVar;
        CollectionKey collectionKey = new CollectionKey(mediaCollection, (QueryOptions) m45981D().getParcelable("com.google.android.apps.photos.core.query_options"), i);
        if (((_354) this.f187835aD.m73050a()).m7284f() && (xncVar = this.f187843al) != null) {
            xncVar.m72556d();
        }
        xnc xncVar2 = new xnc(this, collectionKey, scrollDestination);
        if (xncVar2.f187808b.f187843al == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        if (!xncVar2.m72557e()) {
            ((_1797) xncVar2.f187808b.f187842ak.m73050a()).mo12986b(xncVar2.f187807a, xncVar2);
            xnf xnfVar = xncVar2.f187808b;
            xnfVar.f187843al = xncVar2;
            _1797 _1797 = (_1797) xnfVar.f187842ak.m73050a();
            CollectionKey collectionKey2 = xncVar2.f187807a;
            awcv.m31957a(_1797.m13030A(collectionKey2, xncVar2.mo12982a(), _1797.m13032f(collectionKey2).m12978a()), CancellationException.class);
        }
    }

    /* renamed from: bg */
    public final void m72569bg(xob xobVar) {
        agwt agwtVar;
        AbstractC0935nm m17559e;
        if (this.f122014R != null) {
            arth arthVar = this.f187831a;
            Point point = new Point(m45991Q().getWidth() / 2, m45991Q().getHeight() / 2);
            arth arthVar2 = this.f187831a;
            ComponentCallbacksC0094by m27704c = arthVar2.m27704c((xob) arthVar2.f60713h);
            if ((m27704c instanceof xnu) && (m17559e = (agwtVar = ((xnu) m27704c).f187943a).m17559e()) != null) {
                int m63834aC = m17559e.m63834aC();
                int i = Integer.MAX_VALUE;
                int i2 = Integer.MIN_VALUE;
                int i3 = Integer.MAX_VALUE;
                for (int i4 = 0; i4 < m17559e.m63851as(); i4++) {
                    View m63838aH = m17559e.m63838aH(i4);
                    m63838aH.getClass();
                    C0951ob m17561g = agwtVar.m17561g(m63838aH);
                    m17561g.getClass();
                    if (m17561g.f164240f == R.id.photos_photoadapteritem_photo_view_type && m63838aH.getTop() > m17559e.getPaddingTop() && m63838aH.getTop() <= i) {
                        if (m63834aC == 1) {
                            if (m63838aH.getRight() <= i2) {
                            }
                            int left = m63838aH.getLeft();
                            int right = m63838aH.getRight();
                            int top = m63838aH.getTop();
                            point.set(m63838aH.getLeft(), m63838aH.getTop());
                            i3 = left;
                            i = top;
                            i2 = right;
                        } else {
                            if (m63838aH.getLeft() >= i3) {
                            }
                            int left2 = m63838aH.getLeft();
                            int right2 = m63838aH.getRight();
                            int top2 = m63838aH.getTop();
                            point.set(m63838aH.getLeft(), m63838aH.getTop());
                            i3 = left2;
                            i = top2;
                            i2 = right2;
                        }
                    }
                }
            }
            if (arthVar.f60706a.contains(xobVar) && xobVar != arthVar.f60713h && arthVar.f60717l.m13985z(xobVar)) {
                artg m27706e = arthVar.m27706e(xobVar);
                m27706e.f60699f = 5;
                m27706e.m27701f(1.0f);
                m27706e.m27703h(point);
                arthVar.f60709d.add(m27706e);
            }
        }
    }

    /* renamed from: bh */
    public final void m72570bh() {
        boolean z = false;
        if (m72563bm() && !this.f187847ap.m70688e() && this.f187848aq.f76553a && (!this.f187837aF.mo2235a() || !((_3187) this.f187838aG.m73050a()).mo7020c())) {
            z = true;
        }
        this.f187831a.f60714i = z;
    }

    /* renamed from: bi */
    public final void m72571bi() {
        xob xobVar = (xob) this.f187831a.f60713h;
        xoa xoaVar = this.f187858b;
        if (!xoaVar.m72604b(xobVar).f187989b) {
            Iterator it = xoaVar.f187993b.values().iterator();
            while (it.hasNext()) {
                ((xnz) it.next()).f187989b = false;
            }
            xoaVar.f187994c.put((EnumMap) xobVar, (xob) true);
            xoaVar.m72604b(xobVar).f187989b = true;
            xoaVar.f187992a.mo33377b();
        }
        this.f187862f.m21461f(true);
        if (((Optional) this.f187836aE.m73050a()).isPresent()) {
            ((xng) ((Optional) this.f187836aE.m73050a()).get()).f187863a.mo6950l(xobVar);
        }
    }

    /* renamed from: bj */
    public final agwc m72572bj() {
        boolean z;
        arth arthVar = this.f187831a;
        agwm agwmVar = (agwm) ((xnu) arthVar.m27704c((xob) arthVar.f60713h)).m45987K().m50421f(R.id.fragment_container);
        if (agwmVar.f28330av != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        return agwmVar.f28330av;
    }

    /* renamed from: bk */
    public final /* bridge */ /* synthetic */ agwk m72573bk(Enum r4) {
        xob xobVar = (xob) r4;
        jnu m27704c = this.f187831a.m27704c(xobVar);
        xob xobVar2 = xob.COMPACT;
        int ordinal = xobVar.ordinal();
        if (ordinal != 0 && ordinal != 1 && ordinal != 2 && ordinal != 3) {
            throw new IllegalArgumentException("Invalid zoom level: ".concat(String.valueOf(String.valueOf(xobVar))));
        }
        return ((arti) m27704c).mo27712e();
    }

    /* renamed from: bl */
    public final void m72574bl(int i) {
        arth arthVar = this.f187831a;
        ((agwm) ((xnu) arthVar.m27704c((xob) arthVar.f60713h)).m45987K().m50421f(R.id.fragment_container)).m17551u(0, i);
    }

    @Override // p000.aynj
    /* renamed from: c */
    public final void mo32788c(boolean z) {
        m72571bi();
        m72570bh();
    }

    /* renamed from: e */
    public final xob m72575e() {
        String string;
        if (m72563bm() && !TextUtils.isEmpty(m72577r())) {
            string = this.f187855ax.m3273a().getString(m72577r(), null);
        } else {
            string = m45981D().getString("default_grid_layer_type");
        }
        xob m72564f = m72564f(string);
        if (m72576q().contains(m72564f)) {
            return m72564f;
        }
        return xob.DAY_SEGMENTED;
    }

    @Override // p000.awxr
    /* renamed from: gH */
    public final awxp mo10789gH() {
        return (awxp) m45981D().getSerializable("extra_picker_visual_element");
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putSerializable("most_recent_zoom_level", this.f187840ai);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        xob xobVar;
        String str;
        aphq m25331a = aphr.m25331a("GridLayersManagerFragment.onCreate");
        try {
            super.mo2092iV(bundle);
            m72570bh();
            if (bundle == null) {
                xobVar = m72575e();
            } else {
                xobVar = (xob) bundle.getSerializable("most_recent_zoom_level");
            }
            this.f187840ai = xobVar;
            MediaCollection mediaCollection = (MediaCollection) m45981D().getParcelable("com.google.android.apps.photos.core.media_collection");
            _2713 _2713 = (_2713) this.f187844am.m73050a();
            if (mediaCollection != null) {
                str = mediaCollection.mo6850e();
            } else {
                str = "NONE";
            }
            _2713.m5407g(str, "GRID");
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

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0236 A[Catch: all -> 0x0288, TryCatch #5 {all -> 0x0288, blocks: (B:3:0x0006, B:10:0x0029, B:13:0x003f, B:16:0x004b, B:19:0x0057, B:22:0x0063, B:24:0x0077, B:26:0x0083, B:27:0x00d1, B:29:0x00dd, B:30:0x00ee, B:33:0x00ff, B:36:0x0112, B:38:0x0118, B:39:0x0135, B:42:0x013d, B:44:0x0143, B:48:0x0149, B:51:0x0156, B:54:0x0162, B:57:0x017f, B:60:0x01e0, B:62:0x01f0, B:65:0x01f8, B:68:0x0202, B:69:0x0220, B:71:0x0236, B:72:0x024e, B:74:0x0256, B:80:0x0209, B:83:0x020b, B:84:0x020c, B:87:0x0214, B:90:0x026f, B:93:0x0271, B:96:0x0273, B:99:0x0275, B:102:0x0277, B:105:0x0279, B:108:0x027b, B:111:0x027d, B:114:0x027f, B:117:0x0281, B:120:0x0283, B:123:0x0285, B:127:0x0287, B:18:0x0053, B:15:0x0047, B:12:0x003b, B:6:0x001e, B:67:0x01fe, B:64:0x01f4, B:86:0x0210, B:59:0x01dc, B:56:0x017b, B:53:0x015e, B:50:0x0152, B:41:0x0139, B:35:0x010e, B:32:0x00fb, B:21:0x005f), top: B:2:0x0006, inners: #0, #1, #2, #3, #4, #6, #8, #9, #10, #11, #12, #13, #14, #15, #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0256 A[Catch: all -> 0x0288, TRY_LEAVE, TryCatch #5 {all -> 0x0288, blocks: (B:3:0x0006, B:10:0x0029, B:13:0x003f, B:16:0x004b, B:19:0x0057, B:22:0x0063, B:24:0x0077, B:26:0x0083, B:27:0x00d1, B:29:0x00dd, B:30:0x00ee, B:33:0x00ff, B:36:0x0112, B:38:0x0118, B:39:0x0135, B:42:0x013d, B:44:0x0143, B:48:0x0149, B:51:0x0156, B:54:0x0162, B:57:0x017f, B:60:0x01e0, B:62:0x01f0, B:65:0x01f8, B:68:0x0202, B:69:0x0220, B:71:0x0236, B:72:0x024e, B:74:0x0256, B:80:0x0209, B:83:0x020b, B:84:0x020c, B:87:0x0214, B:90:0x026f, B:93:0x0271, B:96:0x0273, B:99:0x0275, B:102:0x0277, B:105:0x0279, B:108:0x027b, B:111:0x027d, B:114:0x027f, B:117:0x0281, B:120:0x0283, B:123:0x0285, B:127:0x0287, B:18:0x0053, B:15:0x0047, B:12:0x003b, B:6:0x001e, B:67:0x01fe, B:64:0x01f4, B:86:0x0210, B:59:0x01dc, B:56:0x017b, B:53:0x015e, B:50:0x0152, B:41:0x0139, B:35:0x010e, B:32:0x00fb, B:21:0x005f), top: B:2:0x0006, inners: #0, #1, #2, #3, #4, #6, #8, #9, #10, #11, #12, #13, #14, #15, #16 }] */
    @Override // p000.yfh
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo2095p(android.os.Bundle r12) {
        /*
            Method dump skipped, instructions count: 658
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.xnf.mo2095p(android.os.Bundle):void");
    }

    /* renamed from: q */
    public final batz m72576q() {
        if (((ajnu) this.f187833aB.m73050a()).f36906b.equals(ajnt.SCREEN_CLASS_SMALL)) {
            return xob.f187999e;
        }
        return xob.f188000f;
    }

    /* renamed from: r */
    public final String m72577r() {
        return m45981D().getString("zoom_level_preference_key");
    }

    /* renamed from: s */
    public final void m72578s() {
        boolean z = false;
        if (m72563bm() && this.f187860d.m72555e() && m45981D().getBoolean("zoom_fab_enabled", true)) {
            z = true;
        }
        if (z && this.f187853av == null) {
            this.f187853av = this.f187854aw.inflate();
            vve vveVar = new vve(this, this.f76605bp, R.id.zoom_fab_layout, new awxp(bctc.f87546dT), this.f187860d.f187784a);
            this.f187852au = vveVar;
            this.f187860d.f187785b = vveVar;
            this.f187846ao.m71355g(this.f187852au);
        }
        xmx xmxVar = this.f187860d;
        xmxVar.f187787d = z;
        xmxVar.m72554d();
    }

    /* renamed from: t */
    public final void m72579t() {
        if (this.f187831a.f60713h != xob.FIT_WIDTH) {
            this.f187840ai = (xob) this.f187831a.f60713h;
            if (!TextUtils.isEmpty(m72577r())) {
                this.f187855ax.m3273a().edit().putString(m72577r(), ((xob) this.f187831a.f60713h).f188002g).apply();
            }
        }
    }

    @Override // p000.uzd
    /* renamed from: u */
    public final void mo19504u() {
        uzd uzdVar = this.f187851at;
        if (uzdVar != null) {
            uzdVar.mo19504u();
        }
        m72570bh();
    }

    @Override // p000.uzd
    /* renamed from: v */
    public final void mo19505v() {
        uzd uzdVar = this.f187851at;
        if (uzdVar != null) {
            uzdVar.mo19505v();
        }
        m72570bh();
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return this.f187831a.mo12956y();
    }
}
