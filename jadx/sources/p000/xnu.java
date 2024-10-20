package p000;

import android.os.Bundle;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xnu extends yfh implements adzf, ylm, aybb, awxr, arti, shy, axjh {

    /* renamed from: an */
    public static final /* synthetic */ int f187942an = 0;

    /* renamed from: a */
    public final agwt f187943a;

    /* renamed from: ah */
    public MediaCollection f187944ah;

    /* renamed from: ai */
    public xnv f187945ai;

    /* renamed from: aj */
    public _2000 f187946aj;

    /* renamed from: ak */
    public ajke f187947ak;

    /* renamed from: al */
    public ubq f187948al;

    /* renamed from: am */
    public xns f187949am;

    /* renamed from: ao */
    private ajjq f187950ao;

    /* renamed from: ap */
    private uzg f187951ap;

    /* renamed from: aq */
    private boolean f187952aq;

    /* renamed from: ar */
    private yer f187953ar;

    /* renamed from: as */
    private xnl f187954as;

    /* renamed from: at */
    private oqc f187955at;

    /* renamed from: au */
    private yer f187956au;

    /* renamed from: av */
    private yer f187957av;

    /* renamed from: aw */
    private yer f187958aw;

    /* renamed from: ax */
    private yer f187959ax;

    /* renamed from: ay */
    private final axjh f187960ay;

    /* renamed from: az */
    private final C0927ne f187961az;

    /* renamed from: b */
    public awuo f187962b;

    /* renamed from: c */
    public QueryOptions f187963c;

    /* renamed from: d */
    public xoa f187964d;

    /* renamed from: e */
    public xob f187965e;

    /* renamed from: f */
    public int f187966f;

    static {
        bbfl.m37715h("GridLayerFragment");
    }

    public xnu() {
        agwt agwtVar = new agwt(this.f76605bp);
        agwtVar.m17576v(this.f189784bd);
        this.f187943a = agwtVar;
        new ajol().m19832g(this.f189784bd);
        new ajox(this.f76605bp).m19868e(this.f189784bd);
        this.f189786bf.m73059c(new ntg(13), aebe.class);
        this.f189786bf.m73058b(new uep(9), yjw.class);
        this.f187960ay = new qfp(this, 16);
        this.f187961az = new xnq(this);
    }

    /* renamed from: f */
    private final skq m72583f() {
        xob xobVar = xob.COMPACT;
        int ordinal = this.f187965e.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1 && ordinal != 2) {
                throw new IllegalStateException("Cannot create a layout strategy for view type ".concat(String.valueOf(String.valueOf(this.f187965e))));
            }
            return this.f187945ai.mo12962j();
        }
        sko skoVar = new sko(new ajjl(this.f187950ao, 0));
        skoVar.f175655a = this.f187943a.m17558d();
        skoVar.f175656b = Math.round(TypedValue.applyDimension(1, this.f189783bc.getResources().getConfiguration().smallestScreenWidthDp, this.f189783bc.getResources().getDisplayMetrics()) / this.f187966f);
        return skoVar;
    }

    /* renamed from: r */
    private final xka m72584r() {
        if (this.f187965e != xob.COZY && this.f187965e != xob.FIT_WIDTH) {
            return xka.THUMB;
        }
        return xka.SCREEN_NAIL;
    }

    /* renamed from: s */
    private final boolean m72585s() {
        ajke ajkeVar = this.f187947ak;
        if (ajkeVar == null) {
            return false;
        }
        if (!ajkeVar.f36601a.m7018h(ajkeVar.f36602b)) {
            _3186 _3186 = ajkeVar.f36601a;
            if (_3186.f6642c.get(ajkeVar.f36602b, -1L) == 0) {
                return false;
            }
        }
        ajke ajkeVar2 = this.f187947ak;
        if (aazx.m10921a(ajkeVar2.f36601a.m7014d(ajkeVar2.f36602b)) || !this.f187962b.mo32664g()) {
            return false;
        }
        return true;
    }

    /* renamed from: t */
    private final int m72586t() {
        xob xobVar = xob.COMPACT;
        int ordinal = this.f187965e.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return 3;
                }
                if (ordinal == 3) {
                    return 1;
                }
                throw new IllegalStateException("Cannot infer layout from view type: ".concat(String.valueOf(String.valueOf(this.f187965e))));
            }
            if (((ajnu) this.f187958aw.m73050a()).f36906b.equals(ajnt.SCREEN_CLASS_SMALL)) {
                return 5;
            }
        }
        return 3;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        aphq m25331a = aphr.m25331a("GridLayerFragment.onCreateView");
        try {
            super.mo2064P(layoutInflater, viewGroup, bundle);
            View inflate = layoutInflater.inflate(R.layout.grid_layer_fragment_layout, viewGroup, false);
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

    @Override // p000.shy
    /* renamed from: a */
    public final MediaCollection mo13599a() {
        return this.f187944ah;
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        this.f187945ai.mo3ij().mo33380e(this);
        this.f187954as.f187921a.mo33380e(this.f187960ay);
        super.mo10724ao();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        aphq m25331a = aphr.m25331a("GridLayerFragment.onResume");
        try {
            super.mo13282au();
            this.f187943a.m17565k();
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
    public final void m72587b() {
        if (this.f122014R != null) {
            ajjq ajjqVar = this.f187950ao;
            if (ajjqVar != null && ajjqVar.mo10818a() != 0) {
                TimeUnit.MILLISECONDS.getClass();
                this.f187951ap.m70689f(2);
                return;
            }
            if (this.f187952aq && !m72585s()) {
                TimeUnit.MILLISECONDS.getClass();
                this.f187951ap.m70689f(3);
                if (_1613.f1561a.m71423a(this.f189783bc)) {
                    _1613 _1613 = (_1613) this.f187956au.m73050a();
                    if (_1613.f1561a.m71423a(_1613.f1565c) && _1613.f1567e != null) {
                        _3007.m6348a().m6359l(_1613.f1567e, _1613.f1562b);
                        _1613.f1567e = null;
                        return;
                    }
                    return;
                }
                return;
            }
            TimeUnit.MILLISECONDS.getClass();
            m72585s();
            this.f187951ap.m70689f(1);
        }
    }

    @Override // p000.ylm
    /* renamed from: be */
    public final void mo9983be() {
        this.f187952aq = true;
        m72587b();
    }

    @Override // p000.adzf
    /* renamed from: bj */
    public final void mo14294bj(adzh adzhVar) {
        adgh adghVar = (adgh) ((Optional) this.f187953ar.m73050a()).orElse(null);
        if (adghVar != null && !adghVar.mo13502l()) {
            _1846 _1846 = ((adxm) adzhVar.f36537ab).f19694a;
            if (abcu.m11011a(_1846)) {
                ((_378) this.f187957av.m73050a()).mo7392e(this.f187962b.mo32662d(), blwh.LOAD_LOCAL_MOTION_PHOTO_FROM_GRID);
                ((_378) this.f187957av.m73050a()).mo7392e(this.f187962b.mo32662d(), blwh.LOAD_REMOTE_MOTION_PHOTO_FROM_GRID);
            }
            adghVar.mo13500i(_1846, adzhVar.f164235a, ((adjd) this.f189784bd.m34577h(adjd.class, null)).mo13666a());
        }
    }

    @Override // p000.arti
    /* renamed from: e */
    public final agwk mo27712e() {
        return new agwk((agwm) m45987K().m50421f(R.id.fragment_container));
    }

    @Override // p000.awxr
    /* renamed from: gH */
    public final awxp mo10789gH() {
        xob xobVar = xob.COMPACT;
        int ordinal = this.f187965e.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return new awxp(bctc.f87578i);
                    }
                    throw new IllegalStateException("Unexpected viewType: ".concat(String.valueOf(String.valueOf(this.f187965e))));
                }
                return new awxp(bctc.f87576g);
            }
            return new awxp(bctc.f87577h);
        }
        return new awxp(bctc.f87575f);
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* bridge */ /* synthetic */ void mo4481gi(Object obj) {
        xnv xnvVar = (xnv) obj;
        if (m72586t() == 3) {
            this.f187943a.m17571q(m72583f());
        }
        if (this.f187945ai.mo12970x()) {
            xns xnsVar = this.f187949am;
            if (!xnsVar.f187934c) {
                xnsVar.f187934c = true;
                xnsVar.f187932a.mo33377b();
            }
        }
        this.f187950ao.m19647R(xnvVar.mo12963n());
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        if (this.f187947ak != null) {
            this.f187955at.m65013d("RefreshMixin", new xnp(this, 0));
        }
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        aphq m25331a = aphr.m25331a("GridLayerFragment.onCreate");
        try {
            super.mo2092iV(bundle);
            ajjx mo12963n = this.f187945ai.mo12963n();
            if (mo12963n != null) {
                this.f187950ao.m19647R(mo12963n);
            }
            int i = 3;
            if (m72586t() == 3) {
                this.f187943a.m17571q(m72583f());
            }
            if (((_1253) this.f187959ax.m73050a()).m712d() && m45981D().getBoolean("use_showcase_layout") && m72586t() == 5) {
                this.f187943a.m17563i(new agwp(nxf.f163679a, 1));
            }
            if (bundle == null) {
                C0070ba c0070ba = new C0070ba(m45987K());
                c0070ba.m50534o(R.id.fragment_container, new agwm());
                c0070ba.mo36570d();
            }
            axjq.m33392b(((ajnu) this.f187958aw.m73050a()).f36905a, this, new xnb(this, i));
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
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        _1201 _1201;
        balz balzVar;
        boolean z;
        aphq m25331a = aphr.m25331a("GridLayerFragment.onAttachBinder");
        try {
            super.mo2095p(bundle);
            Bundle m45981D = m45981D();
            byte[] bArr = null;
            if (m45981D.getBoolean("refresh_enabled")) {
                ajke ajkeVar = new ajke(this.f76605bp);
                ajkeVar.f36603c = new adqk(this, bArr);
                this.f187947ak = ajkeVar;
            }
            if (m45981D.getBoolean("select_menu_option_enabled", true)) {
                new lxb(this, this.f76605bp, new alrz(), R.id.action_bar_select, bcsu.f87169ac).m62741c(this.f189784bd);
            }
            adzk adzkVar = new adzk(this.f76605bp);
            aylw aylwVar = this.f189784bd;
            aylwVar.m34582q(adzl.class, adzkVar);
            aylwVar.m34584s(_1324.class, adzkVar);
            this.f187962b = (awuo) this.f189784bd.m34577h(awuo.class, null);
            this.f187951ap = (uzg) this.f189784bd.m34577h(uzg.class, null);
            this.f187946aj = (_2000) this.f189784bd.m34577h(_2000.class, null);
            this.f187964d = (xoa) this.f189784bd.m34577h(xoa.class, null);
            this.f187955at = (oqc) this.f189784bd.m34577h(oqc.class, null);
            this.f187953ar = this.f189785be.m945f(adgh.class, null);
            this.f187956au = this.f189785be.m943b(_1613.class, null);
            this.f187957av = this.f189785be.m943b(_378.class, null);
            this.f187958aw = this.f189785be.m943b(ajnu.class, null);
            this.f187959ax = this.f189785be.m943b(_1253.class, null);
            this.f187963c = (QueryOptions) m45981D.getParcelable("com.google.android.apps.photos.core.query_options");
            this.f187944ah = (MediaCollection) m45981D.getParcelable("com.google.android.apps.photos.core.media_collection");
            this.f187965e = (xob) m45981D.getSerializable("view_type");
            this.f187966f = m45981D.getInt("grid_portrait_column_count");
            boolean z2 = m45981D.getBoolean("enable_location_headers");
            int m72586t = m72586t();
            this.f187943a.m17569o(new aksk(this, 1));
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(this.f189784bd.m34579l(agwy.class));
            arrayList.addAll(Arrays.asList(new agwz(this.f189783bc, this.f187943a), new xnn(this)));
            agxa agxaVar = new agxa(this.f189783bc, arrayList);
            adyz adyzVar = new adyz(this.f76605bp);
            adyzVar.f19795h = m45981D.getBoolean("enable_drag");
            adyt adytVar = new adyt(this.f76605bp, m72584r());
            adytVar.m14287m(this.f189784bd);
            ArrayList arrayList2 = new ArrayList(Arrays.asList(adytVar, adyzVar));
            if (m45981D.getBoolean("enable_default_media_overlay_behavior", true)) {
                arrayList2.add(new adxh(this.f76605bp));
            }
            if (((_1129) this.f189784bd.m34577h(_1129.class, null)).mo309a()) {
                arrayList2.add(new adwx(this.f76605bp));
            }
            arrayList2.addAll(this.f189784bd.m34579l(adzd.class));
            if (this.f187965e == xob.FIT_WIDTH) {
                arrayList2.add(new xnm());
            }
            if (_2614.f4450b.m71423a(this.f189783bc)) {
                arrayList2.add(new adzp(new xno()));
            }
            if (((_354) this.f189784bd.m34577h(_354.class, null)).m7281c()) {
                arrayList2.add(new adzp(new nvo()));
            }
            adzd[] adzdVarArr = (adzd[]) arrayList2.toArray(new adzd[arrayList2.size()]);
            if (this.f187965e == xob.FIT_WIDTH) {
                _1201 = new _1201();
            } else {
                _1201 = null;
            }
            xnr xnrVar = new xnr(this);
            udv udvVar = (udv) m45981D.getSerializable("date_header_type");
            xnv mo12958a = ((xnw) this.f189784bd.m34577h(xnw.class, null)).mo12958a(this, this.f76605bp, new CollectionKey(this.f187944ah, this.f187963c, this.f187962b.mo32662d()), this.f187965e);
            mo12958a.mo12971y(this.f189784bd);
            this.f187945ai = mo12958a;
            mo12958a.mo12969v(z2);
            this.f187945ai.mo3ij().mo33376a(this, false);
            if (m45981D.getBoolean("has_date_headers")) {
                ubq ubqVar = new ubq(this.f76605bp);
                aylw aylwVar2 = this.f189784bd;
                aylwVar2.m34582q(ubq.class, ubqVar);
                aylwVar2.m34582q(ubo.class, ubqVar);
                MediaCollection mediaCollection = this.f187944ah;
                QueryOptions queryOptions = this.f187963c;
                int mo32662d = this.f187962b.mo32662d();
                if (ubqVar.f180043d == null) {
                    z = true;
                } else {
                    z = false;
                }
                bain.m36840an(z);
                ubqVar.f180043d = new CollectionKey(mediaCollection, queryOptions, mo32662d);
                ubqVar.m69673e();
                this.f187948al = ubqVar;
                if (udvVar == udv.ALL_PHOTOS_DAY && z2) {
                    _935 _935 = (_935) this.f189784bd.m34577h(_935.class, null);
                    ayox ayoxVar = this.f76605bp;
                    xnv xnvVar = this.f187945ai;
                    xnvVar.getClass();
                    this.f189784bd.m34584s(_1324.class, _935.mo9603a(ayoxVar, new adqk(xnvVar, bArr)).f180179b);
                }
                if (this.f189784bd.f76495a.m34578k(yhn.class, null) == null) {
                    this.f189784bd.m34582q(yhn.class, new xnt(this.f76605bp, this.f187963c));
                }
            }
            if (m45981D.getBoolean("enable_sticky_grid_controls")) {
                this.f189784bd.m34587w(new adby(1));
            }
            adzi adziVar = new adzi(this.f76605bp, this, adzdVarArr);
            adziVar.m14300n(this.f189784bd);
            ajjk ajjkVar = new ajjk(this.f189783bc);
            ajjkVar.f36556c = agxaVar;
            ajjkVar.f36555b = this.f187965e.toString();
            ajjkVar.m19627a(adziVar);
            ajjkVar.m19627a(new adav(_1201));
            ajjkVar.m19627a(new yir());
            bbdo it = this.f187945ai.mo12966q(this, this.f76605bp).iterator();
            while (it.hasNext()) {
                ajjkVar.m19627a((ajjt) it.next());
            }
            Iterator it2 = this.f189784bd.m34579l(ajjt.class).iterator();
            while (it2.hasNext()) {
                ajjkVar.m19627a((ajjt) it2.next());
            }
            Iterator it3 = this.f189784bd.m34579l(ajjp.class).iterator();
            while (it3.hasNext()) {
                ajjp ajjpVar = (ajjp) it3.next();
                ahep ahepVar = ajjkVar.f36559f;
                int i = 0;
                while (i < ((antg) ajjpVar.f36565a).m23998c()) {
                    ((axza) ahepVar.f29316a).m34159s(((antg) ajjpVar.f36565a).m23997b(i), (yer) ((antg) ajjpVar.f36565a).m24000e(i));
                    i++;
                    it3 = it3;
                }
            }
            ajjq ajjqVar = new ajjq(ajjkVar);
            this.f187950ao = ajjqVar;
            ajjqVar.m63670D(this.f187961az);
            this.f187949am = new xns(this.f187944ah);
            if (m45980C().getBoolean(R.bool.photos_gridlayers_layer_enable_fast_scroller)) {
                balzVar = this.f187945ai.mo12964o();
            } else {
                balzVar = null;
            }
            agwu agwuVar = new agwu();
            agwuVar.f28369k = m72586t;
            agwuVar.f28368j = balzVar;
            agwuVar.f28361c = true;
            agwuVar.f28362d = m45981D.getBoolean("ignore_top_insets");
            agwuVar.f28366h = m45981D.getBoolean("enable_sticky_headers");
            agwuVar.f28367i = z2;
            agwv agwvVar = new agwv(agwuVar);
            aylw aylwVar3 = this.f189784bd;
            aylwVar3.m34582q(udv.class, udvVar);
            aylwVar3.m34582q(xka.class, m72584r());
            aylwVar3.m34582q(ajjq.class, this.f187950ao);
            aylwVar3.m34582q(yjx.class, this.f187943a);
            aylwVar3.m34582q(agwv.class, agwvVar);
            aylwVar3.m34582q(xob.class, this.f187965e);
            aylwVar3.m34582q(agwl.class, agxaVar);
            aylwVar3.m34584s(_1324.class, xnrVar);
            aylwVar3.m34584s(ykq.class, xnrVar);
            aylwVar3.m34582q(awxr.class, this);
            aylwVar3.m34584s(ylm.class, this);
            aylwVar3.m34582q(shy.class, this);
            aylwVar3.m34582q(agvo.class, this.f187949am);
            aylwVar3.m34574A(C0932nj.class, this.f187945ai.mo12965p(this.f189783bc));
            aylwVar3.m34582q(adjd.class, new pup(this, 3, null));
            if (m45981D.getBoolean("handle_scale_transitions", false)) {
                new adje(this, this.f76605bp, (adjd) this.f189784bd.m34577h(adjd.class, null)).m13667c(this.f189784bd);
            }
            xnl xnlVar = (xnl) this.f189784bd.m34577h(xnl.class, null);
            this.f187954as = xnlVar;
            xnlVar.f187921a.mo33376a(this.f187960ay, false);
            this.f187955at.m65013d("VideoPlayerBehavior", new xmz(this, adziVar, 2));
            m25331a.close();
        } finally {
        }
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m45987K().m50421f(R.id.fragment_container);
    }
}
