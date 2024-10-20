package p000;

import android.R;
import android.content.Context;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import com.google.android.apps.photos.album.features.CollectionAutoAddClusterCountFeature;
import com.google.android.apps.photos.album.features.CollectionTypeFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.burst.actions.GroupResolutionStrategySpec;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import com.google.android.apps.photos.create.CreationEntryPoint;
import com.google.android.apps.photos.create.options.CreateCreationOptions;
import com.google.android.apps.photos.download.AutoValue_PhotoDownloadRequest;
import com.google.android.apps.photos.mars.data.api.LockedFolderFeature;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Collections;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adgw implements ayps, yfj, lwv, aypf, aypq, aypp, aypr {

    /* renamed from: a */
    public static final FeaturesRequest f17749a;

    /* renamed from: b */
    public static final FeaturesRequest f17750b;

    /* renamed from: h */
    private static final bbfl f17751h = bbfl.m37715h("PagerMenuItemDelegate");

    /* renamed from: A */
    private yer f17752A;

    /* renamed from: B */
    private yer f17753B;

    /* renamed from: C */
    private yer f17754C;

    /* renamed from: D */
    private yer f17755D;

    /* renamed from: E */
    private yer f17756E;

    /* renamed from: F */
    private yer f17757F;

    /* renamed from: G */
    private yer f17758G;

    /* renamed from: H */
    private yer f17759H;

    /* renamed from: I */
    private yer f17760I;

    /* renamed from: J */
    private yer f17761J;

    /* renamed from: K */
    private yer f17762K;

    /* renamed from: L */
    private yer f17763L;

    /* renamed from: M */
    private yer f17764M;

    /* renamed from: N */
    private yer f17765N;

    /* renamed from: O */
    private yer f17766O;

    /* renamed from: P */
    private yer f17767P;

    /* renamed from: Q */
    private yer f17768Q;

    /* renamed from: R */
    private yer f17769R;

    /* renamed from: S */
    private yer f17770S;

    /* renamed from: T */
    private yer f17771T;

    /* renamed from: U */
    private yer f17772U;

    /* renamed from: V */
    private yer f17773V;

    /* renamed from: W */
    private yer f17774W;

    /* renamed from: X */
    private boolean f17775X;

    /* renamed from: aa */
    private yer f17778aa;

    /* renamed from: ab */
    private yer f17779ab;

    /* renamed from: ac */
    private yer f17780ac;

    /* renamed from: ad */
    private yer f17781ad;

    /* renamed from: c */
    public Context f17782c;

    /* renamed from: d */
    public yer f17783d;

    /* renamed from: e */
    public yer f17784e;

    /* renamed from: f */
    public adee f17785f;

    /* renamed from: g */
    public yer f17786g;

    /* renamed from: j */
    private final ComponentCallbacksC0094by f17788j;

    /* renamed from: k */
    private _1311 f17789k;

    /* renamed from: l */
    private yer f17790l;

    /* renamed from: m */
    private yer f17791m;

    /* renamed from: n */
    private yer f17792n;

    /* renamed from: o */
    private yer f17793o;

    /* renamed from: p */
    private yer f17794p;

    /* renamed from: q */
    private yer f17795q;

    /* renamed from: r */
    private yer f17796r;

    /* renamed from: s */
    private yer f17797s;

    /* renamed from: t */
    private yer f17798t;

    /* renamed from: u */
    private yer f17799u;

    /* renamed from: v */
    private yer f17800v;

    /* renamed from: w */
    private yer f17801w;

    /* renamed from: x */
    private yer f17802x;

    /* renamed from: y */
    private yer f17803y;

    /* renamed from: z */
    private yer f17804z;

    /* renamed from: i */
    private final axjf f17787i = new axja(this);

    /* renamed from: Y */
    private final axjh f17776Y = new adfv(this, 2);

    /* renamed from: Z */
    private final axjh f17777Z = new adfv(this, 3);

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        avzbVar.m31785m(_3199.f6755a);
        avzbVar.m31788p(_211.class);
        avzbVar.m31788p(_134.class);
        avzbVar.m31788p(_128.class);
        avzbVar.m31788p(_204.class);
        avzbVar.m31788p(_132.class);
        avzbVar.m31788p(_155.class);
        avzbVar.m31788p(_160.class);
        avzbVar.m31788p(_2561.class);
        avzbVar.m31788p(_255.class);
        avzbVar.m31788p(_2564.class);
        avzbVar.m31788p(_163.class);
        avzbVar.m31788p(_178.class);
        avzbVar.m31788p(_194.class);
        avzbVar.m31788p(_142.class);
        avzbVar.m31788p(LockedFolderFeature.class);
        avzbVar.m31788p(_136.class);
        f17749a = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31788p(ClusterQueryFeature.class);
        avzbVar2.m31788p(ClusterMediaKeyFeature.class);
        avzbVar2.m31788p(_1538.class);
        avzbVar2.m31788p(IsSharedMediaCollectionFeature.class);
        avzbVar2.m31788p(ResolvedMediaCollectionFeature.class);
        avzbVar2.m31788p(_178.class);
        avzbVar2.m31788p(CollectionTypeFeature.class);
        avzbVar2.m31788p(CollectionAutoAddClusterCountFeature.class);
        f17750b = avzbVar2.m31782i();
    }

    public adgw(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f17788j = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: h */
    private final GroupResolutionStrategySpec m13543h() {
        if (((agqk) this.f17791m.m73050a()).f27575a.f27547f) {
            return GroupResolutionStrategySpec.f124276c;
        }
        return GroupResolutionStrategySpec.f124274a;
    }

    /* renamed from: i */
    private final aayp m13544i() {
        awxs awxsVar;
        aayo m10872a = aayp.m10872a(R.id.home);
        if (((adfa) this.f17796r.m73050a()).m13379b()) {
            awxsVar = bctc.f87505cf;
        } else {
            awxsVar = bcsu.f87193g;
        }
        m10872a.m10871i(awxsVar);
        return m10872a.m10863a();
    }

    /* renamed from: j */
    private final Optional m13545j(_1846 _1846) {
        aayp m10863a;
        if (((agqk) this.f17791m.m73050a()).f27553E && ((((awuo) this.f17790l.m73050a()).mo32664g() || ((_2395) this.f17761J.m73050a()).m4291u()) && _1846 != null && _1846.mo2139d(_163.class) != null && ((_163) _1846.mo2138c(_163.class)).mo1899y())) {
            aayo m10872a = aayp.m10872a(com.google.android.apps.photos.R.id.photos_pager_menu_favorites);
            if (((vyh) this.f17797s.m73050a()).m71411c(_1846)) {
                m10872a.m10870h(com.google.android.apps.photos.R.string.photos_pager_menu_unfavorite);
                m10872a.m10868f(com.google.android.apps.photos.R.drawable.quantum_gm_ic_star_white_24);
                m10872a.m10871i(bctr.f88102af);
                m10863a = m10872a.m10863a();
            } else {
                m10872a.m10870h(com.google.android.apps.photos.R.string.photos_pager_menu_favorite);
                m10872a.m10868f(com.google.android.apps.photos.R.drawable.quantum_gm_ic_star_border_white_24);
                m10872a.m10871i(bctr.f88131x);
                m10863a = m10872a.m10863a();
            }
            Optional m59252of = Optional.m59252of(m10863a);
            if (!this.f17775X) {
                ((_3007) this.f17760I.m73050a()).m6355h(vyf.f184909a);
                this.f17775X = true;
            }
            return m59252of;
        }
        return Optional.empty();
    }

    /* renamed from: n */
    private final void m13546n(_1846 _1846) {
        if (((_1186) this.f17768Q.m73050a()).mo355a()) {
            ((_3176) this.f17769R.m73050a()).m6974e(phj.f166938b, batz.m37362l(_1846));
        } else {
            ((apyt) this.f17786g.m73050a()).m25852b(_1846);
        }
    }

    /* renamed from: o */
    private final boolean m13547o() {
        MediaCollection mediaCollection = ((adhi) this.f17793o.m73050a()).f17883b;
        if (mediaCollection == null || ((CollectionTypeFeature) mediaCollection.mo2139d(CollectionTypeFeature.class)) == null || ((CollectionTypeFeature) mediaCollection.mo2138c(CollectionTypeFeature.class)).f123537a != sxn.CONVERSATION) {
            return false;
        }
        return true;
    }

    /* renamed from: p */
    private final boolean m13548p() {
        if (((_1713) this.f17772U.m73050a()).mo2235a() && ((_3187) this.f17754C.m73050a()).mo7020c()) {
            return true;
        }
        return false;
    }

    /* renamed from: q */
    private static boolean m13549q(_1846 _1846) {
        if (_1846 != null && _1846.mo2659l()) {
            return true;
        }
        return false;
    }

    /* renamed from: r */
    private final boolean m13550r(_1846 _1846) {
        if (((agqk) this.f17791m.m73050a()).f27624u && !_2266.m3674p(_1846) && _1846.mo2139d(_235.class) != null && ((_235) _1846.mo2138c(_235.class)).m4110a() != null) {
            return true;
        }
        return false;
    }

    /* renamed from: s */
    private final boolean m13551s(_1846 _1846) {
        boolean z;
        if (!((agqk) this.f17791m.m73050a()).f27617n || _1846 == null || !((awuo) this.f17790l.m73050a()).mo32664g() || _1846.mo2139d(_128.class) == null || !_2266.m3673o(_1846)) {
            return false;
        }
        Feature d = _1846.mo2139d(_138.class);
        boolean z2 = ((agqk) this.f17791m.m73050a()).f27575a.f27547f;
        if (_1846.mo2139d(_138.class) != null && ((_138) _1846.mo2138c(_138.class)).f736a.m66453d()) {
            z = false;
        } else {
            z = true;
        }
        if (((_616) this.f17767P.m73050a()).m8307f() && d != null && !z2 && z) {
            return false;
        }
        return true;
    }

    @Override // p000.aayn
    /* renamed from: b */
    public final batz mo10830b() {
        _1846 _1846;
        _186 _186;
        boolean z;
        aayp aaypVar;
        _136 _136;
        _1846 _18462 = null;
        if (!((shz) this.f17792n.m73050a()).mo13608b().isEmpty()) {
            _1846 = (_1846) ((shz) this.f17792n.m73050a()).mo13608b().get(0);
        } else {
            _1846 = null;
        }
        if (m13548p()) {
            batu batuVar = new batu();
            batuVar.m37347h(m13544i());
            m13545j(_1846).ifPresent(new acjo(batuVar, 9));
            return batuVar.mo37337f();
        }
        batu batuVar2 = new batu();
        batuVar2.m37347h(m13544i());
        if (((agqk) this.f17791m.m73050a()).f27618o && ((!((_629) this.f17765N.m73050a()).m8326a() || ((awuo) this.f17790l.m73050a()).mo32664g()) && (!((_1649) this.f17773V.m73050a()).m1940d() || !abcu.m11011a(_1846)))) {
            if (_1846 == null || (_136 = (_136) _1846.mo2139d(_136.class)) == null || !_136.mo1051n() || _136.mo1053p()) {
                qnd qndVar = (qnd) this.f17763L.m73050a();
                if (((_393) qndVar.f170735h.m73050a()).mo7437c() && !((Optional) qndVar.f170736i.m73050a()).isEmpty()) {
                    if (qndVar.f170730c == null) {
                        aphr.m25337g(qndVar, "create selector");
                        try {
                            qndVar.f170730c = ((_631) ((Optional) qndVar.f170736i.m73050a()).get()).mo8331a();
                        } finally {
                            aphr.m25341k();
                        }
                    }
                    if (qndVar.f170728a == 0) {
                        qndVar.f170728a = qndVar.f170738k.getColor(com.google.android.apps.photos.R.color.google_grey200);
                    }
                    if (qndVar.f170729b == 0) {
                        qndVar.f170729b = _2746.m5446e(qndVar.f170738k.getTheme(), com.google.android.apps.photos.R.attr.photosPrimary);
                    }
                    if (qndVar.f170732e == null) {
                        qndVar.f170732e = new qoz(qndVar, 1);
                    }
                    qmz qmzVar = new qmz(qndVar.f170738k, qndVar.f170733f);
                    jfm jfmVar = qndVar.f170730c;
                    jfmVar.getClass();
                    qmzVar.m59697j(jfmVar);
                    qmzVar.f170701b = qndVar.f170732e;
                    aayo m10872a = aayp.m10872a(com.google.android.apps.photos.R.id.photos_cast_menu_item_id);
                    m10872a.m10870h(com.google.android.apps.photos.R.string.photos_cast_menu_cast);
                    m10872a.f11749i = qmzVar;
                    aaypVar = m10872a.m10863a();
                } else {
                    aaypVar = null;
                }
                if (aaypVar != null) {
                    batuVar2.m37347h(aaypVar);
                }
            }
        }
        if (((agqk) this.f17791m.m73050a()).f27611h) {
            aayo m10872a2 = aayp.m10872a(com.google.android.apps.photos.R.id.photos_pager_menu_all_photos);
            m10872a2.m10870h(com.google.android.apps.photos.R.string.photos_pager_menu_all_photos);
            m10872a2.m10871i(bctc.f87504ce);
            m10872a2.m10868f(com.google.android.apps.photos.R.drawable.quantum_gm_ic_photo_library_white_24);
            batuVar2.m37347h(m10872a2.m10863a());
        }
        if (((agqk) this.f17791m.m73050a()).f27557I) {
            aayo m10872a3 = aayp.m10872a(com.google.android.apps.photos.R.id.photos_pager_menu_go_to_locked_folder);
            m10872a3.m10870h(com.google.android.apps.photos.R.string.photos_pager_menu_go_to_locked_folder);
            m10872a3.m10871i(bctc.f87451be);
            m10872a3.m10868f(com.google.android.apps.photos.R.drawable.quantum_gm_ic_photo_library_white_24);
            batuVar2.m37347h(m10872a3.m10863a());
        }
        if (((agqk) this.f17791m.m73050a()).f27564P && ((awuo) this.f17790l.m73050a()).mo32664g()) {
            if (_1846 != null) {
                if (((apyu) this.f17804z.m73050a()).mo25854b(_1846)) {
                    batuVar2.m37347h(((apyu) this.f17804z.m73050a()).mo25853a(_1846));
                }
            }
            if (((agqk) this.f17791m.m73050a()).f27549A && _18462 != null) {
                _186 = (_186) _18462.mo2139d(_186.class);
                _255 _255 = (_255) _18462.mo2139d(_255.class);
                boolean m63117a = mip.m63117a(((awuo) this.f17790l.m73050a()).mo32663e(), _18462);
                if (!_18462.mo2659l() && _255 != null && _255.m4991p()) {
                    z = false;
                } else {
                    z = true;
                }
                if (_186 != null && !m63117a && !_186.f2355a && z) {
                    SpannableString spannableString = new SpannableString(this.f17782c.getString(com.google.android.apps.photos.R.string.photos_pager_menu_envelope_save_button));
                    spannableString.setSpan(new ForegroundColorSpan(this.f17782c.getResources().getColor(com.google.android.apps.photos.R.color.google_white)), 0, spannableString.length(), 0);
                    aayo m10872a4 = aayp.m10872a(com.google.android.apps.photos.R.id.photos_pager_menu_envelope_save);
                    m10872a4.m10870h(com.google.android.apps.photos.R.string.photos_pager_menu_envelope_save_button);
                    m10872a4.m10871i(bcuc.f88808bH);
                    m10872a4.m10867e(true);
                    m10872a4.f11743c = spannableString;
                    batuVar2.m37347h(m10872a4.m10863a());
                }
            }
            m13545j(_18462).ifPresent(new acjo(batuVar2, 9));
            if (_18462 != null && ((agqk) this.f17791m.m73050a()).f27571W) {
                aayo m10872a5 = aayp.m10872a(com.google.android.apps.photos.R.id.trash);
                m10872a5.m10870h(com.google.android.apps.photos.R.string.photos_photofragment_components_photobar_action_move_to_trash);
                m10872a5.m10871i(bcsu.f87201o);
                m10872a5.m10868f(com.google.android.apps.photos.R.drawable.quantum_gm_ic_delete_white_24);
                batuVar2.m37347h(m10872a5.m10863a());
            }
            return batuVar2.mo37337f();
        }
        _18462 = _1846;
        if (((agqk) this.f17791m.m73050a()).f27549A) {
            _186 = (_186) _18462.mo2139d(_186.class);
            _255 _2552 = (_255) _18462.mo2139d(_255.class);
            boolean m63117a2 = mip.m63117a(((awuo) this.f17790l.m73050a()).mo32663e(), _18462);
            if (!_18462.mo2659l()) {
            }
            z = true;
            if (_186 != null) {
                SpannableString spannableString2 = new SpannableString(this.f17782c.getString(com.google.android.apps.photos.R.string.photos_pager_menu_envelope_save_button));
                spannableString2.setSpan(new ForegroundColorSpan(this.f17782c.getResources().getColor(com.google.android.apps.photos.R.color.google_white)), 0, spannableString2.length(), 0);
                aayo m10872a42 = aayp.m10872a(com.google.android.apps.photos.R.id.photos_pager_menu_envelope_save);
                m10872a42.m10870h(com.google.android.apps.photos.R.string.photos_pager_menu_envelope_save_button);
                m10872a42.m10871i(bcuc.f88808bH);
                m10872a42.m10867e(true);
                m10872a42.f11743c = spannableString2;
                batuVar2.m37347h(m10872a42.m10863a());
            }
        }
        m13545j(_18462).ifPresent(new acjo(batuVar2, 9));
        if (_18462 != null) {
            aayo m10872a52 = aayp.m10872a(com.google.android.apps.photos.R.id.trash);
            m10872a52.m10870h(com.google.android.apps.photos.R.string.photos_photofragment_components_photobar_action_move_to_trash);
            m10872a52.m10871i(bcsu.f87201o);
            m10872a52.m10868f(com.google.android.apps.photos.R.drawable.quantum_gm_ic_delete_white_24);
            batuVar2.m37347h(m10872a52.m10863a());
        }
        return batuVar2.mo37337f();
    }

    @Override // p000.lwv
    /* renamed from: c */
    public final batz mo10831c() {
        _1846 _1846;
        if (!((shz) this.f17792n.m73050a()).mo13608b().isEmpty()) {
            _1846 = (_1846) ((shz) this.f17792n.m73050a()).mo13608b().get(0);
        } else {
            _1846 = null;
        }
        return m13552f(_1846);
    }

    /* JADX WARN: Removed duplicated region for block: B:138:0x04af  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.batz m13552f(p000._1846 r11) {
        /*
            Method dump skipped, instructions count: 2944
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.adgw.m13552f(_1846):batz");
    }

    @Override // p000.lwv
    /* renamed from: g */
    public final boolean mo10832g() {
        if (m13548p() || ((agqk) this.f17791m.m73050a()).f27555G || ((Boolean) Collection.EL.stream(((shz) this.f17792n.m73050a()).mo13608b()).filter(new aczi(6)).findFirst().map(new acwe(17)).orElse(false)).booleanValue()) {
            return false;
        }
        if (((agqk) this.f17791m.m73050a()).f27625v && ((agqk) this.f17791m.m73050a()).f27587ai) {
            return false;
        }
        return true;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f17782c = context;
        this.f17789k = _1311;
        this.f17791m = _1311.m943b(agqk.class, null);
        this.f17790l = _1311.m943b(awuo.class, null);
        this.f17792n = _1311.m943b(shz.class, null);
        this.f17793o = _1311.m943b(adhi.class, null);
        this.f17794p = _1311.m943b(_1803.class, null);
        this.f17784e = _1311.m943b(lwr.class, null);
        this.f17796r = _1311.m943b(adfa.class, null);
        this.f17797s = _1311.m943b(vyh.class, null);
        this.f17798t = _1311.m943b(_1636.class, null);
        this.f17799u = _1311.m943b(aylm.class, null);
        this.f17800v = _1311.m943b(_3203.class, null);
        this.f17801w = _1311.m943b(_1477.class, null);
        this.f17802x = _1311.m943b(_2922.class, null);
        this.f17803y = _1311.m943b(vva.class, null);
        this.f17804z = _1311.m943b(apyu.class, null);
        this.f17783d = _1311.m943b(_1671.class, null);
        this.f17752A = _1311.m943b(adfb.class, null);
        this.f17753B = _1311.m943b(ajnu.class, null);
        this.f17754C = _1311.m943b(_3187.class, null);
        this.f17755D = _1311.m943b(ayaz.class, null);
        this.f17795q = _1311.m945f(_1401.class, null);
        this.f17756E = _1311.m943b(_445.class, null);
        this.f17757F = _1311.m943b(xjr.class, null);
        this.f17758G = _1311.m943b(_2035.class, null);
        this.f17759H = _1311.m943b(_636.class, null);
        this.f17760I = _1311.m943b(_3007.class, null);
        this.f17761J = _1311.m943b(_2395.class, null);
        this.f17762K = _1311.m943b(zct.class, null);
        this.f17764M = _1311.m943b(_378.class, null);
        this.f17763L = new yer(new adgv(context, 0));
        this.f17765N = _1311.m943b(_629.class, null);
        this.f17767P = _1311.m943b(_616.class, null);
        this.f17786g = _1311.m943b(apyt.class, null);
        this.f17768Q = _1311.m943b(_1186.class, null);
        this.f17769R = _1311.m943b(_3176.class, null);
        this.f17781ad = _1311.m943b(_3184.class, null);
        this.f17766O = _1311.m943b(_3172.class, null);
        yer m943b = _1311.m943b(_616.class, null);
        this.f17767P = m943b;
        if (((_616) m943b.m73050a()).m8304c()) {
            this.f17780ac = _1311.m943b(qfn.class, null);
            this.f17778aa = _1311.m943b(qgg.class, null);
            this.f17779ab = _1311.m943b(qfv.class, null);
        }
        yer m943b2 = _1311.m943b(_606.class, null);
        this.f17770S = m943b2;
        if (((_606) m943b2.m73050a()).m8265c()) {
            this.f17771T = _1311.m943b(_3198.class, null);
        }
        this.f17772U = _1311.m943b(_1713.class, null);
        this.f17773V = _1311.m943b(_1649.class, null);
        this.f17774W = _1311.m943b(_2872.class, null);
        if (((_1186) this.f17768Q.m73050a()).mo355a()) {
            ((_3176) this.f17769R.m73050a()).m6979h(new shs(this, 4));
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f17775X = bundle.getBoolean("stopped_favorite_timer");
        }
        axjq.m33392b(((ayaz) this.f17755D.m73050a()).mo3ij(), this.f17788j, new adfv(this, 4));
        ((xjr) this.f17757F.m73050a()).m72397c();
        axjq.m33392b(((vyh) this.f17797s.m73050a()).f184921a, this.f17788j, new adfv(this, 5));
    }

    @Override // p000.aayn
    /* renamed from: hE */
    public final boolean mo10833hE(final int i) {
        qfg qfgVar;
        GroupResolutionStrategySpec groupResolutionStrategySpec;
        qfg qfgVar2;
        if (i == 16908332) {
            ((adfb) this.f17752A.m73050a()).m13380a();
        } else if (i == com.google.android.apps.photos.R.id.photos_pager_menu_all_photos) {
            ((aylm) this.f17799u.m73050a()).m34536c();
        } else if (i == com.google.android.apps.photos.R.id.photos_pager_menu_go_to_locked_folder) {
            ((zct) this.f17762K.m73050a()).mo73701a(new zcs(1, false));
        } else if (i == com.google.android.apps.photos.R.id.photos_pager_menudelegate_all_photos) {
            ((aylm) this.f17799u.m73050a()).m34536c();
        } else {
            ResolveInfo resolveInfo = null;
            if (i == com.google.android.apps.photos.R.id.action_bar_overflow) {
                if (!((agqk) this.f17791m.m73050a()).m17327a() || ((ajnu) this.f17753B.m73050a()).f36906b != ajnt.SCREEN_CLASS_SMALL) {
                    return false;
                }
                ((zna) this.f17789k.m943b(zna.class, null).m73050a()).m73934c(zmz.EXPANDED);
            } else if (i == com.google.android.apps.photos.R.id.photos_pager_menu_slideshow) {
                ((adjk) this.f17789k.m943b(adjk.class, null).m73050a()).m13676b(true);
            } else if (i == com.google.android.apps.photos.R.id.photos_pager_menu_loop_video) {
                ((aqkz) this.f17789k.m943b(aqkz.class, null).m73050a()).f57213a.m6074b(!r11.m6075c());
            } else if (i == com.google.android.apps.photos.R.id.photos_pager_menu_remove_from_device) {
                _1846 _1846 = (_1846) bbhs.m37901bs(((shz) this.f17792n.m73050a()).mo13608b(), null);
                if (_1846 != null && LockedFolderFeature.m47423b(_1846)) {
                    ((yuv) this.f17789k.m943b(yuv.class, null).m73050a()).mo73486a();
                } else {
                    ((_378) this.f17764M.m73050a()).mo7392e(((awuo) this.f17790l.m73050a()).mo32662d(), blwh.DELETE_FROM_DEVICE_OPEN_CONFIRMATION);
                    lyb lybVar = (lyb) this.f17789k.m943b(lyb.class, null).m73050a();
                    if (((agqk) this.f17791m.m73050a()).f27575a.f27547f) {
                        qfgVar2 = qfg.f169948a;
                    } else {
                        qfgVar2 = qfg.f169949b;
                    }
                    lybVar.mo13226f(qfgVar2);
                }
            } else if (i == com.google.android.apps.photos.R.id.photos_pager_menu_remove_from_album) {
                ((lyj) this.f17789k.m943b(lyj.class, null).m73050a()).mo62779b();
            } else if (i == com.google.android.apps.photos.R.id.photos_pager_menu_action_bar_help) {
                ((xrl) this.f17789k.m943b(xrl.class, null).m73050a()).m72694b(xrk.PHOTOS);
            } else if (i == com.google.android.apps.photos.R.id.photos_pager_menu_unshare) {
                ((lyq) this.f17789k.m943b(lyq.class, null).m73050a()).mo14095b();
            } else if (i == com.google.android.apps.photos.R.id.photos_pager_menu_debug_media) {
                ((adgq) this.f17789k.m943b(adgq.class, null).m73050a()).m13539a();
            } else if (i == com.google.android.apps.photos.R.id.trash) {
                adee adeeVar = this.f17785f;
                if (adeeVar != null) {
                    adeeVar.m13357c(adef.TRASH);
                }
            } else {
                _1846 _18462 = (_1846) bbhs.m37901bs(((shz) this.f17792n.m73050a()).mo13608b(), null);
                MediaCollection mediaCollection = ((adhi) this.f17793o.m73050a()).f17883b;
                if (_18462 == null) {
                    ((bbfh) ((bbfh) f17751h.m37634b()).mo37670P((char) 5362)).mo37697s("Trying to perform menu action %s on media but media is null", new bbef() { // from class: adgu
                        @Override // p000.bbef
                        /* renamed from: a */
                        public final Object mo13542a() {
                            return adgw.this.f17782c.getResources().getResourceName(i);
                        }
                    });
                } else if (i == com.google.android.apps.photos.R.id.photos_pager_menu_favorites) {
                    vyg vygVar = (vyg) this.f17789k.m943b(vyg.class, null).m73050a();
                    batz m37362l = batz.m37362l(_18462);
                    boolean z = !((vyh) this.f17797s.m73050a()).m71411c(_18462);
                    if (((_616) this.f17767P.m73050a()).m8304c()) {
                        groupResolutionStrategySpec = GroupResolutionStrategySpec.f124278e;
                    } else {
                        groupResolutionStrategySpec = GroupResolutionStrategySpec.f124275b;
                    }
                    vygVar.m71408d(m37362l, z, groupResolutionStrategySpec);
                } else if (i == com.google.android.apps.photos.R.id.photos_upload_manual_backup_menu_item) {
                    m13546n(_18462);
                } else if (i == com.google.android.apps.photos.R.id.photos_pager_menu_envelope_save) {
                    vlo vloVar = (vlo) this.f17789k.m943b(vlo.class, null).m73050a();
                    vloVar.f183675e = _18462;
                    ((_378) vloVar.f183673c.m73050a()).mo7392e(((awuo) vloVar.f183671a.m73050a()).mo32662d(), blwh.SAVE_SHARED_ITEMS_FROM_PHOTO_ONE_UP_OPTIMISTIC);
                    ((vlx) vloVar.f183674d.m73050a()).m71064j(blwh.SAVE_SHARED_ITEMS_FROM_PHOTO_ONE_UP_ONLINE, mediaCollection, Collections.singletonList(vloVar.f183675e));
                    ((lwr) vloVar.f183672b.m73050a()).mo62711d();
                } else if (i == com.google.android.apps.photos.R.id.photos_pager_menu_move_to_folder) {
                    ((lye) this.f17789k.m943b(lye.class, null).m73050a()).mo62778e(Collections.singleton(_18462));
                } else if (i == com.google.android.apps.photos.R.id.photos_pager_menu_copy_to_folder) {
                    ((lya) this.f17789k.m943b(lya.class, null).m73050a()).mo62777d(Collections.singleton(_18462));
                } else if (i == com.google.android.apps.photos.R.id.photos_pager_menu_download) {
                    ((_3203) this.f17800v.m73050a()).m7113d(new AutoValue_PhotoDownloadRequest(_18462, com.google.android.apps.photos.R.string.photos_download_downloading_in_progress, com.google.android.apps.photos.R.string.photos_download_download_succeeded));
                } else if (i == com.google.android.apps.photos.R.id.photos_pager_menu_save_to_device) {
                    _3203 _3203 = (_3203) this.f17800v.m73050a();
                    AutoValue_PhotoDownloadRequest autoValue_PhotoDownloadRequest = new AutoValue_PhotoDownloadRequest(_18462, com.google.android.apps.photos.R.string.photos_download_downloading_in_progress, com.google.android.apps.photos.R.string.photos_download_download_succeeded);
                    if (autoValue_PhotoDownloadRequest.f125018a.mo2139d(_154.class) == null && _3203.f6794b.f121999C != null) {
                        new uqd().mo19286s(_3203.f6794b.f121999C, "SaveToDeviceUnavailableFragment");
                    } else {
                        _3203.m7113d(autoValue_PhotoDownloadRequest);
                    }
                } else if (i == com.google.android.apps.photos.R.id.photos_pager_menu_set_as) {
                    ((alth) this.f17789k.m943b(alth.class, null).m73050a()).f43430d.m32838i(new CoreFeatureLoadTask(Collections.singletonList(_18462), alth.f43427b, com.google.android.apps.photos.R.id.photos_setas_menu_handler_load_task_id));
                } else if (i == com.google.android.apps.photos.R.id.photos_pager_menu_add_to_album) {
                    ((_3199) this.f17789k.m943b(_3199.class, null).m73050a()).m7069a(Collections.singletonList(_18462), null);
                } else if (i == com.google.android.apps.photos.R.id.photos_pager_menu_more_like_this) {
                    ((lyp) this.f17789k.m943b(lyp.class, null).m73050a()).mo21419b(_18462);
                } else if (i == com.google.android.apps.photos.R.id.photos_pager_menu_export_placeholder) {
                    ((_1636) this.f17798t.m73050a()).mo1909b(this.f17788j).mo11012d(_18462);
                } else if (i == com.google.android.apps.photos.R.id.photos_pager_menu_use_as_album_cover) {
                    ((mnd) this.f17789k.m943b(mnd.class, null).m73050a()).m63233b(mediaCollection, _18462);
                } else if (i == com.google.android.apps.photos.R.id.photos_pager_menu_print) {
                    ahht ahhtVar = (ahht) this.f17789k.m943b(ahht.class, null).m73050a();
                    if (_2032.m3287b(_18462)) {
                        ahhtVar.f29564e.m32838i(new CoreFeatureLoadTask(Collections.singletonList(_18462), ahht.f29560b, com.google.android.apps.photos.R.id.photos_printing_feature_load_task));
                    }
                } else if (i == com.google.android.apps.photos.R.id.photos_externaledit_menu_item_id) {
                    vtk vtkVar = (vtk) this.f17789k.m943b(vtk.class, null).m73050a();
                    _1001 m71342c = vtkVar.f184452c.m71342c(_18462);
                    m71342c.getClass();
                    vtkVar.f184455f = m71342c;
                    _229 _229 = (_229) _18462.mo2139d(_229.class);
                    if (_229 != null && _229.mo2136Z() && vtkVar.f184453d.m66a()) {
                        List m70658g = uyu.m70658g(vtkVar.f184450a, (Uri) m71342c.f18b, sgg.m68045c((tes) m71342c.f17a));
                        if (vtkVar.f184453d.m66a()) {
                            resolveInfo = uyu.m70656e(vtkVar.f184450a);
                        }
                        vtkVar.m71293b(m70658g, resolveInfo);
                    } else {
                        List m70658g2 = uyu.m70658g(vtkVar.f184450a, (Uri) m71342c.f18b, sgg.m68045c((tes) m71342c.f17a));
                        if (m70658g2.size() == 1) {
                            vtkVar.f184451b.m71298c(vtkVar.m71294c(m71342c, (ResolveInfo) m70658g2.get(0)), true);
                        } else {
                            vtkVar.m71293b(m70658g2, null);
                        }
                    }
                } else if (i == com.google.android.apps.photos.R.id.photos_pager_menu_view_in) {
                    vvc vvcVar = (vvc) this.f17789k.m943b(vvc.class, null).m73050a();
                    vvcVar.f184584a.m46018aY(vvcVar.f184587d.mo4449e(_1295.m835n(vvcVar.f184586c.m71343d(vvcVar.f184586c.m71342c(_18462)), vvcVar.f184585b.getString(com.google.android.apps.photos.R.string.photos_externalview_view_using)), alrf.LAUNCH));
                } else if (i == com.google.android.apps.photos.R.id.photos_pager_menu_iconic_photo_change) {
                    ((ales) this.f17789k.m943b(ales.class, null).m73050a()).f41633a.m20966b(_18462, mediaCollection);
                } else if (i == com.google.android.apps.photos.R.id.photos_pager_menudelegate_order_photo) {
                    ((lyi) this.f17789k.m943b(lyi.class, null).m73050a()).mo18071e(Collections.singletonList(_18462), ahhx.ONE_UP);
                } else if (i == com.google.android.apps.photos.R.id.photos_pager_menu_move_to_mars) {
                    if (((_616) this.f17767P.m73050a()).m8304c()) {
                        yve yveVar = (yve) this.f17789k.m943b(yve.class, null).m73050a();
                        batz m37362l2 = batz.m37362l(_18462);
                        if (((agqk) this.f17791m.m73050a()).f27575a.f27547f) {
                            qfgVar = qfg.f169948a;
                        } else {
                            qfgVar = qfg.f169949b;
                        }
                        yveVar.mo73497d(m37362l2, qfgVar);
                    } else {
                        ((yve) this.f17789k.m943b(yve.class, null).m73050a()).mo73496b(batz.m37362l(_18462));
                    }
                } else if (i == com.google.android.apps.photos.R.id.photos_pager_menu_backup_overflow) {
                    m13546n(_18462);
                } else if (i == com.google.android.apps.photos.R.id.photos_pager_menu_report_abuse) {
                    ajkz ajkzVar = (ajkz) this.f17789k.m943b(ajkz.class, null).m73050a();
                    ajkzVar.m19701d();
                    ajkzVar.f36684k = _18462;
                    ajkzVar.f36683j = mediaCollection;
                    ajkzVar.m19705h();
                } else if (i == com.google.android.apps.photos.R.id.photos_pager_menu_archive) {
                    ((oqx) this.f17789k.m943b(oqx.class, null).m73050a()).f165263a.m65045n(Collections.singletonList(_18462), m13543h(), 2);
                } else if (i == com.google.android.apps.photos.R.id.photos_pager_menu_unarchive) {
                    ((oqz) this.f17789k.m943b(oqz.class, null).m73050a()).f165265a.m65046o(Collections.singletonList(_18462), m13543h(), 2);
                } else if (i == com.google.android.apps.photos.R.id.photos_pager_menu_create) {
                    yer yerVar = this.f17766O;
                    yerVar.getClass();
                    ((_3172) yerVar.m73050a()).mo6954d(ssv.CREATION_ONLY, new CreateCreationOptions(true, false), CreationEntryPoint.ONE_UP_INFO_PANEL);
                } else if (i == com.google.android.apps.photos.R.id.photos_pager_menu_trash_from_album) {
                    ((lyf) this.f17789k.m943b(lyf.class, null).m73050a()).mo25393f(batz.m37362l(_18462));
                } else if (((_616) this.f17767P.m73050a()).m8304c() && i == com.google.android.apps.photos.R.id.photos_pager_menu_set_as_burst_primary) {
                    ((qgg) this.f17778aa.m73050a()).m66483b(_18462);
                } else {
                    boolean z2 = _616.f7915a.f184973a;
                    if (i == com.google.android.apps.photos.R.id.photos_pager_menu_set_as_top_pick) {
                        ((qgg) this.f17778aa.m73050a()).m66484c(_18462);
                    } else if (i == com.google.android.apps.photos.R.id.photos_pager_menu_remove_from_stack) {
                        ((qgg) this.f17778aa.m73050a()).m66482a(Collections.singletonList(_18462));
                    } else if ((((_616) this.f17767P.m73050a()).m8304c() || ((_606) this.f17770S.m73050a()).m8265c()) && i == com.google.android.apps.photos.R.id.photos_pager_menu_export_this_photo_only) {
                        if (((_606) this.f17770S.m73050a()).m8265c() && _534.m7898n(_18462)) {
                            ayrf.m34764e(new RunnableC1011qh((_3198) this.f17771T.m73050a(), _18462, ((awuo) this.f17790l.m73050a()).mo32662d(), 10, (byte[]) null));
                        } else if (((_616) this.f17767P.m73050a()).m8304c()) {
                            ((qfv) this.f17779ab.m73050a()).m66471g(batz.m37362l(_18462));
                        }
                    } else if (((_616) this.f17767P.m73050a()).m8304c() && i == com.google.android.apps.photos.R.id.photos_pager_menu_keep_this_delete_rest) {
                        qgo m6987d = ((_3179) this.f17789k.m943b(_3179.class, null).m73050a()).m6987d();
                        GroupResolutionStrategySpec groupResolutionStrategySpec2 = GroupResolutionStrategySpec.f124275b;
                        List N = bkcw.m44260N(_18462);
                        Bundle bundle = new Bundle();
                        bundle.putParcelable("media_to_keep", _18462);
                        m6987d.m66502n("com.google.android.apps.photos.burst.burstactionhandler.KeepThisDeleteRestMenuItemHandler", groupResolutionStrategySpec2, N, bundle);
                    } else if (i != com.google.android.apps.photos.R.id.photos_pager_menu_size) {
                        throw new IllegalStateException("Menu delegate didn't handle id: ".concat(String.valueOf(this.f17782c.getResources().getResourceName(i))));
                    }
                }
            }
        }
        ((lwr) this.f17784e.m73050a()).mo62711d();
        return true;
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((xjr) this.f17757F.m73050a()).f187519a.mo33380e(this.f17776Y);
        if (((_1713) this.f17772U.m73050a()).mo2235a()) {
            ((_3187) this.f17754C.m73050a()).mo3ij().mo33380e(this.f17777Z);
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("stopped_favorite_timer", this.f17775X);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((xjr) this.f17757F.m73050a()).f187519a.mo33376a(this.f17776Y, false);
        if (((_1713) this.f17772U.m73050a()).mo2235a()) {
            ((_3187) this.f17754C.m73050a()).mo3ij().mo33376a(this.f17777Z, true);
        }
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f17787i;
    }
}
