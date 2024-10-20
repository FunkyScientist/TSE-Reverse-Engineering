package p000;

import android.animation.ValueAnimator;
import android.database.ContentObserver;
import android.graphics.Point;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.GeoSearchMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import com.google.android.apps.photos.core.async.CoreMediaLoadTask;
import com.google.android.apps.photos.core.location.LatLng;
import com.google.android.apps.photos.core.location.LatLngRect;
import com.google.android.apps.photos.mapexplore.p017ui.GridContainerBottomSheetBehavior;
import com.google.android.gms.maps.GoogleMapOptions;
import com.google.android.gms.maps.model.LatLngBounds;
import com.google.android.gms.maps.model.TileOverlayOptions;
import com.google.android.gms.maps.model.VisibleRegion;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ytt extends yfh implements adjd, aybb, awxr {

    /* renamed from: a */
    public static final bbfl f191017a = bbfl.m37715h("MapExploreFragment");

    /* renamed from: b */
    public static final FeaturesRequest f191018b;

    /* renamed from: bk */
    private static final QueryOptions f191019bk;

    /* renamed from: bl */
    private static final String f191020bl;

    /* renamed from: bm */
    private static final String f191021bm;

    /* renamed from: bn */
    private static final long f191022bn;

    /* renamed from: bo */
    private static final agvq f191023bo;

    /* renamed from: c */
    public static final QueryOptions f191024c;

    /* renamed from: d */
    public static final String f191025d;

    /* renamed from: e */
    public static final String f191026e;

    /* renamed from: aA */
    public ViewGroup f191027aA;

    /* renamed from: aB */
    public astn f191028aB;

    /* renamed from: aC */
    public asum f191029aC;

    /* renamed from: aD */
    public MediaCollection f191030aD;

    /* renamed from: aE */
    public LatLng f191031aE;

    /* renamed from: aF */
    public LatLng f191032aF;

    /* renamed from: aG */
    public int f191033aG;

    /* renamed from: aH */
    public int f191034aH;

    /* renamed from: aI */
    public LatLngRect f191035aI;

    /* renamed from: aJ */
    public _1846 f191036aJ;

    /* renamed from: aK */
    public boolean f191037aK;

    /* renamed from: aL */
    public View f191038aL;

    /* renamed from: aM */
    public final Map f191039aM;

    /* renamed from: aN */
    public boolean f191040aN;

    /* renamed from: aO */
    public boolean f191041aO;

    /* renamed from: aP */
    public boolean f191042aP;

    /* renamed from: aQ */
    public boolean f191043aQ;

    /* renamed from: aR */
    public boolean f191044aR;

    /* renamed from: aS */
    public boolean f191045aS;

    /* renamed from: aT */
    public boolean f191046aT;

    /* renamed from: aU */
    public boolean f191047aU;

    /* renamed from: aV */
    public int f191048aV;

    /* renamed from: aW */
    public boolean f191049aW;

    /* renamed from: aX */
    public yer f191050aX;

    /* renamed from: aY */
    public int f191051aY;

    /* renamed from: aZ */
    public int f191052aZ;

    /* renamed from: ah */
    public yer f191053ah;

    /* renamed from: ai */
    public yer f191054ai;

    /* renamed from: aj */
    public yer f191055aj;

    /* renamed from: ak */
    public yer f191056ak;

    /* renamed from: al */
    public yer f191057al;

    /* renamed from: am */
    public yer f191058am;

    /* renamed from: an */
    public yer f191059an;

    /* renamed from: ao */
    public yer f191060ao;

    /* renamed from: ap */
    public ysu f191061ap;

    /* renamed from: aq */
    public ytw f191062aq;

    /* renamed from: ar */
    public xje f191063ar;

    /* renamed from: as */
    public xje f191064as;

    /* renamed from: at */
    public xje f191065at;

    /* renamed from: au */
    public ytg f191066au;

    /* renamed from: av */
    public asup f191067av;

    /* renamed from: aw */
    public int f191068aw;

    /* renamed from: ax */
    public View f191069ax;

    /* renamed from: ay */
    public View f191070ay;

    /* renamed from: az */
    public Button f191071az;

    /* renamed from: bA */
    private final Handler f191072bA;

    /* renamed from: bB */
    private final Runnable f191073bB;

    /* renamed from: bC */
    private final ytd f191074bC;

    /* renamed from: bD */
    private final astl f191075bD;

    /* renamed from: bE */
    private final astm f191076bE;

    /* renamed from: bF */
    private final axjh f191077bF;

    /* renamed from: bG */
    private yum f191078bG;

    /* renamed from: bH */
    private final adqk f191079bH;

    /* renamed from: bI */
    private final adqk f191080bI;

    /* renamed from: ba */
    public int f191081ba;

    /* renamed from: bb */
    public final Runnable f191082bb;

    /* renamed from: bg */
    public final ytk f191083bg;

    /* renamed from: bh */
    public final axjh f191084bh;

    /* renamed from: bi */
    public _927 f191085bi;

    /* renamed from: bj */
    public ajjp f191086bj;

    /* renamed from: bq */
    private yer f191087bq;

    /* renamed from: br */
    private yer f191088br;

    /* renamed from: bs */
    private yer f191089bs;

    /* renamed from: bt */
    private final axjh f191090bt;

    /* renamed from: bu */
    private final axjh f191091bu;

    /* renamed from: bv */
    private yte f191092bv;

    /* renamed from: bw */
    private ContentObserver f191093bw;

    /* renamed from: bx */
    private long f191094bx;

    /* renamed from: by */
    private boolean f191095by;

    /* renamed from: bz */
    private final lyr f191096bz;

    /* renamed from: f */
    public final agvr f191097f;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_168.class);
        avzbVar.m31784l(_198.class);
        f191018b = avzbVar.m31782i();
        sip sipVar = new sip();
        sipVar.f175475a = 500;
        f191019bk = new QueryOptions(sipVar);
        sip sipVar2 = new sip();
        sipVar2.f175475a = 1;
        f191024c = new QueryOptions(sipVar2);
        f191020bl = CoreFeatureLoadTask.m46972e(R.id.photos_mapexplore_ui_sprite_feature_load_task_id);
        f191025d = CoreFeatureLoadTask.m46972e(R.id.photos_mapexplore_ui_media_load_task_id);
        f191026e = CoreFeatureLoadTask.m46972e(R.id.photos_mapexplore_ui_media_reload_task_id);
        f191021bm = CoreMediaLoadTask.m46973e(R.id.photos_mapexplore_ui_load_day_dot_positions_task_id);
        f191022bn = TimeUnit.DAYS.toMillis(1L);
        f191023bo = new agvp(1);
    }

    public ytt() {
        agvr agvrVar = new agvr();
        this.f191097f = agvrVar;
        this.f191090bt = new yti(this, 5);
        this.f191091bu = new yti(this, 7);
        this.f191039aM = new HashMap();
        this.f191095by = true;
        this.f191048aV = 6;
        this.f191051aY = 0;
        this.f191096bz = new qof(this, 3);
        this.f191072bA = new Handler();
        byte[] bArr = null;
        this.f191073bB = new ymm(this, 9, null);
        this.f191082bb = new ymm(this, 8);
        int i = 2;
        this.f191074bC = new rxc(this, i);
        this.f191075bD = new rxa(this, i);
        this.f191076bE = new rxb(this, i);
        this.f191077bF = new yti(this, 4);
        adqk adqkVar = new adqk(this, bArr);
        this.f191080bI = adqkVar;
        adqk adqkVar2 = new adqk(this);
        this.f191079bH = adqkVar2;
        ytk ytkVar = new ytk(this, this.f76605bp, adqkVar, new adqk(this, bArr), adqkVar2, new adqk(this, bArr));
        this.f191083bg = ytkVar;
        this.f191084bh = new yti(this, 6);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(adjd.class, this);
        aylwVar.m34575B(agwy.class, new agwy[0]);
        aylwVar.m34582q(agvr.class, agvrVar);
        aylwVar.m34582q(agvq.class, f191023bo);
        aylwVar.m34582q(awxr.class, this);
        nxl m64293d = nxm.m64293d(this.f76605bp);
        m64293d.f163687a = ytkVar;
        m64293d.m64290a().m64294b(this.f189784bd);
        new xjh(this, this.f76605bp);
        new xiz(this, this.f76605bp);
    }

    /* renamed from: b */
    public static com.google.android.gms.maps.model.LatLng m73444b(_1846 _1846) {
        return _1323.m996v(((_168) _1846.mo2138c(_168.class)).mo2053c());
    }

    /* renamed from: bi */
    private final yta m73445bi() {
        return (yta) adkj.m13714e(yta.class, this.f122036n.getByte("extra_scope"));
    }

    /* renamed from: bj */
    private final MediaCollection m73446bj() {
        return (MediaCollection) this.f122036n.get("com.google.android.apps.photos.core.media_collection");
    }

    /* renamed from: bk */
    private final void m73447bk() {
        MediaCollection _313;
        this.f191047aU = true;
        awyc awycVar = (awyc) this.f191053ah.m73050a();
        String str = f191021bm;
        awycVar.m32835f(str);
        sip sipVar = new sip();
        sipVar.f175477c = new Timestamp(this.f191094bx, 0L);
        sipVar.f175478d = new Timestamp(this.f191094bx + f191022bn, 0L);
        if (m73445bi().equals(yta.COLLECTION)) {
            sipVar.m68102e(siq.CAPTURE_TIMESTAMP_DESC);
        }
        awyc awycVar2 = (awyc) this.f191053ah.m73050a();
        int ordinal = m73445bi().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                _313 = m73446bj();
            } else {
                throw new IllegalStateException("unhandled scope case");
            }
        } else {
            _313 = new _313(this.f191033aG);
        }
        awycVar2.m32838i(new CoreMediaLoadTask(_313, new QueryOptions(sipVar), f191018b, str));
    }

    /* renamed from: bl */
    private final void m73448bl() {
        if (this.f191093bw != null) {
            _850.m9066ac(this.f189783bc, this.f191030aD).mo8842c(this.f191030aD, this.f191093bw);
            this.f191093bw = null;
        }
    }

    /* renamed from: bm */
    private final void m73449bm(_1846 _1846) {
        GridContainerBottomSheetBehavior gridContainerBottomSheetBehavior;
        if (_1846 == null) {
            this.f191083bg.m73431f();
            return;
        }
        ytk ytkVar = this.f191083bg;
        Timestamp mo2657j = _1846.mo2657j();
        String mo9548a = ((_920) ytkVar.f190989j.m73050a()).mo9548a(mo2657j.f131468c + mo2657j.f131469d, 7);
        ytkVar.m73436k(mo9548a);
        if ((TextUtils.isEmpty(ytkVar.f191004y) || !ytkVar.f191004y.equals(mo9548a)) && ((gridContainerBottomSheetBehavior = ytkVar.f190999t) == null || gridContainerBottomSheetBehavior.f133036H != 3)) {
            ytkVar.f190996q.performHapticFeedback(1);
        }
        ytkVar.f191004y = mo9548a;
    }

    /* renamed from: q */
    public static void m73450q(View view, int i) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).setMargins(0, i, 0, 0);
        view.setLayoutParams(layoutParams);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        return layoutInflater.inflate(R.layout.photos_mapexplore_ui_fragment, viewGroup, false);
    }

    @Override // p000.adjd
    /* renamed from: a */
    public final adfp mo13666a() {
        MediaCollection mediaCollection = this.f191030aD;
        if (mediaCollection == null) {
            mediaCollection = m73458f(this.f191031aE, this.f191032aF);
        }
        adfp adfpVar = new adfp(this.f189783bc);
        adfpVar.m13434ak(mediaCollection);
        adfpVar.m13424aa(true);
        adfpVar.m13460o(false);
        adfpVar.m13413Q();
        adfpVar.m13457l(true);
        adfpVar.m13398B(true);
        adfpVar.m13452g(true);
        adfpVar.m13469x(false);
        adfpVar.m13400D(true);
        adfpVar.m13417U();
        adfpVar.m13416T(true);
        adfpVar.m13405I();
        adfpVar.m13406J(true);
        adfpVar.m13422Z(false);
        adfpVar.m13464s(true);
        adfpVar.m13404H(true);
        adfpVar.m13431ah();
        return adfpVar;
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        super.mo10724ao();
        this.f191043aQ = true;
        astn astnVar = this.f191028aB;
        if (astnVar != null) {
            astnVar.m28869f(null);
            this.f191028aB.m28883t(null);
            this.f191028aB.m28871h(null);
            this.f191028aB.m28870g(null);
            this.f191028aB.m28881r(null);
        }
        ((xjm) this.f191063ar).f187490f.mo33380e(this.f191084bh);
        ((yui) this.f191087bq.m73050a()).f191123a.mo33380e(this.f191091bu);
        xje xjeVar = this.f191064as;
        if (xjeVar != null) {
            xjeVar.mo72380d();
        }
        xje xjeVar2 = this.f191065at;
        if (xjeVar2 != null) {
            xjeVar2.mo72380d();
        }
        agvr agvrVar = this.f191097f;
        agvrVar.f28233b.mo33380e(this.f191077bF);
        ((lyu) this.f191058am.m73050a()).m62789i(this.f191096bz);
        m73448bl();
        yum yumVar = this.f191078bG;
        if (yumVar != null) {
            yumVar.f191132a.mo33380e(this.f191090bt);
        }
        ((_378) this.f191089bs.m73050a()).mo7397j(this.f191033aG, blwh.OPEN_EXPLORE_PLACES).m64935b().m64927a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, final Bundle bundle) {
        super.mo10465av(view, bundle);
        this.f191038aL = view;
        this.f191027aA = (ViewGroup) view.findViewById(R.id.map);
        astz astzVar = (astz) m45987K().m50422g("SupportMapFragment");
        int i = 1;
        int i2 = 0;
        if (astzVar == null) {
            GoogleMapOptions googleMapOptions = new GoogleMapOptions();
            googleMapOptions.m48871c(false);
            googleMapOptions.m48870b(false);
            googleMapOptions.m48872d(21.0f);
            googleMapOptions.m48874f(false);
            googleMapOptions.m48873e(false);
            astzVar = astz.m28891a(googleMapOptions);
            astzVar.m28893b(new ailu(this, i));
            C0070ba c0070ba = new C0070ba(m45987K());
            c0070ba.m50541v(R.id.map, astzVar, "SupportMapFragment");
            c0070ba.mo36567a();
        }
        if (bundle != null) {
            astzVar.m28893b(new astt() { // from class: ytp
                @Override // p000.astt
                /* renamed from: a */
                public final void mo18993a(astn astnVar) {
                    ytt.this.m73451bc(astnVar, bundle);
                }
            });
        }
        View findViewById = view.findViewById(R.id.close_fab);
        this.f191069ax = findViewById;
        findViewById.setContentDescription(this.f189783bc.getString(R.string.photos_mapexplore_ui_back_button));
        this.f191069ax.setOnClickListener(new yiu(this, 18));
        view.findViewById(R.id.info_button).setOnClickListener(new yiu(this, 19));
        Button button = (Button) view.findViewById(R.id.select_all_button);
        this.f191071az = button;
        button.setOnClickListener(new yiu(this, 20));
        View findViewById2 = view.findViewById(R.id.menu_fab);
        this.f191070ay = findViewById2;
        awiy.m32183m(findViewById2, new awxp(bcsu.f87147H));
        this.f191070ay.setOnClickListener(new awxc(new ytq(this, i)));
        this.f191070ay.setVisibility(0);
        View findViewById3 = view.findViewById(R.id.current_location_fab);
        awiy.m32183m(findViewById3, new awxp(bcso.f87095c));
        findViewById3.setOnClickListener(new awxc(new ytq(this, i2)));
        findViewById3.setVisibility(0);
        view.findViewById(R.id.info_button).setVisibility(4);
        grp.m54535m(view, new zin(this, view, i));
        grn.m54511c(view);
        ((_378) this.f191089bs.m73050a()).mo7397j(this.f191033aG, blwh.OPEN_EXPLORE_PLACES).m64940g().m64927a();
    }

    /* renamed from: bc */
    public final void m73451bc(astn astnVar, Bundle bundle) {
        asut asutVar;
        asup asupVar;
        if (this.f191043aQ) {
            return;
        }
        this.f191028aB = astnVar;
        ytw ytwVar = this.f191062aq;
        if (ytwVar != null) {
            ytz ytzVar = (ytz) ytwVar;
            ytzVar.f191108g = astnVar;
            astnVar.m28876m().m3748d();
            astnVar.m28868e(ytzVar.f191110i);
        }
        this.f191066au = new ytg(this.f189783bc, this.f191063ar, this.f191078bG);
        TileOverlayOptions tileOverlayOptions = new TileOverlayOptions();
        ytg ytgVar = this.f191066au;
        C0069b.m36475ar(ytgVar, "tileProvider must not be null.");
        tileOverlayOptions.f130708a = new asuv(ytgVar);
        try {
            Object obj = astnVar.f62490b;
            Parcel m62221j = ((loo) obj).m62221j();
            loq.m62227c(m62221j, tileOverlayOptions);
            Parcel m62222js = ((loo) obj).m62222js(13, m62221j);
            IBinder readStrongBinder = m62222js.readStrongBinder();
            byte[] bArr = null;
            if (readStrongBinder == null) {
                asutVar = null;
            } else {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.maps.model.internal.ITileOverlayDelegate");
                if (queryLocalInterface instanceof asut) {
                    asutVar = (asut) queryLocalInterface;
                } else {
                    asutVar = new asut(readStrongBinder);
                }
            }
            m62222js.recycle();
            if (asutVar != null) {
                asupVar = new asup(asutVar);
            } else {
                asupVar = null;
            }
            this.f191067av = asupVar;
            axjf axjfVar = this.f191078bG.f191132a;
            if (axjfVar != null) {
                axjfVar.mo33377b();
            }
            String string = this.f189783bc.getString(R.string.photos_mapexplore_ui_main_page);
            try {
                Object obj2 = astnVar.f62490b;
                Parcel m62221j2 = ((loo) obj2).m62221j();
                m62221j2.writeString(string);
                ((loo) obj2).m62223jt(61, m62221j2);
                astnVar.m28873j();
                try {
                    Object obj3 = astnVar.f62490b;
                    Parcel m62221j3 = ((loo) obj3).m62221j();
                    boolean z = false;
                    m62221j3.writeInt(0);
                    ((loo) obj3).m62223jt(41, m62221j3);
                    astnVar.m28869f(new ailo(this, 1));
                    astnVar.m28883t(new adqk(this, bArr));
                    astnVar.m28871h(this.f191076bE);
                    astnVar.m28870g(this.f191075bD);
                    _1323.m995u(this.f189783bc, astnVar);
                    Bundle bundle2 = this.f122036n;
                    if (bundle == null) {
                        adqk adqkVar = new adqk(this, bArr);
                        try {
                            Object obj4 = astnVar.f62490b;
                            arvz arvzVar = new arvz(adqkVar, 18, (char[]) null);
                            Parcel m62221j4 = ((loo) obj4).m62221j();
                            loq.m62229e(m62221j4, arvzVar);
                            ((loo) obj4).m62223jt(42, m62221j4);
                        } catch (RemoteException e) {
                            throw new asuo(e);
                        }
                    }
                    if (bundle != null) {
                        this.f191031aE = (LatLng) bundle.get("state_southwest_search_bound");
                        this.f191032aF = (LatLng) bundle.get("state_northeast_search_bound");
                        _1846 _1846 = (_1846) bundle.get("state_current_media");
                        long j = bundle.getLong("state_selected_day");
                        this.f191094bx = j;
                        if (_1846 != null && j <= 0) {
                            z = true;
                        }
                        this.f191095by = z;
                        if (j > 0) {
                            m73447bk();
                        }
                        if (_1846 != null) {
                            this.f191097f.m17512b(_1846);
                        }
                    } else if (bundle2.containsKey("extra_initial_media")) {
                        _1846 _18462 = (_1846) bundle2.get("extra_initial_media");
                        bundle2.remove("extra_initial_media");
                        ((awyc) this.f191053ah.m73050a()).m32835f(f191020bl);
                        ((awyc) this.f191053ah.m73050a()).m32838i(new CoreFeatureLoadTask(batz.m37362l(_18462), f191018b, R.id.photos_mapexplore_ui_sprite_feature_load_task_id, null));
                    }
                    m73462u();
                } catch (RemoteException e2) {
                    throw new asuo(e2);
                }
            } catch (RemoteException e3) {
                throw new asuo(e3);
            }
        } catch (RemoteException e4) {
            throw new asuo(e4);
        }
    }

    /* renamed from: bd */
    public final void m73452bd() {
        Iterator it = this.f191039aM.keySet().iterator();
        while (it.hasNext()) {
            ((asum) it.next()).m28978d();
        }
        this.f191039aM.clear();
    }

    /* renamed from: be */
    public final void m73453be() {
        boolean z;
        asnd asnbVar;
        bain.m36840an(m73456bh());
        boolean z2 = true;
        if (this.f191035aI != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        if (this.f191036aJ == null) {
            z2 = false;
        }
        bain.m36840an(z2);
        int height = (this.f191027aA.getHeight() - this.f191034aH) - this.f191068aw;
        int width = this.f191027aA.getWidth() - this.f191034aH;
        if (height <= this.f191027aA.getHeight() / 2) {
            height = this.f191027aA.getHeight();
        }
        if (width <= this.f191027aA.getWidth() / 2) {
            width = this.f191027aA.getWidth();
        }
        astn astnVar = this.f191028aB;
        LatLngBounds m994t = _1323.m994t(this.f191035aI);
        try {
            asua m28952k = asuj.m28952k();
            Parcel m62221j = m28952k.m62221j();
            loq.m62227c(m62221j, m994t);
            m62221j.writeInt(width);
            m62221j.writeInt(height);
            m62221j.writeInt(0);
            Parcel m62222js = m28952k.m62222js(11, m62221j);
            IBinder readStrongBinder = m62222js.readStrongBinder();
            if (readStrongBinder == null) {
                asnbVar = null;
            } else {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                if (queryLocalInterface instanceof asnd) {
                    asnbVar = (asnd) queryLocalInterface;
                } else {
                    asnbVar = new asnb(readStrongBinder);
                }
            }
            m62222js.recycle();
            astnVar.m28874k(new _2986(asnbVar));
            this.f191097f.m17512b(this.f191036aJ);
            this.f191035aI = null;
            if (((Optional) this.f191057al.m73050a()).isPresent()) {
                ((yts) ((Optional) this.f191057al.m73050a()).get()).m73443b();
            }
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    /* renamed from: bf */
    public final void m73454bf(boolean z) {
        C0070ba c0070ba = new C0070ba(m45987K());
        Bundle bundle = new Bundle();
        bundle.putBoolean("is_first_launch", z);
        yuh yuhVar = new yuh();
        yuhVar.mo14569az(bundle);
        c0070ba.m50536q(yuhVar, "MapExploreInterstitial");
        c0070ba.mo36567a();
    }

    /* renamed from: bg */
    public final void m73455bg() {
        _1846 _1846;
        if (this.f191049aW) {
            _1846 = null;
        } else {
            _1846 = this.f191097f.f28235d;
        }
        if (_1846 == null) {
            m73460s();
        } else {
            com.google.android.gms.maps.model.LatLng m73444b = m73444b(_1846);
            if (m73444b != null) {
                this.f191092bv.m73423b(((_198) _1846.mo2138c(_198.class)).mo2148t(), m73444b);
            }
        }
        if (this.f191095by) {
            m73449bm(null);
        } else {
            m73449bm(_1846);
            if (_1846 == null) {
                if (this.f191046aT) {
                    m73459r();
                }
            } else {
                Timestamp mo2657j = _1846.mo2657j();
                long j = (mo2657j.f131468c + mo2657j.f131469d) - ude.f180126a;
                long j2 = f191022bn;
                long j3 = ((j / j2) * j2) + ude.f180126a;
                if (j3 != this.f191094bx) {
                    this.f191094bx = j3;
                    m73447bk();
                }
            }
        }
        this.f191072bA.removeCallbacks(this.f191073bB);
        this.f191072bA.postDelayed(this.f191073bB, 500L);
    }

    /* renamed from: bh */
    public final boolean m73456bh() {
        if (this.f191028aB == null || !this.f191041aO) {
            return false;
        }
        if (this.f191037aK) {
            return true;
        }
        ViewGroup viewGroup = this.f191027aA;
        if (viewGroup == null || viewGroup.getWidth() <= 0 || this.f191027aA.getHeight() <= 0) {
            return false;
        }
        return true;
    }

    /* renamed from: e */
    public final LatLngBounds m73457e() {
        try {
            Object obj = this.f191028aB.m28877n().f3331a;
            Parcel m62222js = ((loo) obj).m62222js(3, ((loo) obj).m62221j());
            VisibleRegion visibleRegion = (VisibleRegion) loq.m62225a(m62222js, VisibleRegion.CREATOR);
            m62222js.recycle();
            LatLngBounds latLngBounds = visibleRegion.f130717e;
            com.google.android.gms.maps.model.LatLng latLng = latLngBounds.f130683a;
            Point m3749e = this.f191028aB.m28877n().m3749e(latLngBounds.f130684b);
            Point m3749e2 = this.f191028aB.m28877n().m3749e(latLngBounds.f130683a);
            m3749e.y += this.f191068aw;
            if (m3749e2.y > m3749e.y) {
                return new LatLngBounds(latLng, this.f191028aB.m28877n().m3750f(m3749e));
            }
            return null;
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    /* renamed from: f */
    public final MediaCollection m73458f(LatLng latLng, LatLng latLng2) {
        int ordinal = m73445bi().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return m73446bj();
            }
            throw new IllegalStateException("unhandled scope case");
        }
        return new GeoSearchMediaCollection(this.f191033aG, latLng, latLng2, ((yui) this.f191087bq.m73050a()).f191124b);
    }

    @Override // p000.awxr
    /* renamed from: gH */
    public final awxp mo10789gH() {
        if (((_2395) this.f191050aX.m73050a()).m4288r()) {
            Bundle bundle = this.f122036n;
            long j = Long.MIN_VALUE;
            if (bundle != null) {
                j = bundle.getLong("extra_logging_id", Long.MIN_VALUE);
            }
            int i = batz.f81540d;
            return new ayjo(bctz.f88571ar, new aszx(j, new alpj(0, bbbl.f81875a, this.f191051aY, false, 2, 2)).m29080g());
        }
        return new awxp(bctz.f88571ar);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        this.f191038aL.removeCallbacks(this.f191082bb);
        if (this.f191044aR) {
            this.f191082bb.run();
        }
        super.mo10837hS(bundle);
        bundle.putParcelable("state_current_media", this.f191097f.f28235d);
        bundle.putLong("state_selected_day", this.f191094bx);
        bundle.putParcelable("state_southwest_search_bound", this.f191031aE);
        bundle.putParcelable("state_northeast_search_bound", this.f191032aF);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        awiw.m32158c(this.f189783bc, -1);
        ((yui) this.f191087bq.m73050a()).f191123a.mo33376a(this.f191091bu, true);
        this.f191097f.f28233b.mo33376a(this.f191077bF, false);
        ((lyu) this.f191058am.m73050a()).m62787g(this.f191096bz);
        this.f191034aH = this.f189783bc.getResources().getDimensionPixelSize(R.dimen.photos_mapexplore_markers_map_explore_size);
        ayly aylyVar = this.f189783bc;
        aylyVar.getClass();
        aylyVar.getResources().getDimensionPixelSize(R.dimen.photos_mapexplore_markers_map_explore_size);
        this.f191092bv = new yte(aylyVar, this.f191034aH, this.f191074bC);
        this.f191085bi = new _927();
        this.f191086bj = _1317.m954g(this.f189783bc);
        int i = this.f191033aG;
        if (i != -1 && !((_3015) aylw.m34567e(this.f189783bc, _3015.class)).mo6398e(i).mo32670c("com.google.android.apps.photos.mapexplore.ui.interstitial").mo32676i("first_time_interstitial_shown", false)) {
            m73454bf(true);
            ayly aylyVar2 = this.f189783bc;
            int i2 = this.f191033aG;
            if (i2 != -1) {
                awvb mo32670c = ((_3015) aylw.m34567e(aylyVar2, _3015.class)).mo6410q(i2).mo32670c("com.google.android.apps.photos.mapexplore.ui.interstitial");
                mo32670c.m32689q("first_time_interstitial_shown", true);
                mo32670c.m32688p();
            }
        }
        if (this.f122036n.containsKey("com.google.android.apps.photos.core.media_collection")) {
            ((awyc) this.f191053ah.m73050a()).m32838i(new CoreMediaLoadTask(m73446bj(), f191019bk, f191018b, R.id.photos_mapexplore_ui_search_collection_viewport_load_task_id));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f191059an = this.f189785be.m943b(awuo.class, null);
        this.f191033aG = ((awuo) this.f189784bd.m34577h(awuo.class, null)).mo32662d();
        this.f191087bq = this.f189785be.m943b(yui.class, null);
        this.f191054ai = this.f189785be.m943b(_1241.class, null);
        this.f191055aj = this.f189785be.m943b(adgh.class, null);
        this.f191060ao = this.f189785be.m943b(alsd.class, null);
        this.f191056ak = this.f189785be.m943b(_21.class, null);
        this.f191057al = this.f189785be.m945f(yts.class, null);
        this.f191058am = this.f189785be.m943b(lyu.class, null);
        this.f191088br = this.f189785be.m943b(_1195.class, null);
        this.f191050aX = this.f189785be.m943b(_2395.class, null);
        yer m943b = this.f189785be.m943b(awyc.class, null);
        this.f191053ah = m943b;
        ((awyc) m943b.m73050a()).m32844r(f191020bl, new yrq(this, 9));
        ((awyc) this.f191053ah.m73050a()).m32844r(f191025d, new yrq(this, 10));
        ((awyc) this.f191053ah.m73050a()).m32844r(f191026e, new yrq(this, 11));
        ((awyc) this.f191053ah.m73050a()).m32844r(CoreMediaLoadTask.m46973e(R.id.photos_mapexplore_ui_search_collection_viewport_load_task_id), new yrq(this, 12));
        ((awyc) this.f191053ah.m73050a()).m32844r(f191021bm, new yrq(this, 13));
        aylw aylwVar = this.f189784bd;
        ytk ytkVar = this.f191083bg;
        aylwVar.m34582q(ytk.class, ytkVar);
        ytkVar.f190960B = new agyf(((yfh) ytkVar.f190980a).f189783bc, 1);
        aylwVar.m34582q(_2000.class, ytkVar.f190960B);
        aylwVar.m34584s(ajjt.class, ytkVar.f190981b);
        adxd adxdVar = new adxd();
        adxdVar.f19618h = true;
        adxdVar.f19615e = true;
        adxdVar.f19617g = true;
        adxdVar.f19612b = true;
        aylwVar.m34582q(adxf.class, new adxf(adxdVar));
        ytkVar.f190988i = (_1347) aylwVar.m34577h(_1347.class, null);
        ytkVar.f190959A = (_1350) aylwVar.m34577h(_1350.class, null);
        aylwVar.m34584s(ajjt.class, ytkVar.f190959A.mo1045b(ytkVar.f190962D));
        ytk ytkVar2 = this.f191083bg;
        yer m943b2 = this.f189785be.m943b(_1347.class, null);
        ytkVar2.getClass();
        this.f191061ap = new ysu(this, this.f76605bp, new adqk(ytkVar2, null));
        this.f191062aq = ((_1349) this.f189784bd.m34577h(_1349.class, null)).mo1041a(this.f189783bc, this.f76605bp);
        yum mo73474a = ((yuj) this.f189784bd.m34577h(yuj.class, null)).mo73474a();
        this.f191078bG = mo73474a;
        mo73474a.f191132a.mo33376a(this.f191090bt, false);
        this.f191089bs = this.f189785be.m943b(_378.class, null);
    }

    /* renamed from: r */
    public final void m73459r() {
        this.f191094bx = 0L;
        this.f191040aN = false;
        m73452bd();
    }

    /* renamed from: s */
    public final void m73460s() {
        asum asumVar = this.f191029aC;
        if (asumVar != null) {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            ofFloat.setDuration(150L);
            ofFloat.addUpdateListener(new C1001py(asumVar, 18, null));
            ofFloat.addListener(new ytf(asumVar));
            ofFloat.start();
            this.f191029aC = null;
        }
    }

    /* renamed from: t */
    public final void m73461t(awyp awypVar, String str) {
        omi m64937d = ((_378) this.f191089bs.m73050a()).mo7397j(((awuo) this.f191059an.m73050a()).mo32662d(), blwh.OPEN_EXPLORE_PLACES).m64937d(bbvi.UNKNOWN, str);
        if (awypVar != null) {
            m64937d.f164978h = awypVar.f72325d;
            m64937d.m64927a();
        } else {
            m64937d.m64927a();
        }
    }

    /* renamed from: u */
    public final void m73462u() {
        ViewGroup viewGroup;
        if (!this.f191042aP) {
            if (m73456bh() && !this.f191047aU) {
                this.f191042aP = true;
                if (this.f191035aI != null) {
                    m73453be();
                } else {
                    m73463v();
                }
                m73455bg();
                this.f191095by = false;
                ((_1195) this.f191088br.m73050a()).mo386b("view_photo_map");
                return;
            }
            if (!this.f191037aK && (viewGroup = this.f191027aA) != null && viewGroup.getWidth() > 0) {
                this.f191027aA.getHeight();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a9  */
    /* renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m73463v() {
        /*
            Method dump skipped, instructions count: 252
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ytt.m73463v():void");
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return this.f191083bg.f191000u;
    }
}
