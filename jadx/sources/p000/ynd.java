package p000;

import android.graphics.ColorFilter;
import android.graphics.LightingColorFilter;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.localmedia.features.CollectionContentsMutabilityFeature;
import com.google.android.apps.photos.localmedia.features.CollectionMutabilityFeature;
import com.google.android.apps.photos.localmedia.features.LocalFolderFeature;
import com.google.android.apps.photos.localmedia.features.LocalMediaCollectionBucketsFeature;
import com.google.android.apps.photos.localmedia.features.LocalMediaCollectionPersistentIdentifierFeature;
import com.google.android.apps.photos.localmedia.features.StorageTypeFeature;
import com.google.android.apps.photos.localmedia.p015ui.DeleteFolderTask;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Collections;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ynd extends yfh implements ylz, aybb, awxr, lwq, ynf, sjo, adjd {

    /* renamed from: a */
    public static final bbfl f190450a = bbfl.m37715h("LocalPhotosFragment");

    /* renamed from: ax */
    private static final avlw f190451ax = new avlw("LocalPhotosFragment.jank");

    /* renamed from: b */
    public static final ColorFilter f190452b = new LightingColorFilter(-1118482, 0);

    /* renamed from: c */
    public static final FeaturesRequest f190453c;

    /* renamed from: d */
    public static final FeaturesRequest f190454d;

    /* renamed from: aA */
    private final uzg f190455aA;

    /* renamed from: aB */
    private final nuc f190456aB;

    /* renamed from: aC */
    private yer f190457aC;

    /* renamed from: aD */
    private boolean f190458aD;

    /* renamed from: aE */
    private _393 f190459aE;

    /* renamed from: aF */
    private ypk f190460aF;

    /* renamed from: aG */
    private yer f190461aG;

    /* renamed from: aH */
    private xnf f190462aH;

    /* renamed from: aI */
    private boolean f190463aI;

    /* renamed from: aJ */
    private yer f190464aJ;

    /* renamed from: ah */
    public final ylt f190465ah;

    /* renamed from: ai */
    public final ymx f190466ai;

    /* renamed from: aj */
    public yer f190467aj;

    /* renamed from: ak */
    public awuo f190468ak;

    /* renamed from: al */
    public MediaCollection f190469al;

    /* renamed from: am */
    public QueryOptions f190470am;

    /* renamed from: an */
    public CollectionKey f190471an;

    /* renamed from: ao */
    public boolean f190472ao;

    /* renamed from: ap */
    public boolean f190473ap;

    /* renamed from: aq */
    public ymt f190474aq;

    /* renamed from: ar */
    public _1797 f190475ar;

    /* renamed from: as */
    public ymw f190476as;

    /* renamed from: at */
    public yer f190477at;

    /* renamed from: au */
    public _2332 f190478au;

    /* renamed from: av */
    public _540 f190479av;

    /* renamed from: aw */
    public final acxj f190480aw;

    /* renamed from: f */
    public final yml f190484f;

    /* renamed from: ay */
    private final ymh f190481ay = new ymh(this.f76605bp, new ymz(this, 0));

    /* renamed from: e */
    public final sjp f190483e = new sjp(this, this.f76605bp, R.id.photos_localmedia_ui_collection_loader_id, this);

    /* renamed from: az */
    private final axjh f190482az = new ylb(this, 5);

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_198.class);
        avzbVar.m31784l(_155.class);
        avzbVar.m31788p(_130.class);
        avzbVar.m31788p(_197.class);
        avzbVar.m31788p(_220.class);
        avzbVar.m31788p(_137.class);
        avzbVar.m31788p(_254.class);
        avzbVar.m31788p(_258.class);
        avzbVar.m31788p(_229.class);
        f190453c = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(CollectionContentsMutabilityFeature.class);
        avzbVar2.m31784l(CollectionMutabilityFeature.class);
        avzbVar2.m31784l(LocalMediaCollectionPersistentIdentifierFeature.class);
        avzbVar2.m31784l(LocalMediaCollectionBucketsFeature.class);
        avzbVar2.m31788p(StorageTypeFeature.class);
        avzbVar2.m31788p(_122.class);
        avzbVar2.m31788p(LocalFolderFeature.class);
        avzbVar2.m31785m(DeleteFolderTask.f125677a);
        f190454d = avzbVar2.m31782i();
    }

    public ynd() {
        yml ymlVar = new yml(this, this.f76605bp, this);
        this.f189784bd.m34582q(ymb.class, ymlVar);
        this.f190484f = ymlVar;
        ylt yltVar = new ylt(this.f76605bp);
        yltVar.m73222f(this.f189784bd);
        this.f190465ah = yltVar;
        ajuq ajuqVar = new ajuq(this.f76605bp);
        uzi uziVar = new uzi();
        uziVar.f182239a = Integer.valueOf(R.string.photos_localmedia_ui_signed_out_empty_state_title);
        uziVar.f182240b = R.string.photos_localmedia_ui_signed_out_empty_state_caption;
        uziVar.f182242d = R.drawable.photos_emptystate_illustration;
        uziVar.m70696d();
        ajuqVar.f37646e = uziVar.m70693a();
        this.f190455aA = new uzg(ajuqVar);
        nuc nucVar = new nuc(this.f76605bp);
        nucVar.m64194h(this.f189784bd);
        this.f190456aB = nucVar;
        ymy ymyVar = new ymy(this.f76605bp);
        this.f189784bd.m34582q(ymx.class, ymyVar);
        this.f190466ai = ymyVar;
        new ajol().m19832g(this.f189784bd);
        this.f189784bd.m34582q(ypp.class, new ypq(this.f76605bp));
        new zck(this.f76605bp, f190451ax).m73694a(this.f189784bd);
        new zte(this.f76605bp).m74048i(this.f189784bd);
        new lxb(this, this.f76605bp, new qnb(), R.id.action_bar_cast, (awxs) null).m62741c(this.f189784bd);
        new ulk(this.f76605bp);
        nucVar.m64192f(new abcp(this.f76605bp));
        this.f190480aw = new puq(this, 3);
    }

    /* renamed from: s */
    private final boolean m73273s() {
        return this.f122036n.getBoolean("is_signed_in_view", true);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        aphq m25331a = aphr.m25331a("LocalPhotosFragment.onCreateView");
        try {
            super.mo2064P(layoutInflater, viewGroup, bundle);
            View inflate = layoutInflater.inflate(R.layout.local_photos_fragment, viewGroup, false);
            ymh ymhVar = this.f190481ay;
            boolean z = this.f122036n.getBoolean("autobackup_enabled_default");
            if (!ymhVar.f190330f) {
                ymhVar.f190327c.m73220d(z);
            }
            if (m73273s()) {
                ((ViewStub) inflate.findViewById(R.id.local_folders_scrolling_toolbar_view_stub)).inflate();
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

    @Override // p000.adjd
    /* renamed from: a */
    public final adfp mo13666a() {
        adfp adfpVar = new adfp(this.f189783bc);
        adfpVar.m13434ak(this.f190469al);
        adfpVar.m13457l(true);
        adfpVar.m13401E(true);
        adfpVar.m13424aa(true);
        adfpVar.m13399C(true);
        adfpVar.m13439ap(!this.f190463aI);
        adfpVar.m13406J(true);
        adfpVar.m13416T(true);
        adfpVar.m13405I();
        adfpVar.m13404H(true);
        adfpVar.m13461p();
        adfpVar.m13431ah();
        return adfpVar;
    }

    /* renamed from: b */
    public final void m73274b() {
        awxp awxpVar;
        xnd xndVar = new xnd();
        xndVar.m72561d(this.f190469al);
        xndVar.f187810a = this.f190470am;
        xndVar.f187811b = m73273s();
        if (this.f190458aD) {
            awxpVar = new awxp(bctv.f88229b);
        } else {
            awxpVar = null;
        }
        xndVar.f187815f = awxpVar;
        xndVar.f187820k = !this.f190458aD;
        xndVar.m72559b();
        this.f190462aH = xndVar.m72558a();
        C0070ba c0070ba = new C0070ba(m45987K());
        c0070ba.m50541v(R.id.fragment_container, this.f190462aH, "grid_layer_manager");
        c0070ba.mo36570d();
        ((ayaz) this.f190461aG.m73050a()).mo34287f();
    }

    @Override // p000.sjo
    /* renamed from: bg */
    public final void mo17373bg(siu siuVar) {
        View view;
        aphr.m25340j("LocalPhotosFragment.loadCollectionFeatures", 0);
        try {
            MediaCollection mediaCollection = (MediaCollection) siuVar.mo68116a();
            this.f190469al = mediaCollection;
            m73277r(mediaCollection);
            String str = this.f190474aq.f190394d;
            if (((AccessibilityManager) this.f190457aC.m73050a()).isEnabled() && (view = this.f122014R) != null) {
                AccessibilityEvent obtain = AccessibilityEvent.obtain(16384);
                obtain.setSource(view);
                obtain.setClassName(getClass().getName());
                obtain.setPackageName(m45985I().getApplicationContext().getPackageName());
                obtain.getText().add(str);
                view.sendAccessibilityEventUnchecked(obtain);
            }
            ((_378) this.f190464aJ.m73050a()).mo7397j(this.f190468ak.mo32662d(), blwh.OPEN_DEVICE_FOLDER).m64940g().m64927a();
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f190450a.m37635c()).mo37685g(e)).mo37670P(3063)).mo37697s("Couldn't load collection features, mediaCollection: %s", this.f190469al);
            omi m64934a = ((_378) this.f190464aJ.m73050a()).mo7397j(this.f190468ak.mo32662d(), blwh.OPEN_DEVICE_FOLDER).m64934a(bbvi.ILLEGAL_STATE);
            m64934a.m64931e("Failed to load local photos");
            m64934a.m64927a();
        }
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        abstractC0183ep.mo52176n(true);
    }

    /* renamed from: e */
    public final void m73275e(MediaCollection mediaCollection, boolean z) {
        if (!this.f190468ak.mo32664g()) {
            return;
        }
        String valueOf = String.valueOf(((LocalMediaCollectionBucketsFeature) mediaCollection.mo2138c(LocalMediaCollectionBucketsFeature.class)).m47369a());
        if (z) {
            this.f190481ay.m73248c(valueOf);
        } else {
            this.f190481ay.m73247b(valueOf);
        }
    }

    @Override // p000.ylz
    /* renamed from: g */
    public final void mo73232g(MediaCollection mediaCollection) {
        if (!this.f190469al.equals(mediaCollection)) {
            return;
        }
        m73275e(mediaCollection, false);
        m45985I().onBackPressed();
    }

    @Override // p000.awxr
    /* renamed from: gH */
    public final awxp mo10789gH() {
        if (this.f190458aD) {
            return new awxp(bctv.f88233f);
        }
        return new awxp(bctc.f87443bW);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        this.f190460aF.f190651a.mo33380e(this.f190482az);
        this.f190475ar.mo12987c(this.f190471an, this.f190480aw);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putBoolean("was_auto_backup_enabled_on_rename_request", this.f190472ao);
        if (this.f190479av.m7997c()) {
            bundle.putBoolean("confirmed_turn_off_folder_backup_dialog", this.f190473ap);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        this.f190460aF.f190651a.mo33376a(this.f190482az, true);
        this.f190475ar.mo12986b(this.f190471an, this.f190480aw);
        m73276q();
    }

    @Override // p000.ylz
    /* renamed from: i */
    public final void mo73233i() {
        if (!C1131ut.m70384u(this.f190469al, null)) {
            return;
        }
        this.f190466ai.mo73271d(this.f189783bc.getString(R.string.photos_localmedia_ui_delete_folder_error));
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        aphq m25331a = aphr.m25331a("LocalPhotosFragment.onCreate");
        try {
            super.mo2092iV(bundle);
            aphr.m25339i("LocalPhotosFragment.loadCollectionFeatures", 0);
            this.f190483e.m68133g(this.f190469al, f190454d);
            if (bundle == null) {
                m73274b();
            } else {
                this.f190462aH = (xnf) m45987K().m50421f(R.id.fragment_container);
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

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:21:0x009b A[Catch: all -> 0x0292, TryCatch #2 {all -> 0x0292, blocks: (B:3:0x0006, B:7:0x0012, B:10:0x002b, B:12:0x0035, B:16:0x0043, B:19:0x0093, B:21:0x009b, B:22:0x012e, B:25:0x0150, B:28:0x015c, B:30:0x0162, B:32:0x0172, B:33:0x0177, B:36:0x0195, B:39:0x01ad, B:42:0x01ec, B:45:0x0202, B:47:0x0253, B:50:0x026b, B:54:0x0272, B:61:0x0279, B:65:0x027c, B:69:0x027f, B:73:0x0282, B:77:0x0285, B:81:0x0288, B:85:0x028b, B:90:0x028e, B:94:0x0291, B:49:0x0267, B:35:0x0191, B:27:0x0158, B:24:0x014c, B:44:0x01fe, B:18:0x008f, B:41:0x01e8, B:9:0x0027, B:38:0x01a9, B:6:0x000e), top: B:2:0x0006, inners: #0, #1, #3, #4, #5, #7, #8, #9, #10, #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0162 A[Catch: all -> 0x0292, TryCatch #2 {all -> 0x0292, blocks: (B:3:0x0006, B:7:0x0012, B:10:0x002b, B:12:0x0035, B:16:0x0043, B:19:0x0093, B:21:0x009b, B:22:0x012e, B:25:0x0150, B:28:0x015c, B:30:0x0162, B:32:0x0172, B:33:0x0177, B:36:0x0195, B:39:0x01ad, B:42:0x01ec, B:45:0x0202, B:47:0x0253, B:50:0x026b, B:54:0x0272, B:61:0x0279, B:65:0x027c, B:69:0x027f, B:73:0x0282, B:77:0x0285, B:81:0x0288, B:85:0x028b, B:90:0x028e, B:94:0x0291, B:49:0x0267, B:35:0x0191, B:27:0x0158, B:24:0x014c, B:44:0x01fe, B:18:0x008f, B:41:0x01e8, B:9:0x0027, B:38:0x01a9, B:6:0x000e), top: B:2:0x0006, inners: #0, #1, #3, #4, #5, #7, #8, #9, #10, #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0253 A[Catch: all -> 0x0292, TRY_LEAVE, TryCatch #2 {all -> 0x0292, blocks: (B:3:0x0006, B:7:0x0012, B:10:0x002b, B:12:0x0035, B:16:0x0043, B:19:0x0093, B:21:0x009b, B:22:0x012e, B:25:0x0150, B:28:0x015c, B:30:0x0162, B:32:0x0172, B:33:0x0177, B:36:0x0195, B:39:0x01ad, B:42:0x01ec, B:45:0x0202, B:47:0x0253, B:50:0x026b, B:54:0x0272, B:61:0x0279, B:65:0x027c, B:69:0x027f, B:73:0x0282, B:77:0x0285, B:81:0x0288, B:85:0x028b, B:90:0x028e, B:94:0x0291, B:49:0x0267, B:35:0x0191, B:27:0x0158, B:24:0x014c, B:44:0x01fe, B:18:0x008f, B:41:0x01e8, B:9:0x0027, B:38:0x01a9, B:6:0x000e), top: B:2:0x0006, inners: #0, #1, #3, #4, #5, #7, #8, #9, #10, #11 }] */
    @Override // p000.yfh
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo2095p(android.os.Bundle r13) {
        /*
            Method dump skipped, instructions count: 670
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ynd.mo2095p(android.os.Bundle):void");
    }

    /* renamed from: q */
    public final void m73276q() {
        Integer mo12985a;
        if (!this.f190474aq.f190398h.m32843q("com.google.android.apps.photos.localmedia.ui.local-folder-rename-action-tag") && (mo12985a = this.f190475ar.mo12985a(this.f190471an)) != null) {
            if (mo12985a.intValue() == 0) {
                this.f190459aE.mo7436b();
                if (m73273s()) {
                    m45985I().finish();
                    return;
                } else {
                    this.f190455aA.m70689f(3);
                    return;
                }
            }
            this.f190459aE.mo7436b();
            this.f190455aA.m70689f(2);
        }
    }

    /* renamed from: r */
    public final void m73277r(MediaCollection mediaCollection) {
        boolean z;
        String str;
        Enum r3;
        this.f190460aF.m73314e(Collections.singletonList(mediaCollection));
        String str2 = ((LocalMediaCollectionPersistentIdentifierFeature) mediaCollection.mo2138c(LocalMediaCollectionPersistentIdentifierFeature.class)).f125673a;
        xnf xnfVar = this.f190462aH;
        if (xnfVar != null) {
            String valueOf = String.valueOf(str2);
            String m72577r = xnfVar.m72577r();
            String concat = "device_folders_zoom_level_".concat(valueOf);
            if (!C1131ut.m70384u(m72577r, concat)) {
                Bundle m45981D = xnfVar.m45981D();
                String string = m45981D.getString("zoom_level_preference_key");
                m45981D.putString("zoom_level_preference_key", concat);
                if (string == null) {
                    arth arthVar = xnfVar.f187831a;
                    xob m72575e = xnfVar.m72575e();
                    if (arthVar.f60706a.contains(m72575e) && m72575e != (r3 = arthVar.f60713h)) {
                        arthVar.m27708g(r3);
                        arthVar.f60713h = m72575e;
                        arthVar.m27711j(arthVar.f60713h, null);
                    }
                    xnfVar.m72571bi();
                } else if (xnfVar.f187831a.f60713h != xob.DAY_SEGMENTED) {
                    xnfVar.m72579t();
                }
            }
            xnf xnfVar2 = this.f190462aH;
            if (xnfVar2.f187839ah == null) {
                z = true;
            } else {
                z = false;
            }
            bain.m36840an(z);
            if (!xnfVar2.f187859c.f187922b.equals(mediaCollection)) {
                _2713 _2713 = (_2713) xnfVar2.f187844am.m73050a();
                if (mediaCollection != null) {
                    str = mediaCollection.mo6850e();
                } else {
                    str = "NONE";
                }
                _2713.m5407g(str, "GRID");
                xnfVar2.m72572bj().m17519a();
                xnfVar2.f187859c.m72580b((MediaCollection) mediaCollection.mo6848a());
            }
        }
        this.f190476as.m73269e(mediaCollection);
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
