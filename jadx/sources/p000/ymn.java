package p000;

import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.localmedia.features.LocalMediaCollectionBucketsFeature;
import com.google.android.apps.photos.localmedia.features.StorageTypeFeature;
import com.google.android.apps.photos.localmedia.p015ui.LocalFoldersHeaderView;
import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ymn extends yfh implements ymi, aphw, adzf, ynh, ymo, aybb, lwq, yce {

    /* renamed from: a */
    public static final CollectionQueryOptions f190351a;

    /* renamed from: ak */
    private static final avlw f190352ak = new avlw("LocalFoldersFragment.jank");

    /* renamed from: al */
    private static final FeaturesRequest f190353al;

    /* renamed from: b */
    public static final CollectionQueryOptions f190354b;

    /* renamed from: aA */
    private Map f190355aA;

    /* renamed from: aB */
    private _1606 f190356aB;

    /* renamed from: aC */
    private yer f190357aC;

    /* renamed from: ah */
    public ymu f190358ah;

    /* renamed from: ai */
    public CollectionQueryOptions f190359ai;

    /* renamed from: aj */
    public _378 f190360aj;

    /* renamed from: ao */
    private final avtw f190363ao;

    /* renamed from: ap */
    private final ylt f190364ap;

    /* renamed from: aq */
    private final nuc f190365aq;

    /* renamed from: ar */
    private final nub f190366ar;

    /* renamed from: as */
    private final ajke f190367as;

    /* renamed from: at */
    private uzg f190368at;

    /* renamed from: au */
    private ajjq f190369au;

    /* renamed from: av */
    private lwr f190370av;

    /* renamed from: aw */
    private adgh f190371aw;

    /* renamed from: ax */
    private int f190372ax;

    /* renamed from: ay */
    private alsh f190373ay;

    /* renamed from: az */
    private boolean f190374az;

    /* renamed from: d */
    public final agwt f190376d;

    /* renamed from: e */
    public final yer f190377e;

    /* renamed from: f */
    public awuo f190378f;

    /* renamed from: c */
    public final aphx f190375c = new aphx(this.f76605bp, this);

    /* renamed from: am */
    private final ymj f190361am = new ymj(this, this.f76605bp, this);

    /* renamed from: an */
    private final ymh f190362an = new ymh(this.f76605bp, new ymz(this, 1));

    static {
        sid sidVar = new sid();
        sidVar.m68085b(5);
        f190351a = sidVar.m68084a();
        f190354b = CollectionQueryOptions.f124638a;
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(LocalMediaCollectionBucketsFeature.class);
        avzbVar.m31788p(StorageTypeFeature.class);
        avzbVar.m31784l(_122.class);
        f190353al = avzbVar.m31782i();
    }

    public ymn() {
        agwt agwtVar = new agwt(this.f76605bp);
        agwtVar.m17576v(this.f189784bd);
        this.f190376d = agwtVar;
        this.f190363ao = new avtw();
        ylt yltVar = new ylt(this.f76605bp);
        yltVar.m73222f(this.f189784bd);
        this.f190364ap = yltVar;
        this.f190377e = this.f189786bf.m73062f(new xux(3), apsd.class);
        nuc nucVar = new nuc(this.f76605bp);
        nucVar.m64194h(this.f189784bd);
        this.f190365aq = nucVar;
        this.f190366ar = new nub(this.f76605bp);
        this.f190367as = new ajke(this.f76605bp);
        new awxj(bctc.f87444bX).m32789b(this.f189784bd);
        new ajol().m19832g(this.f189784bd);
        new zck(this.f76605bp, f190352ak).m73694a(this.f189784bd);
        new ajox(this.f76605bp).m19868e(this.f189784bd);
        new ulk(this.f76605bp);
        new xvq(this, this.f76605bp);
        new alss(this.f76605bp);
        this.f189786bf.m73059c(new xux(4), aebe.class);
        nucVar.m64192f(new abcp(this.f76605bp));
    }

    /* renamed from: s */
    private final void m73250s() {
        int m17556b = this.f190376d.m17556b();
        this.f190372ax = m17556b + m17556b;
    }

    /* renamed from: u */
    private final boolean m73251u() {
        return this.f122036n.getBoolean("provide_toolbar", true);
    }

    @Override // p000.yce
    /* renamed from: A */
    public final void mo13281A(ycg ycgVar, Rect rect) {
        this.f190368at.m70691i(rect.top, rect.bottom);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.local_folders_fragment, viewGroup, false);
        if (m73251u()) {
            ((ViewStub) inflate.findViewById(R.id.local_folders_scrolling_toolbar_view_stub)).inflate();
        }
        return inflate;
    }

    /* renamed from: a */
    public final void m73252a() {
        m73250s();
        FeaturesRequest featuresRequest = f190353al;
        int i = this.f190372ax;
        CollectionQueryOptions collectionQueryOptions = this.f190359ai;
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.google.android.apps.photos.core.loader.feature_class_names", featuresRequest);
        bundle.putInt("extra_photo_limit", i);
        bundle.putParcelable("com.google.android.apps.photos.core.collection_query_options", collectionQueryOptions);
        ymj ymjVar = this.f190361am;
        if (_3058.m6513I(bundle, ymjVar.f190331a)) {
            ymjVar.m73212i(ymjVar.f190331a);
        } else {
            ymjVar.f190331a = bundle;
            ymjVar.m73213j(ymjVar.f190331a);
        }
    }

    @Override // p000.ymo
    /* renamed from: b */
    public final void mo73253b(LocalFoldersHeaderView localFoldersHeaderView, MediaCollection mediaCollection) {
        LocalMediaCollectionBucketsFeature localMediaCollectionBucketsFeature = (LocalMediaCollectionBucketsFeature) mediaCollection.mo2138c(LocalMediaCollectionBucketsFeature.class);
        if (localMediaCollectionBucketsFeature.f125671a) {
            yly.m73231bc(!this.f190364ap.f190303b).mo19286s(this.f121999C, "auto_backup_dialog");
            return;
        }
        String valueOf = String.valueOf(localMediaCollectionBucketsFeature.m47369a());
        if (this.f190364ap.m73221e(valueOf)) {
            localFoldersHeaderView.m47372b(2, valueOf);
            this.f190362an.m73247b(valueOf);
        } else {
            localFoldersHeaderView.m47372b(1, valueOf);
            this.f190362an.m73248c(valueOf);
        }
    }

    @Override // p000.adzf
    /* renamed from: bj */
    public final void mo14294bj(adzh adzhVar) {
        MediaCollection mediaCollection = (MediaCollection) this.f190355aA.get(((adxm) adzhVar.f36537ab).f19694a);
        if (mediaCollection == null) {
            return;
        }
        _2758 _2758 = (_2758) this.f189784bd.m34577h(_2758.class, null);
        adfp m73239f = yma.m73239f(this.f189783bc);
        m73239f.m13416T(_2758.m5528g());
        m73239f.m13434ak(mediaCollection);
        this.f190371aw.mo13500i(((adxm) adzhVar.f36537ab).f19694a, adzhVar.f19819t, m73239f);
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        abstractC0183ep.mo52176n(true);
        abstractC0183ep.mo52186x(R.string.device_folders_title);
    }

    @Override // p000.ymo
    /* renamed from: e */
    public final void mo73254e(MediaCollection mediaCollection) {
        m73255q(mediaCollection);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putInt("LocalFoldersFragment.photo_load_max", this.f190372ax);
        bundle.putParcelable("com.google.android.apps.photos.core.collection_query_options", this.f190359ai);
        bundle.putBoolean("first_load_complete", this.f190374az);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        aphq m25331a = aphr.m25331a("LocalPhotosFragment.onCreate");
        try {
            super.mo2092iV(bundle);
            if (bundle == null) {
                m73250s();
                this.f190359ai = f190351a;
            } else {
                this.f190372ax = bundle.getInt("LocalFoldersFragment.photo_load_max");
                this.f190359ai = (CollectionQueryOptions) bundle.getParcelable("com.google.android.apps.photos.core.collection_query_options");
                this.f190374az = bundle.getBoolean("first_load_complete");
            }
            this.f190358ah = new ymu(this.f190372ax);
            if (bundle == null) {
                C0070ba c0070ba = new C0070ba(m45987K());
                c0070ba.m50534o(R.id.fragment_container, new agwm());
                c0070ba.mo36567a();
            }
            m73252a();
            oqc oqcVar = (oqc) this.f189784bd.m34577h(oqc.class, null);
            ajke ajkeVar = this.f190367as;
            ajkeVar.getClass();
            oqcVar.m65013d("RefreshMixin", new ymm(ajkeVar, 1));
            axjq.m33392b(((ajnu) this.f190357aC.m73050a()).f36905a, this, new xwo(this, 19));
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
        m73252a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        uzj m70693a;
        aphq m25331a = aphr.m25331a("LocalPhotosFragment.onAttachBinder");
        try {
            super.mo2095p(bundle);
            agwv agwvVar = new agwv(new agwu());
            adzi m14295k = adzi.m14295k(this.f76605bp, this.f189784bd, this);
            m14295k.m14300n(this.f189784bd);
            ((adyz) m14295k.m14297j(adyz.class)).f19795h = true;
            ajjk ajjkVar = new ajjk(this.f189783bc);
            ajjkVar.f36556c = new mrx(7);
            ajjkVar.m19627a(m14295k);
            ajjkVar.m19627a(new ynj(this.f76605bp, this));
            ajjkVar.m19627a(new yir());
            ajjkVar.f36555b = "LocalFoldersFragment";
            this.f190369au = new ajjq(ajjkVar);
            this.f190373ay = (alsh) this.f189784bd.m34577h(alsh.class, null);
            this.f190356aB = (_1606) this.f189784bd.m34577h(_1606.class, null);
            aylw aylwVar = this.f189784bd;
            aylwVar.m34582q(yjx.class, this.f190376d);
            aylwVar.m34582q(agwv.class, agwvVar);
            aylwVar.m34582q(ymo.class, this);
            aylwVar.m34582q(ajjq.class, this.f190369au);
            ((_809) this.f189784bd.m34577h(_809.class, null)).mo8853b(this.f76605bp);
            if (m73251u()) {
                new ycg(this, this.f76605bp).m72972p(this.f189784bd);
                new ajoq(this, this.f76605bp).m19842B(this.f189784bd);
                new lxo(this, this.f76605bp, Integer.valueOf(R.menu.local_folders_menu), R.id.toolbar).m62761e(this.f189784bd);
                new lxb(this, this.f76605bp, new mre(this, 6), android.R.id.home, (awxs) null).m62741c(this.f189784bd);
                new lxb(this, this.f76605bp, new alrz(), R.id.action_bar_select, bcsu.f87169ac).m62741c(this.f189784bd);
                new lxb(this, this.f76605bp, new xrm(xrk.DEVICE_FOLDERS), R.id.photos_pager_menu_action_bar_help, bcsu.f87141B).m62741c(this.f189784bd);
                new lxb(this, this.f76605bp, new qnb(), R.id.action_bar_cast, (awxs) null).m62741c(this.f189784bd);
                this.f189784bd.m34584s(lwq.class, this);
            }
            this.f190378f = (awuo) this.f189784bd.m34577h(awuo.class, null);
            this.f190371aw = (adgh) this.f189784bd.m34577h(adgh.class, null);
            this.f190370av = (lwr) this.f189784bd.m34577h(lwr.class, null);
            ((ych) this.f189784bd.m34577h(ych.class, null)).m72974b(this);
            if (this.f190378f.mo32662d() == -1) {
                uzi uziVar = new uzi();
                uziVar.f182239a = Integer.valueOf(R.string.photos_localmedia_ui_signed_out_empty_state_title);
                uziVar.f182240b = R.string.photos_localmedia_ui_signed_out_empty_state_caption;
                uziVar.f182242d = R.drawable.photos_emptystate_illustration;
                uziVar.m70696d();
                m70693a = uziVar.m70693a();
            } else {
                uzi uziVar2 = new uzi();
                uziVar2.f182239a = Integer.valueOf(R.string.local_folders_empty_state_title);
                uziVar2.f182240b = R.string.local_folders_empty_state_caption;
                uziVar2.f182242d = R.drawable.photos_emptystate_null_device_folders_color_132x132dp;
                uziVar2.m70695c();
                m70693a = uziVar2.m70693a();
            }
            ajuq ajuqVar = new ajuq(this.f76605bp);
            ajuqVar.f37646e = m70693a;
            this.f190368at = new uzg(ajuqVar);
            this.f190376d.m17564j(new amyk(this, (_393) this.f189784bd.m34577h(_393.class, null), 1));
            oqc oqcVar = (oqc) this.f189784bd.m34577h(oqc.class, null);
            oqcVar.m65013d("ShowUpdateAppTreatmentMixin", new ymm(this, 0));
            if (((_1836) this.f189784bd.m34577h(_1836.class, null)).m2629a()) {
                MediaResourceSessionKey m26896a = aqwl.m26896a(aqwk.GRID);
                this.f189784bd.m34582q(MediaResourceSessionKey.class, m26896a);
                oqcVar.m65013d("MediaResourceSessionRegistry.open", new xmz(this, m26896a, 7));
                oqcVar.m65013d("VideoPlayerBehavior", new xmz(this, m14295k, 8));
            }
            this.f190360aj = (_378) this.f189784bd.m34577h(_378.class, null);
            this.f190357aC = this.f189785be.m943b(ajnu.class, null);
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
    public final void m73255q(MediaCollection mediaCollection) {
        int mo32662d = this.f190378f.mo32662d();
        ymv ymvVar = new ymv(this.f189783bc);
        ymvVar.f190418a = mo32662d;
        ymvVar.f190419b = mediaCollection;
        m46018aY(ymvVar.m73266a());
        this.f190373ay.m21484n();
    }

    /* renamed from: r */
    public final void m73256r() {
        if (this.f190369au.mo10818a() == 0) {
            this.f190368at.m70686c();
        } else {
            this.f190368at.m70689f(2);
        }
        this.f190376d.m17565k();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.List, java.lang.Object] */
    @Override // p000.aphw
    /* renamed from: t */
    public final /* synthetic */ void mo13923t(Object obj) {
        _1234 _1234 = (_1234) obj;
        this.f190355aA = _1234.f492b;
        ?? r5 = _1234.f491a;
        boolean z = false;
        if (this.f190365aq.m64190c() != null) {
            r5.add(0, this.f190365aq.m64190c());
        }
        if (!this.f190374az) {
            this.f190374az = true;
            r5.add(new yiq(0));
        }
        this.f190369au.m19648S(r5);
        nub nubVar = this.f190366ar;
        ajjq ajjqVar = this.f190369au;
        nubVar.f163344c = ajjqVar;
        nubVar.f163345d = nubVar.f163342a.m64190c();
        if (nubVar.f163345d == null || ajjqVar.m19637G(0).equals(nubVar.f163345d)) {
            z = true;
        }
        bain.m36840an(z);
        this.f190370av.mo62711d();
        this.f190368at.f182221e = this.f190356aB.mo1810i(this.f190378f.mo32662d());
        m73256r();
        ((_3007) this.f189784bd.m34577h(_3007.class, null)).m6359l(this.f190363ao, new avlw("LocalFoldersFragment.onLoadComplete"));
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m45987K().m50421f(R.id.fragment_container);
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
    }
}
