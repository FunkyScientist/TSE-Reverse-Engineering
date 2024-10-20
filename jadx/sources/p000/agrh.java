package p000;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.CollectionSourceFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import com.google.android.apps.photos.editor.coreactions.SaveEditDetails;
import com.google.android.apps.photos.editor.intents.EditActivity;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.apps.photos.videocache.VideoKey;
import com.google.android.apps.photos.videoeditor.edits.ParcelableVideoEdits;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collections;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agrh extends yfh implements utf, uuw, sjo, agrc, vtm {

    /* renamed from: a */
    public static final bbfl f27728a = bbfl.m37715h("PhotoEdit");

    /* renamed from: ap */
    private static final FeaturesRequest f27729ap;

    /* renamed from: aq */
    private static final _3138 f27730aq;

    /* renamed from: ar */
    private static final FeaturesRequest f27731ar;

    /* renamed from: b */
    public static final FeaturesRequest f27732b;

    /* renamed from: aA */
    private adiu f27733aA;

    /* renamed from: aB */
    private vtn f27734aB;

    /* renamed from: aC */
    private abny f27735aC;

    /* renamed from: aD */
    private _2452 f27736aD;

    /* renamed from: aE */
    private adhs f27737aE;

    /* renamed from: aF */
    private _1025 f27738aF;

    /* renamed from: aG */
    private ajiw f27739aG;

    /* renamed from: aH */
    private _378 f27740aH;

    /* renamed from: aI */
    private yer f27741aI;

    /* renamed from: aJ */
    private axbl f27742aJ;

    /* renamed from: aK */
    private yer f27743aK;

    /* renamed from: aL */
    private yer f27744aL;

    /* renamed from: aM */
    private yer f27745aM;

    /* renamed from: aN */
    private yer f27746aN;

    /* renamed from: aO */
    private yer f27747aO;

    /* renamed from: aP */
    private boolean f27748aP;

    /* renamed from: aQ */
    private Intent f27749aQ;

    /* renamed from: aR */
    private Intent f27750aR;

    /* renamed from: aS */
    private _789 f27751aS;

    /* renamed from: aT */
    private Intent f27752aT;

    /* renamed from: aU */
    private ArrayList f27753aU;

    /* renamed from: aV */
    private boolean f27754aV;

    /* renamed from: aW */
    private uwo f27755aW;

    /* renamed from: aX */
    private yer f27756aX;

    /* renamed from: aY */
    private axbk f27757aY;

    /* renamed from: aZ */
    private _2599 f27758aZ;

    /* renamed from: ah */
    public yer f27759ah;

    /* renamed from: ai */
    public _1846 f27760ai;

    /* renamed from: aj */
    MediaCollection f27761aj;

    /* renamed from: ak */
    public boolean f27762ak;

    /* renamed from: al */
    agra f27763al;

    /* renamed from: am */
    public yer f27764am;

    /* renamed from: an */
    public yer f27765an;

    /* renamed from: ao */
    public _784 f27766ao;

    /* renamed from: as */
    private final sjp f27767as = new sjp(this, this.f76605bp, R.id.photos_photofragment_components_edit_collection_loader, this);

    /* renamed from: at */
    private final axjh f27768at = new agqf(this, 12);

    /* renamed from: au */
    private final utg f27769au;

    /* renamed from: av */
    private final Handler f27770av;

    /* renamed from: aw */
    private awyc f27771aw;

    /* renamed from: ax */
    private awwc f27772ax;

    /* renamed from: ay */
    private adhl f27773ay;

    /* renamed from: az */
    private awuo f27774az;

    /* renamed from: c */
    public final aixb f27775c;

    /* renamed from: d */
    public final uux f27776d;

    /* renamed from: e */
    public adgz f27777e;

    /* renamed from: f */
    public vto f27778f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_155.class);
        f27732b = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(_133.class);
        avzbVar2.m31784l(_156.class);
        avzbVar2.m31784l(_198.class);
        avzbVar2.m31784l(_235.class);
        avzbVar2.m31788p(_255.class);
        f27729ap = avzbVar2.m31782i();
        f27730aq = _3138.m6904L(uut.UNSUPPORTED_FORMAT, uut.INVALID_EXIF, uut.INVALID_DIMENSIONS);
        avzb avzbVar3 = new avzb(true);
        avzbVar3.m31788p(CollectionSourceFeature.class);
        f27731ar = avzbVar3.m31782i();
    }

    public agrh() {
        utg utgVar = new utg(this.f76605bp, this);
        utgVar.m70400h(this.f189784bd);
        this.f27769au = utgVar;
        aixb aixbVar = new aixb(null, this, this.f76605bp);
        aixbVar.m19295d(this.f189784bd);
        this.f27775c = aixbVar;
        this.f27776d = new uux(this.f76605bp, this);
        this.f27770av = new Handler(Looper.getMainLooper());
        new addz(this.f76605bp, adef.EDIT, new agpi(this, 10));
        new ayay(this.f76605bp, new agre(this, 0));
        new uwb(this.f76605bp, null).m70527f(this.f189784bd);
        new utc(this.f76605bp, null).m70394b(this.f189784bd);
    }

    /* renamed from: bj */
    public static boolean m17358bj(uvj uvjVar, String str) {
        if (uvjVar == null) {
            ((bbfh) ((bbfh) f27728a.m37635c()).mo37670P((char) 6317)).mo37697s("Save edit mode was null on %s.", str);
        }
        if (uvjVar == uvj.DESTRUCTIVE) {
            return true;
        }
        return false;
    }

    /* renamed from: bl */
    public static final boolean m17359bl(Intent intent) {
        if (intent == null || !intent.getBooleanExtra("com.google.android.apps.photos.editor.contract.use_external_editor", false) || intent.getBooleanExtra("com.google.android.apps.photos.editor.contract.save_edits", false)) {
            return false;
        }
        return true;
    }

    /* renamed from: bm */
    private final void m17360bm() {
        axbk axbkVar = this.f27757aY;
        if (axbkVar != null) {
            axbkVar.m32980a();
        }
        this.f27775c.m19294c();
    }

    /* renamed from: bn */
    private final void m17361bn() {
        _219 _219 = (_219) this.f27760ai.mo2139d(_219.class);
        if (_219 != null && _219.mo2118H() == acfj.EDIT) {
            this.f27753aU = new ArrayList();
            _1846 _1846 = this.f27760ai;
            Bundle bundle = new Bundle();
            bundle.putParcelable("com.google.android.apps.photos.core.media", _1846);
            agrd agrdVar = new agrd();
            agrdVar.mo14569az(bundle);
            agrdVar.mo19286s(m45987K(), null);
            m17362bo();
            return;
        }
        vyw vywVar = _1866.f2395a;
        if (m17367bt()) {
            if (((_2295) this.f27764am.m73050a()).m3743b()) {
                ((uwk) this.f27765an.m73050a()).m70555a();
            }
            Optional m70558b = this.f27755aW.m70558b();
            if (m70558b.isPresent()) {
                m17383v((ResolveInfo) m70558b.get());
                return;
            }
            _784 _784 = this.f27766ao;
            if (_784 != null) {
                _784.m8775e(false);
                _784.m8772b(m45987K());
                return;
            }
            return;
        }
        mo17347d(this.f27760ai);
    }

    /* renamed from: bo */
    private final void m17362bo() {
        this.f27740aH.mo7388a(this.f27774az.mo32662d(), blwh.PHOTOEDITOR_PREVIEW_RENDERER_READY);
        this.f27740aH.mo7388a(this.f27774az.mo32662d(), blwh.VIDEOEDITOR_PREVIEW_RENDERER_READY);
    }

    /* renamed from: bp */
    private final void m17363bp(bbvi bbviVar, avlw avlwVar) {
        this.f27740aH.mo7397j(this.f27774az.mo32662d(), blwh.PHOTOEDITOR_PREVIEW_RENDERER_READY).m64936c(bbviVar, avlwVar).m64927a();
        this.f27740aH.mo7397j(this.f27774az.mo32662d(), blwh.VIDEOEDITOR_PREVIEW_RENDERER_READY).m64936c(bbviVar, avlwVar).m64927a();
    }

    /* renamed from: bq */
    private final void m17364bq(String str, String str2, Intent intent) {
        String str3;
        if (str != null && str2 != null) {
            if (this.f27760ai == null) {
                this.f27750aR = intent;
                return;
            }
            Intent intent2 = new Intent("android.intent.action.EDIT");
            this.f27752aT = intent2;
            Uri mo8789a = this.f27751aS.mo8789a(this.f27760ai);
            if (true != this.f27760ai.mo2659l()) {
                str3 = "image/*";
            } else {
                str3 = "video/*";
            }
            intent2.setDataAndType(mo8789a, str3);
            this.f27752aT.setFlags(1);
            this.f27752aT.setComponent(new ComponentName(str, str2));
            this.f27734aB.m71298c(this.f27752aT, true);
        }
    }

    /* renamed from: br */
    private final void m17365br() {
        Toast.makeText(this.f189783bc, R.string.photos_photofragment_components_edit_error_loading, 0).show();
    }

    /* renamed from: bs */
    private final void m17366bs() {
        if (this.f27758aZ == null) {
            this.f27758aZ = new _2599(m45987K(), new apgo(0));
        }
        this.f27758aZ.m5100c();
        this.f27754aV = true;
    }

    /* renamed from: bt */
    private final boolean m17367bt() {
        _229 _229 = (_229) this.f27760ai.mo2139d(_229.class);
        if (_229 != null && _229.mo2136Z() && this.f27738aF.m67b()) {
            return true;
        }
        return false;
    }

    /* renamed from: bu */
    private final void m17368bu(Intent intent) {
        this.f27778f.m71302d();
        try {
            this.f27772ax.m32734c(R.id.photos_photofragment_components_edit_request_code_edit, intent, null);
        } catch (ActivityNotFoundException unused) {
            ayly aylyVar = this.f189783bc;
            Toast.makeText(aylyVar, aylyVar.getString(R.string.photos_photofragment_components_edit_activity_not_found), 0).show();
        }
    }

    @Override // p000.utf
    /* renamed from: a */
    public final void mo7127a(boolean z, _1846 _1846, boolean z2, boolean z3, utt uttVar) {
        if (!z) {
            this.f27778f.m71301c(true);
            if (uttVar == null) {
                m17380s(bbvi.UNKNOWN, new avlw("Save completed with failure."), null);
            } else {
                m17380s(bbvi.ILLEGAL_STATE, avlw.m31255a(avlw.m31258d(null, uttVar.f181599a), new avlw(", cause="), (avlw) uttVar.m70415a().orElse(new avlw("unknown"))), uttVar);
            }
            m17377e();
            return;
        }
        if (this.f27752aT != null && (_1846.mo2139d(_235.class) == null || _1846.mo2139d(_198.class) == null || _1846.mo2139d(_133.class) == null)) {
            Bundle bundle = new Bundle();
            bundle.putBoolean("extra_is_externally_saved", z2);
            awyc awycVar = this.f27771aw;
            CoreFeatureLoadTask coreFeatureLoadTask = new CoreFeatureLoadTask(Collections.singletonList(_1846), f27729ap, R.id.photos_photofragment_components_edit_load_features_task_id);
            coreFeatureLoadTask.f72268s = bundle;
            awycVar.m32838i(coreFeatureLoadTask);
            return;
        }
        m17378q(_1846, z2, z3);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        super.mo10724ao();
        adgz adgzVar = this.f27777e;
        if (adgzVar != null) {
            adgzVar.f17814a.mo33380e(this.f27768at);
        }
    }

    @Override // p000.vtm
    /* renamed from: b */
    public final void mo17352b(int i, boolean z) {
        if (!z) {
            this.f27778f.m71301c(true);
        }
        m17381t();
    }

    /* renamed from: bc */
    public final void m17369bc(Intent intent) {
        m17364bq(intent.getStringExtra("com.google.android.apps.photos.editor.contract.package_name"), intent.getStringExtra("com.google.android.apps.photos.editor.contract.activity_name"), intent);
    }

    /* renamed from: bd */
    public final void m17370bd() {
        if (this.f27760ai == null) {
            ((bbfh) ((bbfh) f27728a.m37635c()).mo37670P((char) 6311)).mo37694p("Unable to start editor; loaded media is null");
            return;
        }
        if (_2482.m4534L(m45985I())) {
            m17362bo();
            ResolvedMedia m4110a = ((_235) this.f27760ai.mo2138c(_235.class)).m4110a();
            if (m4110a != null) {
                ayly aylyVar = this.f189783bc;
                Uri parse = Uri.parse(m4110a.f128149a);
                Intent intent = new Intent(aylyVar, (Class<?>) EditActivity.class);
                intent.setAction("android.intent.action.EDIT");
                intent.setDataAndType(parse, sgg.m68045c(((_133) this.f27760ai.mo2138c(_133.class)).f689a));
                intent.putExtra("com.google.android.apps.photos.editor.contract.entry_point", blsn.PHOTOS_EDIT_BUTTON.f119769x);
                m17368bu(this.f27736aD.mo4449e(intent, alrf.EDIT));
                return;
            }
            throw new IllegalStateException("Unable to externally edit non-local media: ".concat(String.valueOf(String.valueOf(this.f27760ai))));
        }
        this.f27776d.m70466g(this.f27760ai, null);
        ((acsm) this.f27744aL.m73050a()).m12854a();
    }

    /* renamed from: be */
    public final void m17371be() {
        if (this.f27757aY != null) {
            return;
        }
        this.f27757aY = this.f27742aJ.m32984e(new aggq(this, 15), 500L);
    }

    /* renamed from: bf */
    public final void m17372bf(_1846 _1846) {
        agra agraVar = this.f27763al;
        ayrf.m34762c();
        agraVar.f27707f = 2;
        agraVar.f27708g.m43654f();
        agraVar.f27708g.m43655g(new agqz(_1846), new armh(agraVar.f142794a, _1846));
    }

    @Override // p000.sjo
    /* renamed from: bg */
    public final void mo17373bg(siu siuVar) {
        try {
            this.f27761aj = (MediaCollection) siuVar.mo68116a();
            m17379r();
        } catch (sih e) {
            m17363bp(bbvi.ILLEGAL_STATE, new avlw("Error loading collection"));
            ((bbfh) ((bbfh) ((bbfh) f27728a.m37635c()).mo37685g(e)).mo37670P(6312)).mo37660F("reportError, message=%s, editPressedDuringLoad=%s, editLongPressedDuringLoad=%s", "Error loading collection", Boolean.valueOf(this.f27748aP), Boolean.valueOf(this.f27762ak));
            if (!this.f27748aP && !this.f27762ak) {
                return;
            }
            m17360bm();
            this.f27748aP = false;
            this.f27762ak = false;
            m17365br();
        }
    }

    /* renamed from: bh */
    public final void m17374bh(Intent intent) {
        int i;
        Uri data;
        Uri uri;
        _1846 _1846 = this.f27760ai;
        if (_1846 != null) {
            if (_1846.mo2658k()) {
                ((_1195) aylw.m34567e(this.f189783bc, _1195.class)).mo386b("image_edit_saved");
            } else if (this.f27760ai.mo2659l()) {
                ((_1195) aylw.m34567e(this.f189783bc, _1195.class)).mo386b("save_edited_video");
            }
        }
        if (intent == null) {
            Toast.makeText(this.f189783bc, R.string.photos_editor_save_photo_error, 1).show();
            mo7127a(false, this.f27760ai, false, false, null);
            return;
        }
        bain.m36841ao(((_155) this.f27760ai.mo2138c(_155.class)).mo1621v(), "Media must be editable to save edits.");
        boolean booleanExtra = intent.getBooleanExtra("com.google.android.apps.photos.editor.contract.is_reverting_to_original", false);
        if (true != intent.getBooleanExtra("com.google.android.apps.photos.editor.contract.save_as_copy", false)) {
            i = 2;
        } else {
            i = 1;
        }
        if (i == 1) {
            this.f27737aE.m13616c();
            m17366bs();
        }
        uvj uvjVar = (uvj) intent.getSerializableExtra("com.google.android.apps.photos.editor.contract.save_edit_mode");
        if (uvjVar.m70506a()) {
            data = Uri.parse(intent.getStringExtra("com.google.android.apps.photos.editor.contract.original_for_edit_list"));
        } else {
            data = intent.getData();
        }
        boolean m17358bj = m17358bj(uvjVar, "saveEditedImage");
        byte[] byteArrayExtra = intent.getByteArrayExtra("com.google.android.apps.photos.editor.contract.edit_list");
        if (byteArrayExtra == null) {
            ((bbfh) ((bbfh) f27728a.m37635c()).mo37670P((char) 6315)).mo37694p("Got empty edit list from the editor. Should not happen");
            Toast.makeText(this.f189783bc, R.string.photos_editor_save_photo_error, 1).show();
            mo7127a(false, this.f27760ai, false, m17358bj, new utt(new avlw("Empty Edit List"), uts.EMPTY_EDIT_LIST));
            return;
        }
        boolean booleanExtra2 = intent.getBooleanExtra("com.google.android.apps.photos.editor.contract.use_external_editor", false);
        ParcelableVideoEdits parcelableVideoEdits = (ParcelableVideoEdits) intent.getParcelableExtra("com.google.android.apps.photos.editor.contract.video_edits");
        _1846 _18462 = (_1846) intent.getParcelableExtra("com.google.android.apps.photos.core.media");
        if (!this.f27760ai.equals(_18462)) {
            ((bbfh) ((bbfh) f27728a.m37634b()).mo37670P(6314)).mo37656B("Failing save due to mismatched media: loadedMedia=%s, media=%s", _18462, this.f27760ai);
            Toast.makeText(this.f189783bc, R.string.photos_editor_save_photo_error, 1).show();
            mo7127a(false, this.f27760ai, false, m17358bj, new utt(new avlw("loadedMedia doesn't match edit media"), uts.MISMATCHED_MEDIA));
            return;
        }
        utv utvVar = new utv();
        utvVar.f181601a = this.f27774az.mo32662d();
        utvVar.f181602b = this.f27761aj;
        utvVar.f181603c = this.f27760ai;
        if (C1129ur.m70216g() && this.f27760ai.mo2659l()) {
            uri = intent.getData();
        } else {
            uri = null;
        }
        utvVar.f181607g = uri;
        utvVar.f181605e = intent.getData();
        utvVar.f181606f = byteArrayExtra;
        utvVar.f181616p = i;
        utvVar.f181604d = data;
        utvVar.f181609i = uvjVar;
        utvVar.f181610j = booleanExtra;
        utvVar.f181608h = true;
        utvVar.f181611k = booleanExtra2;
        utvVar.f181612l = intent.getType();
        utvVar.f181613m = parcelableVideoEdits;
        SaveEditDetails m70416a = utvVar.m70416a();
        if (booleanExtra2) {
            String stringExtra = intent.getStringExtra("com.google.android.apps.photos.editor.contract.package_name");
            String stringExtra2 = intent.getStringExtra("com.google.android.apps.photos.editor.contract.activity_name");
            Intent intent2 = new Intent("android.intent.action.EDIT");
            this.f27752aT = intent2;
            intent2.setFlags(1);
            this.f27752aT.setComponent(new ComponentName(stringExtra, stringExtra2));
        } else {
            this.f27752aT = null;
        }
        this.f27769au.m70397d(m70416a);
    }

    /* renamed from: bi */
    public final void m17375bi() {
        boolean m17367bt = m17367bt();
        boolean isPresent = this.f27755aW.m70558b().isPresent();
        _784 _784 = this.f27766ao;
        if (_784 != null && m17367bt && isPresent) {
            _784.m8775e(true);
            _784.m8772b(m45987K());
        } else {
            m17361bn();
        }
    }

    /* renamed from: bk */
    public final boolean m17376bk() {
        if (this.f27761aj != null && this.f27760ai != null) {
            return true;
        }
        return false;
    }

    @Override // p000.agrc
    /* renamed from: c */
    public final void mo17346c(VideoKey videoKey) {
        this.f27753aU.add(videoKey);
    }

    @Override // p000.agrc
    /* renamed from: d */
    public final void mo17347d(_1846 _1846) {
        blwh blwhVar;
        if (_1846.mo2658k()) {
            ((_1195) aylw.m34567e(this.f189783bc, _1195.class)).mo386b("open_photo_editor");
        } else if (_1846.mo2659l()) {
            ((_1195) aylw.m34567e(this.f189783bc, _1195.class)).mo386b("open_video_editor");
        }
        if (_1846.mo2139d(_216.class) != null && ((_216) _1846.mo2138c(_216.class)).mo2133W()) {
            m17362bo();
            if (!this.f27735aC.m11511c()) {
                ((bbfh) ((bbfh) f27728a.m37635c()).mo37670P((char) 6308)).mo37694p("User tried to edit a movie, but editing is not available");
                agrg.m17357bc(R.string.photos_photofragment_components_edit_cant_edit_message_file_type).mo19286s(m45987K(), null);
                return;
            } else {
                this.f27735aC.m11509a(_1846);
                return;
            }
        }
        _378 _378 = this.f27740aH;
        int mo32662d = this.f27774az.mo32662d();
        if (((_1675) this.f27747aO.m73050a()).m2044x()) {
            blwhVar = blwh.MOVIEEDITOR_READY;
        } else {
            blwhVar = blwh.MOVIEEDITOR_READY_V2;
        }
        _378.mo7388a(mo32662d, blwhVar);
        if (!((_1866) this.f27745aM.m73050a()).m2913u() && !((_1956) this.f27746aN.m73050a()).m3025e()) {
            m17370bd();
        } else {
            this.f27771aw.m32838i(_1862.m2707Y(R.id.photos_photofragment_components_edit_inference_delegate_task_id));
        }
    }

    /* renamed from: e */
    public final void m17377e() {
        _2599 _2599;
        if (this.f27754aV && m46012aR() && (_2599 = this.f27758aZ) != null) {
            _2599.m5099b();
            this.f27754aV = false;
        }
    }

    @Override // p000.uuw
    /* renamed from: f */
    public final void mo7131f(uuu uuuVar) {
        bbvi bbviVar;
        _3138 _3138 = f27730aq;
        uut uutVar = uuuVar.f181721a;
        if (_3138.contains(uutVar)) {
            m17362bo();
        } else {
            int ordinal = uutVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1 && ordinal != 2 && ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            bbviVar = bbvi.UNKNOWN;
                        }
                    } else {
                        bbviVar = bbvi.FAILED_PRECONDITION;
                    }
                }
                bbviVar = bbvi.UNSUPPORTED;
            } else {
                bbviVar = bbvi.ILLEGAL_STATE;
            }
            m17363bp(bbviVar, avlw.m31258d(null, uutVar));
        }
        ((bbfh) ((bbfh) f27728a.m37635c()).mo37670P((char) 6297)).mo37697s("Editor Launch Failed due to error=%s", new bcgs(bcgr.NO_USER_DATA, uutVar));
        int ordinal2 = uutVar.ordinal();
        if (ordinal2 != 1) {
            if (ordinal2 != 3) {
                if (ordinal2 != 4) {
                    if (ordinal2 != 5) {
                        m17365br();
                        return;
                    } else {
                        ayly aylyVar = this.f189783bc;
                        Toast.makeText(aylyVar, aylyVar.getString(R.string.photos_photofragment_components_edit_activity_not_found), 0).show();
                        return;
                    }
                }
                agrg.m17357bc(R.string.photos_photofragment_components_edit_insufficient_device_space_video).mo19286s(m45987K(), null);
                return;
            }
            agrg.m17357bc(R.string.photos_photofragment_components_edit_cant_edit_message_file_dimensions).mo19286s(m45987K(), null);
            return;
        }
        agrg.m17357bc(R.string.photos_photofragment_components_edit_cant_edit_message_file_type).mo19286s(m45987K(), null);
    }

    @Override // p000.uuw
    /* renamed from: g */
    public final void mo7132g(_1846 _1846, int i, Intent intent) {
        if (i == -1) {
            if (m17359bl(intent)) {
                m17369bc(intent);
            } else if (intent != null && intent.hasExtra("com.google.android.apps.photos.editor.contract.explicit_output_type") && uwq.m70574i(intent.getStringExtra("com.google.android.apps.photos.editor.contract.explicit_output_type")) == 4) {
                _1846 _18462 = (_1846) intent.getParcelableExtra("com.google.android.apps.photos.core.media");
                if (_18462 != null) {
                    m17366bs();
                    m17378q(_18462, false, m17358bj((uvj) intent.getSerializableExtra("com.google.android.apps.photos.editor.contract.save_edit_mode"), "onEditorLaunchResult"));
                } else if (intent.hasExtra("exported_media_uri") && ((_2846) this.f27741aI.m73050a()).mo5805c() && !intent.hasExtra("extra_com.google.android.apps.photos.microvideo.stillexporter.intentloader.FrameExporterLauncher.is_ls")) {
                    Intent intent2 = new Intent("android.intent.action.VIEW");
                    intent2.setData((Uri) intent.getParcelableExtra("exported_media_uri"));
                    intent2.setPackage("com.google.android.apps.photos");
                    m45985I().startActivity(intent2);
                }
            } else if (m17376bk()) {
                m17374bh(intent);
            } else {
                this.f27749aQ = intent;
            }
        } else {
            this.f27778f.m71301c(true);
        }
        if (!this.f27754aV) {
            this.f27737aE.m13617d();
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        this.f27734aB.m71300e(this);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putBoolean("edit_pressed_during_load", this.f27748aP);
        bundle.putBoolean("edit_long_pressed_during_load", this.f27762ak);
        bundle.putParcelable("editor_result_during_load", this.f27749aQ);
        ArrayList<? extends Parcelable> arrayList = this.f27753aU;
        if (arrayList != null) {
            bundle.putParcelableArrayList("state_videos_to_release", arrayList);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        this.f27734aB.m71297b(this);
    }

    @Override // p000.uuw
    /* renamed from: iG */
    public final void mo7134iG() {
        this.f27778f.m71302d();
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        MediaCollection mo66629a;
        aphq m25332b = aphr.m25332b(this, "onCreate");
        try {
            super.mo2092iV(bundle);
            if (bundle != null) {
                this.f27748aP = bundle.getBoolean("edit_pressed_during_load");
                this.f27762ak = bundle.getBoolean("edit_long_pressed_during_load");
                this.f27749aQ = (Intent) bundle.getParcelable("editor_result_during_load");
                this.f27753aU = bundle.getParcelableArrayList("state_videos_to_release");
            }
            m17372bf(this.f27773ay.f17889a);
            sjp sjpVar = this.f27767as;
            if (((Optional) this.f27756aX.m73050a()).isEmpty()) {
                mo66629a = this.f27777e.m13568n();
            } else {
                mo66629a = ((qku) ((Optional) this.f27756aX.m73050a()).get()).mo66629a();
            }
            sjpVar.m68133g(mo66629a, f27731ar);
            m25332b.close();
        } catch (Throwable th) {
            try {
                m25332b.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        aphq m25332b = aphr.m25332b(this, "onAttachBinder");
        try {
            super.mo2095p(bundle);
            uwo m70556a = uwo.m70556a(this);
            m70556a.m70561g(this.f189784bd);
            this.f27755aW = m70556a;
            agra agraVar = (agra) asbf.m28130ah(this, agra.class, new acwg(10));
            this.f27763al = agraVar;
            int i = 11;
            axjq.m33392b(agraVar.f27704c, this, new agqf(this, 11));
            byte[] bArr = null;
            this.f27736aD = (_2452) this.f189784bd.m34577h(_2452.class, null);
            awyc awycVar = (awyc) this.f189784bd.m34577h(awyc.class, null);
            awycVar.m32844r(_1862.m2708Z(R.id.photos_photofragment_components_edit_inference_delegate_task_id), new afwo(this, 5));
            awycVar.m32844r(CoreFeatureLoadTask.m46972e(R.id.photos_photofragment_components_edit_load_features_task_id), new afwo(this, 6));
            this.f27771aw = awycVar;
            this.f27751aS = (_789) this.f189784bd.m34577h(_789.class, null);
            this.f27774az = (awuo) this.f189784bd.m34577h(awuo.class, null);
            awwc awwcVar = (awwc) this.f189784bd.m34577h(awwc.class, null);
            awwcVar.m32736e(R.id.photos_photofragment_components_edit_request_code_edit, new acbv(this, 12, null));
            this.f27772ax = awwcVar;
            this.f27777e = (adgz) this.f189784bd.m34577h(adgz.class, null);
            this.f27773ay = (adhl) this.f189784bd.m34577h(adhl.class, null);
            this.f27733aA = (adiu) this.f189784bd.m34577h(adiu.class, null);
            this.f27778f = (vto) this.f189784bd.m34577h(vto.class, null);
            this.f27734aB = (vtn) this.f189784bd.m34577h(vtn.class, null);
            this.f189784bd.m34582q(agrc.class, this);
            this.f27735aC = (abny) this.f189784bd.m34577h(abny.class, null);
            this.f27737aE = (adhs) this.f189784bd.m34577h(adhs.class, null);
            this.f27738aF = (_1025) this.f189784bd.m34577h(_1025.class, null);
            this.f27739aG = (ajiw) this.f189784bd.m34577h(ajiw.class, null);
            this.f27740aH = (_378) this.f189784bd.m34577h(_378.class, null);
            this.f27742aJ = (axbl) this.f189784bd.m34577h(axbl.class, null);
            this.f27743aK = this.f189785be.m943b(_1916.class, null);
            this.f27741aI = this.f189785be.m943b(_2846.class, null);
            this.f27744aL = this.f189785be.m943b(acsm.class, null);
            this.f27759ah = this.f189785be.m943b(aqgv.class, null);
            this.f27745aM = this.f189785be.m943b(_1866.class, null);
            this.f27746aN = this.f189785be.m943b(_1956.class, null);
            this.f27747aO = this.f189785be.m943b(_1675.class, null);
            this.f27764am = this.f189785be.m943b(_2295.class, null);
            this.f27765an = this.f189785be.m943b(uwk.class, null);
            this.f27756aX = this.f189785be.m945f(qku.class, null);
            this.f189784bd.m34582q(agrj.class, new agrj(this.f27759ah));
            this.f189784bd.m34582q(aiwy.class, new smj(this, i, bArr));
            this.f189784bd.m34584s(uvb.class, new uva(this.f76605bp, null));
            this.f189784bd.m34582q(uxt.class, new agrf(this, 0));
            this.f189784bd.m34582q(aqyt.class, new aqyt(this.f76605bp));
            m25332b.close();
        } catch (Throwable th) {
            try {
                m25332b.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: q */
    public final void m17378q(_1846 _1846, boolean z, boolean z2) {
        boolean z3;
        if (C1131ut.m70384u(this.f27760ai, _1846)) {
            this.f27760ai = null;
            m17372bf(_1846);
            this.f27778f.m71301c(false);
            z3 = false;
        } else {
            if (!z) {
                adgz adgzVar = this.f27777e;
                if (adgzVar != null) {
                    adgzVar.f17814a.mo33376a(this.f27768at, false);
                    z3 = true;
                } else {
                    z3 = false;
                }
                this.f27733aA.m13658f(_1846);
                this.f27770av.post(new aevi(this, _1846, 20));
            } else {
                z3 = false;
            }
            this.f27778f.m71301c(true);
        }
        if (_1846 != null) {
            if (_1846.mo2658k()) {
                this.f27740aH.mo7397j(this.f27774az.mo32662d(), blwh.PHOTOEDITOR_SAVE).m64940g().m64927a();
            } else {
                this.f27740aH.mo7397j(this.f27774az.mo32662d(), blwh.VIDEOEDITOR_SAVE).m64940g().m64927a();
            }
        }
        Intent intent = this.f27752aT;
        if (intent == null) {
            if (z2 && !z) {
                this.f27739aG.m19612g(true);
            }
        } else {
            intent.setDataAndType(this.f27751aS.mo8789a(_1846), "image/*");
            this.f27734aB.m71298c(this.f27752aT, false);
        }
        if (!z3) {
            m17377e();
        }
    }

    /* renamed from: r */
    public final void m17379r() {
        boolean z;
        if (m17376bk()) {
            if (this.f27748aP) {
                m17360bm();
                this.f27748aP = false;
                m17361bn();
                z = true;
            } else {
                z = false;
            }
            if (this.f27762ak) {
                this.f27762ak = false;
                if (!z) {
                    m17360bm();
                    m17375bi();
                }
            }
            Intent intent = this.f27749aQ;
            if (intent != null) {
                this.f27749aQ = null;
                m17374bh(intent);
            } else {
                Intent intent2 = this.f27750aR;
                if (intent2 != null) {
                    m17369bc(intent2);
                }
            }
        }
    }

    /* renamed from: s */
    public final void m17380s(bbvi bbviVar, avlw avlwVar, Exception exc) {
        blwh blwhVar;
        _1846 _1846 = this.f27760ai;
        if (_1846 == null) {
            return;
        }
        if (_1846.mo2658k()) {
            blwhVar = blwh.PHOTOEDITOR_SAVE;
        } else {
            blwhVar = blwh.VIDEOEDITOR_SAVE;
        }
        omi m64936c = this.f27740aH.mo7397j(this.f27774az.mo32662d(), blwhVar).m64936c(bbviVar, avlwVar);
        m64936c.f164978h = exc;
        m64936c.m64927a();
    }

    /* renamed from: t */
    public final void m17381t() {
        ArrayList arrayList = this.f27753aU;
        if (arrayList != null && !arrayList.isEmpty()) {
            ArrayList arrayList2 = this.f27753aU;
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                ((aqgv) this.f27759ah.m73050a()).mo26007h((VideoKey) arrayList2.get(i));
            }
            this.f27753aU = null;
            ((aqgv) this.f27759ah.m73050a()).mo26013q(false);
        }
    }

    /* renamed from: u */
    public final void m17382u() {
        ((ayuq) ((_1916) this.f27743aK.m73050a()).m2952b().f4840el.mo5993a()).m34870b(Boolean.valueOf(m17376bk()));
        ((_1916) this.f27743aK.m73050a()).m2955e(blsn.PHOTOS_EDIT_BUTTON);
        this.f27737aE.m13616c();
        if (m17376bk()) {
            m17361bn();
        } else {
            m17371be();
            this.f27748aP = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: v */
    public final void m17383v(ResolveInfo resolveInfo) {
        if (!m17376bk()) {
            m17363bp(bbvi.ILLEGAL_STATE, new avlw("Cannot edit media. Media not loaded."));
            ((bbfh) ((bbfh) f27728a.m37635c()).mo37670P((char) 6301)).mo37694p("Cannot edit media. Media not loaded.");
        } else if (resolveInfo.activityInfo == null) {
            m17363bp(bbvi.ILLEGAL_STATE, new avlw("Cannot edit media. No app returned from select editor dialog."));
            ((bbfh) ((bbfh) f27728a.m37635c()).mo37670P((char) 6300)).mo37694p("Cannot edit media. No app returned from select editor dialog.");
        } else if (uyu.m70659h(this.f189783bc, resolveInfo.activityInfo.packageName)) {
            mo17347d(this.f27760ai);
        } else {
            m17364bq(resolveInfo.activityInfo.packageName, resolveInfo.activityInfo.name, null);
            m17362bo();
        }
    }
}
