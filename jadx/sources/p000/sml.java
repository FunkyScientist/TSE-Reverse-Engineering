package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.album.features.CollectionMyWeekFeature;
import com.google.android.apps.photos.collageeditor.intentbuilder.CollageEditorConfig;
import com.google.android.apps.photos.collageeditor.intentbuilder.OpenCollageLoggingData;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.async.CoreCollectionFeatureLoadTask;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import com.google.android.apps.photos.create.CreateControllerMixin$HasNewMediaToUpload;
import com.google.android.apps.photos.create.CreationEntryPoint;
import com.google.android.apps.photos.create.local.LocalGifCreationTask;
import com.google.android.apps.photos.create.mediabundle.MediaBundleType;
import com.google.android.apps.photos.create.mediabundle.SourceConstraints;
import com.google.android.apps.photos.create.movie.CreateNewMovieThemePickerActivity;
import com.google.android.apps.photos.create.options.CreateAlbumOptions;
import com.google.android.apps.photos.create.uploadhandlers.CopyToExistingAlbumPostUploadHandler;
import com.google.android.apps.photos.create.uploadhandlers.CreateMediaBundlePostUploadHandler;
import com.google.android.apps.photos.create.uploadhandlers.CreateMoviePostUploadHandler;
import com.google.android.apps.photos.create.uploadhandlers.CreateNewAlbumPostUploadHandler;
import com.google.android.apps.photos.envelope.uploadhandler.AddToEnvelopePostUploadHandler;
import com.google.android.apps.photos.limits.LimitRange;
import com.google.android.apps.photos.memories.tallac.p018ui.caption.MyWeekCaptioningActivity;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.share.envelope.Envelope;
import com.google.android.apps.photos.share.uploadhandlers.CreateEnvelopePostUploadHandler;
import com.google.android.apps.photos.sharedmedia.features.ContributionByUserCountFeature;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.apps.photos.upload.uploadhandler.PostUploadHandler;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sml implements snv, ayps, aymm, smy, sti, accf {

    /* renamed from: B */
    private static final FeaturesRequest f175807B;

    /* renamed from: C */
    private static final FeaturesRequest f175808C;

    /* renamed from: a */
    public static final bbfl f175809a = bbfl.m37715h("CreateControllerMixin");

    /* renamed from: b */
    public static final int f175810b = R.string.photos_envelope_addmedia_toast_optimistic_add_failure_outside_album;

    /* renamed from: A */
    public yer f175811A;

    /* renamed from: G */
    private awwc f175815G;

    /* renamed from: H */
    private yer f175816H;

    /* renamed from: I */
    private yer f175817I;

    /* renamed from: J */
    private yer f175818J;

    /* renamed from: K */
    private boolean f175819K;

    /* renamed from: c */
    public final smz f175820c;

    /* renamed from: e */
    public final snc f175822e;

    /* renamed from: f */
    public final ComponentCallbacksC0094by f175823f;

    /* renamed from: g */
    public lwk f175824g;

    /* renamed from: h */
    public yer f175825h;

    /* renamed from: i */
    public Context f175826i;

    /* renamed from: j */
    public awuo f175827j;

    /* renamed from: k */
    public awyc f175828k;

    /* renamed from: l */
    public yer f175829l;

    /* renamed from: m */
    public snw f175830m;

    /* renamed from: n */
    public aixb f175831n;

    /* renamed from: o */
    public yer f175832o;

    /* renamed from: p */
    public yer f175833p;

    /* renamed from: q */
    public apxx f175834q;

    /* renamed from: r */
    public MediaCollection f175835r;

    /* renamed from: s */
    public MediaCollection f175836s;

    /* renamed from: t */
    public yer f175837t;

    /* renamed from: u */
    public vtb f175838u;

    /* renamed from: v */
    public yer f175839v;

    /* renamed from: w */
    public yer f175840w;

    /* renamed from: x */
    public yer f175841x;

    /* renamed from: y */
    public yer f175842y;

    /* renamed from: z */
    public yer f175843z;

    /* renamed from: D */
    private final sne f175812D = new smi(this);

    /* renamed from: E */
    private final aiwy f175813E = new smj(this, 1);

    /* renamed from: F */
    private final aiwy f175814F = new smj(this, 0);

    /* renamed from: d */
    public final List f175821d = new ArrayList();

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(ContributionByUserCountFeature.class);
        avzbVar.m31785m(_96.f9001a);
        f175807B = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(_133.class);
        avzbVar2.m31788p(_130.class);
        avzbVar2.m31785m(_680.f8118a);
        f175808C = avzbVar2.m31782i();
    }

    public sml(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, snc sncVar, smz smzVar) {
        this.f175822e = sncVar;
        this.f175820c = smzVar;
        this.f175823f = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: D */
    private final void m68204D(boolean z) {
        List list;
        snc sncVar = this.f175822e;
        sncVar.f175956h.getClass();
        sncVar.f175962n = z;
        snw snwVar = this.f175830m;
        if (sncVar.m68266g()) {
            list = this.f175822e.f175957i;
        } else {
            int i = batz.f81540d;
            list = bbbl.f81875a;
        }
        snwVar.m68279b(null, list, this, this.f175822e.m68262a());
    }

    /* renamed from: E */
    private final void m68205E() {
        MediaBundleType mediaBundleType = this.f175822e.f175956h;
        if (mediaBundleType != null) {
            _1195 _1195 = (_1195) aylw.m34567e(this.f175826i, _1195.class);
            if (mediaBundleType.m47001b()) {
                _1195.mo386b("create_animation");
                return;
            }
            if (mediaBundleType.m47003d()) {
                _1195.mo386b("create_collage");
                return;
            }
            if (mediaBundleType.m47004e()) {
                _1195.mo386b("create_movie");
            } else if (mediaBundleType.m47000a()) {
                _1195.mo386b("create_album");
            } else if (mediaBundleType.m47005f()) {
                _1195.mo386b("create_shared_album");
            }
        }
    }

    /* renamed from: F */
    private final void m68206F() {
        if (!this.f175822e.m68274p()) {
            m68207A(true).m64937d(bbvi.ILLEGAL_STATE, "Media bundle type is not shared album").m64927a();
            return;
        }
        if (!((_2806) this.f175816H.m73050a()).m5641a(this.f175827j.mo32662d())) {
            _2772.m5562n(this.f175823f.m45987K());
            m68207A(true).m64937d(bbvi.UNSUPPORTED, "Disabled by unicorn sharing").m64927a();
        } else if (!this.f175822e.m68266g()) {
            m68204D(true);
        } else {
            m68207A(true).m64937d(bbvi.ILLEGAL_STATE, "MediaList is already set").m64927a();
        }
    }

    /* renamed from: A */
    public final omj m68207A(boolean z) {
        blwh blwhVar;
        Iterator it = this.f175821d.iterator();
        while (it.hasNext()) {
            ((smk) it.next()).mo68200b();
        }
        _378 _378 = (_378) this.f175839v.m73050a();
        int mo32662d = this.f175827j.mo32662d();
        if (z) {
            blwhVar = blwh.OPEN_CREATE_SHARED_ALBUM_SCREEN;
        } else {
            blwhVar = blwh.OPEN_CREATE_ALBUM_SCREEN;
        }
        return _378.mo7397j(mo32662d, blwhVar);
    }

    /* renamed from: B */
    public final void m68208B(aylw aylwVar) {
        aylwVar.m34582q(sml.class, this);
        aylwVar.m34582q(smy.class, this);
        aylwVar.m34582q(sti.class, this);
        aylwVar.m34582q(accf.class, this);
        aylwVar.m34582q(sne.class, this.f175812D);
        bauc baucVar = new bauc();
        baucVar.mo37390j("cancel_upload_listener", this.f175814F);
        baucVar.mo37390j("cancel_download_listener", this.f175813E);
        baucVar.mo37390j("cancel_create_cinematics_listener", this.f175820c.f175913b);
        new aiwz(baucVar.mo37322b()).m19288b(aylwVar);
    }

    @Override // p000.sti
    /* renamed from: C */
    public final void mo68209C() {
        this.f175831n.m19294c();
        this.f175828k.m32838i(_1776.m2380aA(this.f175827j.mo32662d(), this.f175822e.f175957i));
    }

    /* renamed from: b */
    public final acgg m68210b() {
        bain.m36841ao(this.f175822e.m68267h(), "must specify create/copy type");
        if (this.f175822e.m68269j()) {
            if (this.f175822e.m68271m()) {
                return acgg.ADD_TO_SHARED_ALBUM;
            }
            return acgg.ADD_TO_ALBUM;
        }
        if (this.f175822e.m68268i()) {
            MediaBundleType mediaBundleType = this.f175822e.f175956h;
            if (mediaBundleType.m47004e()) {
                return acgg.CREATE_MOVIE;
            }
            if (mediaBundleType.m47000a()) {
                return acgg.CREATE_ALBUM;
            }
            if (mediaBundleType.m47005f()) {
                return acgg.CREATE_SHARED_ALBUM;
            }
            if (mediaBundleType.m47001b()) {
                return acgg.CREATE_ANIMATION;
            }
            if (mediaBundleType.m47003d()) {
                return acgg.CREATE_COLLAGE;
            }
            if (mediaBundleType.m47002c()) {
                return acgg.CREATE_CP;
            }
        }
        throw new IllegalStateException("Unknown create/copy type");
    }

    /* renamed from: c */
    public final void m68211c(smk smkVar) {
        this.f175821d.add(smkVar);
    }

    @Deprecated
    /* renamed from: d */
    public final void m68212d(MediaCollection mediaCollection) {
        if (IsSharedMediaCollectionFeature.m48405a(mediaCollection)) {
            m68213e(mediaCollection);
            return;
        }
        snc sncVar = this.f175822e;
        mediaCollection.getClass();
        sncVar.f175960l = mediaCollection;
        sncVar.f175961m = null;
        sncVar.f175959k = false;
        bbfg.MEDIUM.getClass();
        sncVar.f175956h = null;
        m68225r();
    }

    /* renamed from: e */
    public final void m68213e(MediaCollection mediaCollection) {
        if (!((_2806) this.f175816H.m73050a()).m5641a(this.f175827j.mo32662d())) {
            _2772.m5562n(this.f175823f.m45987K());
            return;
        }
        this.f175836s = mediaCollection;
        CollectionMyWeekFeature collectionMyWeekFeature = (CollectionMyWeekFeature) mediaCollection.mo2139d(CollectionMyWeekFeature.class);
        if (collectionMyWeekFeature != null && collectionMyWeekFeature.f123521a) {
            this.f175815G.m32734c(R.id.photos_create_add_to_tallac_request_code, MyWeekCaptioningActivity.m47503A(this.f175826i, this.f175827j.mo32662d(), mediaCollection, this.f175822e.f175957i), null);
        } else {
            this.f175828k.m32838i(new CoreCollectionFeatureLoadTask(mediaCollection, f175807B, R.id.photos_create_load_collection_features_task_id));
        }
    }

    @Override // p000.smy
    /* renamed from: f */
    public final void mo68214f() {
        if (!this.f175822e.f175956h.m47004e()) {
            ((bbfh) ((bbfh) f175809a.m37634b()).mo37670P((char) 1707)).mo37694p("Create State Mixin is not in Movie State");
        } else {
            m68225r();
        }
    }

    /* renamed from: g */
    public final void m68215g() {
        this.f175828k.m32835f("RemoveCinematicModelTask");
        ((_378) this.f175839v.m73050a()).mo7392e(this.f175827j.mo32662d(), blwh.CINEMATICS_DOWNLOAD);
        awyc awycVar = this.f175828k;
        ozu m65339a = _417.m7519s("DownloadCinematicModelTask", aius.DOWNLOAD_CINEMATIC_MODEL, new sos(0)).m65339a(InterruptedException.class, CancellationException.class, sou.class);
        m65339a.m65338c(new pfk(17));
        m65339a.m65337b(new vae(1));
        awycVar.m32838i(m65339a.m65336a());
        aixb aixbVar = this.f175831n;
        aixbVar.m19301j(this.f175826i.getString(R.string.photos_create_downloading_cinematic_photo_title));
        aixbVar.m19298g(true);
        aixbVar.f35345d = false;
        aixbVar.m19296e("cancel_download_listener");
        aixbVar.m19303l();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f175826i = context;
        _1311 m951d = _1317.m951d(context);
        this.f175825h = m951d.m943b(_2456.class, null);
        this.f175824g = (lwk) aylwVar.m34577h(lwk.class, null);
        this.f175816H = m951d.m943b(_2806.class, null);
        this.f175827j = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f175829l = m951d.m943b(rke.class, null);
        this.f175830m = (snw) aylwVar.m34577h(snw.class, null);
        this.f175831n = (aixb) aylwVar.m34578k(aixb.class, null);
        this.f175832o = m951d.m943b(_812.class, null);
        this.f175833p = m951d.m943b(_389.class, null);
        this.f175811A = m951d.m943b(_2605.class, null);
        this.f175815G = (awwc) aylwVar.m34577h(awwc.class, null);
        this.f175837t = m951d.m943b(mkk.class, null);
        this.f175838u = (vtb) aylwVar.m34578k(vtb.class, null);
        this.f175839v = m951d.m943b(_378.class, null);
        this.f175840w = m951d.m943b(_680.class, null);
        this.f175817I = m951d.m943b(_811.class, null);
        this.f175841x = m951d.m943b(_1675.class, null);
        this.f175842y = m951d.m943b(_638.class, null);
        this.f175843z = m951d.m943b(_1177.class, null);
        this.f175818J = m951d.m943b(_3200.class, null);
        awwc awwcVar = this.f175815G;
        int i = 18;
        awwcVar.m32736e(R.id.photos_create_request_code_picker, new mms(this, i));
        int i2 = 19;
        awwcVar.m32736e(R.id.photos_create_movie_theme_picker_activity, new mms(this, i2));
        awwcVar.m32736e(R.id.photos_create_movie_amc_request_code, new mms(this, i2));
        int i3 = 20;
        awwcVar.m32736e(R.id.photos_create_add_to_tallac_request_code, new mms(this, i3));
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f175828k = awycVar;
        awycVar.m32844r(CoreCollectionFeatureLoadTask.m46971e(R.id.photos_create_load_collection_features_task_id), new smh(this, 3));
        awycVar.m32844r(CoreFeatureLoadTask.m46972e(R.id.photos_create_load_features_task_id), new smh(this, 4));
        awycVar.m32844r(CreateControllerMixin$HasNewMediaToUpload.m46996e(R.id.photos_create_check_upload_album), new smh(this, 5));
        awycVar.m32844r(CreateControllerMixin$HasNewMediaToUpload.m46996e(R.id.photos_create_check_upload_movie), new saw(this, i));
        awycVar.m32844r("com.google.android.apps.photos.share.add_media_to_envelope", new saw(this, i2));
        awycVar.m32844r("CreateMoviePlaybackInfoTask", new saw(this, i3));
        awycVar.m32844r("FileGroupAvailabilityTask", new smh(this, 1));
        awycVar.m32844r("DownloadCinematicModelTask", new smh(this, 0));
        awycVar.m32844r("DownloadCapabilityTask", new smh(this, 2));
    }

    /* renamed from: h */
    public final void m68216h() {
        ((_378) this.f175839v.m73050a()).mo7389b(this.f175827j.mo32662d(), blwh.CINEMATICS_DOWNLOAD);
        if (!this.f175828k.m32843q("FileGroupAvailabilityTask") && !this.f175828k.m32843q("DownloadCinematicModelTask")) {
            this.f175828k.m32838i(_417.m7519s("RemoveCinematicModelTask", aius.REMOVE_CINEMATIC_MODEL, new sos(2)).m65339a(InterruptedException.class, CancellationException.class).m65336a());
        }
    }

    /* renamed from: i */
    public final void m68217i(Exception exc) {
        this.f175831n.m19294c();
        omj mo7397j = ((_378) this.f175839v.m73050a()).mo7397j(this.f175827j.mo32662d(), blwh.CINEMATICS_DOWNLOAD);
        if (exc == null) {
            mo7397j.m64937d(bbvi.ASYNC_RESULT_DROPPED, "DownloadCinematicModelTask returned null result.").m64927a();
        } else {
            if (exc instanceof sou) {
                sou souVar = (sou) exc;
                if (souVar.m68292a()) {
                    int ordinal = souVar.f176078a.ordinal();
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            omi m64937d = mo7397j.m64937d(bbvi.INSUFFICIENT_STORAGE_ON_DEVICE_WAI, "DownloadCinematicModelTask failed due to insufficient storage.");
                            m64937d.f164978h = souVar;
                            m64937d.m64927a();
                        }
                    } else {
                        omi m64937d2 = mo7397j.m64937d(bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED, "DownloadCinematicModelTask failed due to offline.");
                        m64937d2.f164978h = souVar;
                        m64937d2.m64927a();
                    }
                }
            }
            omi m64937d3 = mo7397j.m64937d(bbvi.ILLEGAL_STATE, "DownloadCinematicModelTask failed.");
            m64937d3.f164978h = exc;
            m64937d3.m64927a();
        }
        sov.m68293bc(this.f175823f.m45987K(), R.string.photos_create_local_cinematic_photo_error_no_internet_connection, this.f175826i.getString(R.string.photos_create_offline_dialog_tag));
    }

    @Override // p000.snv
    /* renamed from: j */
    public final void mo68218j(awyp awypVar) {
        omj m68207A = m68207A(this.f175822e.m68274p());
        if (awypVar == null) {
            m68207A.m64937d(bbvi.ASYNC_RESULT_DROPPED, "Null result in runAddToAlbumOptimisticAction").m64927a();
            bbfh bbfhVar = (bbfh) f175809a.m37634b();
            bbfhVar.mo37681aa(bbfg.MEDIUM);
            ((bbfh) bbfhVar.mo37670P(1713)).mo37694p("Null result in runAddToAlbumOptimisticAction");
            return;
        }
        if (awypVar.m32863d()) {
            omi m64937d = m68207A.m64937d(_2528.m4900q(awypVar.f72325d), "Error in runAddToAlbumOptimisticAction");
            m64937d.f164978h = awypVar.f72325d;
            m64937d.m64927a();
            ((bbfh) ((bbfh) ((bbfh) f175809a.m37634b()).mo37685g(awypVar.f72325d)).mo37670P((char) 1712)).mo37694p("Error in runAddToAlbumOptimisticAction");
            return;
        }
        m68207A.m64937d(bbvi.UNKNOWN, "Unknown error in runAddToAlbumOptimisticAction").m64927a();
        bbfh bbfhVar2 = (bbfh) f175809a.m37634b();
        bbfhVar2.mo37681aa(bbfg.MEDIUM);
        ((bbfh) bbfhVar2.mo37670P(1711)).mo37694p("Unknown error in runAddToAlbumOptimisticAction");
    }

    @Override // p000.accf
    /* renamed from: k */
    public final void mo12101k() {
        m68231x();
    }

    /* renamed from: l */
    public final void m68219l(Bundle bundle) {
        Intent intent = new Intent();
        intent.putExtra("extraAddedMediaCount", bundle.getInt("added_media_count"));
        intent.putExtra("extraEnvelopeMediaKey", bundle.getString("extra_envelope_media_key"));
        intent.putExtra("extraAuthKey", bundle.getString("extra_envelope_auth_key"));
        intent.putExtra("create_fragment_show_confirmation_toast", bundle.getBoolean("create_fragment_show_confirmation_toast"));
        this.f175823f.m45985I().setResult(-1, intent);
        this.f175823f.m45985I().finish();
    }

    /* renamed from: m */
    public final void m68220m(MediaCollection mediaCollection) {
        vje vjeVar = new vje(this.f175826i);
        vjeVar.f183413a = this.f175827j.mo32662d();
        vjeVar.m70994b(mediaCollection);
        snc sncVar = this.f175822e;
        vjeVar.f183425m = sncVar.f175955g;
        vjeVar.m70996d(sncVar.f175958j);
        vjeVar.m70995c(this.f175822e.f175965q);
        snc sncVar2 = this.f175822e;
        vjeVar.f183422j = sncVar2.f175962n;
        vjeVar.f183418f = sncVar2.f175963o;
        MediaBundleType mediaBundleType = sncVar2.f175956h;
        if (mediaBundleType == null) {
            bbfh bbfhVar = (bbfh) f175809a.m37634b();
            bbfhVar.mo37681aa(bbfg.MEDIUM);
            ((bbfh) bbfhVar.mo37670P(1725)).mo37660F("Null MediaBundleType when attempting to open a new album is unset with albumActivityOrigin: %s, creationEntryPoint: %s, and mediaList.size: %s", new avnm(this.f175822e.f175963o), new avnm(this.f175822e.f175964p), new avni(this.f175822e.f175957i.size()));
        } else {
            ((_811) this.f175817I.m73050a()).mo8855a(vjeVar, mediaBundleType.m47005f());
            Iterator it = this.f175821d.iterator();
            while (it.hasNext()) {
                ((smk) it.next()).mo68199a();
            }
        }
    }

    /* renamed from: n */
    public final void m68221n(smk smkVar) {
        this.f175821d.remove(smkVar);
    }

    /* renamed from: o */
    public final void m68222o() {
        this.f175822e.m68263c();
        snc sncVar = this.f175822e;
        if (sncVar.f175957i != null) {
            int i = batz.f81540d;
            sncVar.f175957i = bbbl.f81875a;
            this.f175819K = false;
        }
        snc sncVar2 = this.f175822e;
        int i2 = batz.f81540d;
        sncVar2.f175958j = bbbl.f81875a;
    }

    /* renamed from: p */
    public final void m68223p(List list, boolean z) {
        this.f175822e.m68264d(list);
        this.f175819K = z;
    }

    /* renamed from: q */
    public final void m68224q(sot sotVar, Exception exc) {
        if (exc == null) {
            ((bbfh) ((bbfh) f175809a.m37634b()).mo37670P((char) 1726)).mo37694p("DownloadCapabilityTask result is null.");
        } else {
            ((bbfh) ((bbfh) ((bbfh) f175809a.m37634b()).mo37685g(exc)).mo37670P((char) 1727)).mo37694p("Error in DownloadCapabilityTask result.");
        }
        if (sotVar == sot.OFFLINE) {
            sov.m68293bc(this.f175823f.m45987K(), R.string.photos_create_local_cinematic_photo_error_no_internet_connection, this.f175826i.getString(R.string.photos_create_offline_dialog_tag));
        } else {
            sov.m68293bc(this.f175823f.m45987K(), R.string.photos_create_local_cinematic_photo_error_unable_to_create, (String) null);
        }
    }

    /* renamed from: r */
    public final void m68225r() {
        blwh blwhVar;
        Intent m3231c;
        String str;
        int i = 3;
        int i2 = 2;
        if (!this.f175822e.m68266g()) {
            if (!this.f175822e.m68273o() && !m68232y()) {
                awwc awwcVar = this.f175815G;
                snc sncVar = this.f175822e;
                bain.m36841ao(sncVar.m68267h(), "must set create/copy type");
                ahdj ahdjVar = new ahdj();
                ahdjVar.m17819j();
                ahdjVar.f29146a = ((awuo) sncVar.f175951c.m73050a()).mo32662d();
                ahdjVar.m17813d();
                int i3 = 5;
                if (!sncVar.m68274p() && !sncVar.m68271m()) {
                    i3 = 2;
                }
                ahdjVar.f29135K = i3;
                if (!sncVar.m68268i()) {
                    Context context = sncVar.f175949a;
                    _2014 _2014 = (_2014) ((_2015) aylw.m34567e(context, _2015.class)).m34594b("SearchablePickerActivity");
                    if (_2014 != null) {
                        m3231c = _2021.m3231c(context, _2014, ahdjVar, null);
                    } else {
                        throw new IllegalStateException("No picker intent provider found for this builder");
                    }
                } else {
                    SourceConstraints sourceConstraints = sncVar.f175956h.f124738e;
                    sip sipVar = new sip();
                    sipVar.m68104g(sourceConstraints.f124744d);
                    sipVar.m68101d(sourceConstraints.f124745e);
                    QueryOptions queryOptions = new QueryOptions(sipVar);
                    ahdjVar.m17815f(queryOptions);
                    ahdjVar.m17812c(true);
                    ahdjVar.f29151f = sourceConstraints.f124741a;
                    ahdjVar.f29152g = sourceConstraints.f124742b;
                    ahdjVar.f29155j = true;
                    if (sncVar.f175956h.m47000a()) {
                        ahdjVar.f29147b = sncVar.f175950b.getString(R.string.photos_create_album);
                    } else if (sncVar.f175956h.m47005f()) {
                        ahdjVar.f29147b = sncVar.f175950b.getString(R.string.photos_selection_cabmode_picker_title_multiple_default);
                        ahdjVar.f29150e = sncVar.f175949a.getResources().getString(R.string.photos_create_next);
                    } else if (sncVar.f175956h.m47004e() && ((_1675) sncVar.f175952d.m73050a()).m2044x()) {
                        if (((_636) sncVar.f175953e.m73050a()).m8354d()) {
                            ahdjVar.f29136L = 2;
                        } else {
                            ahdjVar.f29136L = 3;
                        }
                    }
                    if (sncVar.f175956h.m47004e()) {
                        ahdjVar.f29147b = sncVar.f175950b.getString(R.string.photos_create_movie);
                    } else if (sncVar.f175956h.m47003d()) {
                        ahdjVar.f29147b = sncVar.f175950b.getString(R.string.photos_create_collage);
                    } else if (sncVar.f175956h.m47001b()) {
                        ahdjVar.f29147b = sncVar.f175950b.getString(R.string.photos_create_animation);
                    } else if (sncVar.f175956h.m47002c()) {
                        ahdjVar.f29147b = sncVar.f175950b.getString(R.string.photos_create_cinematic_photo);
                    }
                    if (sncVar.f175956h.m47004e() && ((_1675) sncVar.f175952d.m73050a()).m2044x()) {
                        Context context2 = sncVar.f175949a;
                        int i4 = sourceConstraints.f124742b;
                        if (_2001.m3189e(i4)) {
                            str = context2.getString(R.string.photos_create_v3_movie_subtitle, Integer.valueOf(i4), _2001.m3187c(context2, queryOptions, i4));
                        } else {
                            str = null;
                        }
                        ahdjVar.f29148c = str;
                    } else {
                        ahdjVar.f29148c = _2001.m3188d(sncVar.f175949a, sourceConstraints.f124741a, sourceConstraints.f124742b, queryOptions);
                    }
                    Context context3 = sncVar.f175949a;
                    _2014 _20142 = (_2014) ((_2015) aylw.m34567e(context3, _2015.class)).m34594b("SearchablePickerActivity");
                    if (_20142 != null) {
                        m3231c = _2021.m3231c(context3, _20142, ahdjVar, null);
                    } else {
                        throw new IllegalStateException("No picker intent provider found for this builder");
                    }
                }
                awwcVar.m32734c(R.id.photos_create_request_code_picker, m3231c, null);
                return;
            }
            m68204D(m68232y());
            return;
        }
        if (this.f175819K) {
            if (this.f175822e.m68273o() || this.f175822e.m68270l()) {
                this.f175822e.m68273o();
                this.f175822e.m68270l();
                if (((_680) this.f175840w.m73050a()).mo8531d(this.f175827j.mo32662d(), 1, this.f175822e.f175957i)) {
                    _378 _378 = (_378) this.f175839v.m73050a();
                    int mo32662d = this.f175827j.mo32662d();
                    if (this.f175822e.m68273o()) {
                        blwhVar = blwh.OPEN_CREATE_ALBUM_SCREEN;
                    } else {
                        blwhVar = blwh.ADD_PHOTOS_TO_ALBUM_OPTIMISTIC;
                    }
                    _378.mo7397j(mo32662d, blwhVar).m64937d(bbvi.GOOGLE_ACCOUNT_STORAGE_FULL, "The action was blocked due to account storage being full").m64927a();
                    ((rke) this.f175829l.m73050a()).m67420c(this.f175827j.mo32662d(), R.string.photos_cloudstorage_not_enough_storage_to_add_to_album_dialog_title, R.string.photos_cloudstorage_not_enough_storage_to_add_to_album_dialog_message, blhr.ALBUMS);
                    return;
                }
            }
            if (this.f175822e.m68268i()) {
                MediaBundleType mediaBundleType = this.f175822e.f175956h;
                if (mediaBundleType.m47004e()) {
                    if (((_680) this.f175840w.m73050a()).mo8531d(this.f175827j.mo32662d(), 2, this.f175822e.f175957i)) {
                        ((rke) this.f175829l.m73050a()).m67419b(this.f175827j.mo32662d(), R.string.photos_cloudstorage_not_enough_storage_to_create_movie_dialog_title, blhr.CREATIONS_AND_MEMORIES);
                    }
                } else if ((mediaBundleType.m47003d() || mediaBundleType.m47001b()) && ((_680) this.f175840w.m73050a()).mo8531d(this.f175827j.mo32662d(), 2, this.f175822e.f175957i)) {
                    ((bbfh) ((bbfh) f175809a.m37635c()).mo37670P((char) 1737)).mo37694p("Out of storage when trying to create an animation or a collage");
                    ((rke) this.f175829l.m73050a()).m67418a(this.f175827j.mo32662d(), blhr.CREATIONS_AND_MEMORIES);
                }
            }
            if (!this.f175822e.m68267h()) {
                return;
            }
            if (this.f175822e.m68276r() != null) {
                Object obj = this.f175822e.m68276r().f112924b;
                bjhn m68276r = this.f175822e.m68276r();
                if (m68276r.f112923a) {
                    lwd m62681b = this.f175824g.m62681b();
                    m62681b.f158349c = (String) m68276r.f112924b;
                    new lwf(m62681b).m62672d();
                } else {
                    Object obj2 = m68276r.f112924b;
                    Bundle bundle = new Bundle();
                    bundle.putString("error_message", (String) obj2);
                    slx slxVar = new slx();
                    slxVar.mo14569az(bundle);
                    slxVar.mo19286s(this.f175823f.m45987K(), "add_to_album_dialog");
                }
                this.f175822e.m68263c();
                m68207A(this.f175822e.m68274p()).m64937d(bbvi.UNSUPPORTED, "Selected items had validation error").m64927a();
                return;
            }
            if (this.f175822e.m68268i()) {
                final _3007 _3007 = (_3007) aylw.m34567e(this.f175826i, _3007.class);
                if (this.f175822e.f175956h.m47003d()) {
                    if (this.f175822e.m68272n()) {
                        new ayen(39).m34461b(this.f175826i);
                        _3007.m6353f(ahhc.MANUAL_COLLAGE_LOCAL_CREATION.f29534t);
                    } else {
                        new ayen(43).m34461b(this.f175826i);
                        _3007.m6353f(ahhc.MANUAL_COLLAGE_RPC_CREATION.f29534t);
                    }
                } else if (this.f175822e.f175956h.m47001b()) {
                    ((_3200) this.f175818J.m73050a()).m7082b(this.f175822e.f175956h, new smm() { // from class: smg
                        @Override // p000.smm
                        /* renamed from: a */
                        public final void mo68197a(boolean z) {
                            sml smlVar = sml.this;
                            _3007 _30072 = _3007;
                            if (z) {
                                new ayen(41).m34461b(smlVar.f175826i);
                                _30072.m6353f(ahhc.MANUAL_ANIMATION_LOCAL_CREATION.f29534t);
                            } else {
                                new ayen(45).m34461b(smlVar.f175826i);
                                _30072.m6353f(ahhc.MANUAL_ANIMATION_RPC_CREATION.f29534t);
                            }
                        }
                    });
                } else if (this.f175822e.f175956h.m47004e() && !((_1675) this.f175841x.m73050a()).m2044x()) {
                    ((_378) this.f175839v.m73050a()).mo7392e(this.f175827j.mo32662d(), blwh.MOVIEEDITOR_CREATE_ON_OPEN_V2);
                }
            }
            m68205E();
            snc sncVar2 = this.f175822e;
            MediaBundleType mediaBundleType2 = sncVar2.f175956h;
            if (sncVar2.m68272n()) {
                snc sncVar3 = this.f175822e;
                smz smzVar = this.f175820c;
                CreationEntryPoint creationEntryPoint = sncVar3.f175964p;
                List list = sncVar3.f175957i;
                int ordinal = creationEntryPoint.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        i2 = 4;
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                i = 1;
                            } else {
                                i = 6;
                            }
                        }
                    }
                    _1323 _1323 = smzVar.f175919h;
                    LimitRange limitRange = new LimitRange(1, 6);
                    bain.m36827aa(limitRange.m47348a(list.size()), "mediaList size must be in range" + limitRange.toString() + ", was: " + list.size());
                    ((_378) smzVar.f175922k.m73050a()).mo7392e(smzVar.f175916e.mo32662d(), blwh.COLLAGE_OPEN);
                    Context context4 = smzVar.f175915d;
                    int mo32662d2 = smzVar.f175916e.mo32662d();
                    axhr m46895e = CollageEditorConfig.m46895e();
                    yer m940a = _1311.m940a(context4, _1323.class);
                    bain.m36827aa(!list.isEmpty(), "must provide non-empty media list");
                    bain.m36829ac(new LimitRange(1, 6).m47348a(list.size()), "Number of photos: %s is not supported", list.size());
                    m46895e.f73239e = _600.m8219F(batz.m37359i(_850.m9084au(list)));
                    awal m46896e = OpenCollageLoggingData.m46896e();
                    m46896e.f70424a = i;
                    m46896e.m31894v(list.size());
                    m46895e.f73238d = m46896e.m31893u();
                    ((awwc) smzVar.f175921j.m73050a()).m32734c(R.id.photos_create_collage_request_code, _600.m8216C(mo32662d2, context4, m46895e), null);
                    return;
                }
                i = i2;
                _1323 _13232 = smzVar.f175919h;
                LimitRange limitRange2 = new LimitRange(1, 6);
                bain.m36827aa(limitRange2.m47348a(list.size()), "mediaList size must be in range" + limitRange2.toString() + ", was: " + list.size());
                ((_378) smzVar.f175922k.m73050a()).mo7392e(smzVar.f175916e.mo32662d(), blwh.COLLAGE_OPEN);
                Context context42 = smzVar.f175915d;
                int mo32662d22 = smzVar.f175916e.mo32662d();
                axhr m46895e2 = CollageEditorConfig.m46895e();
                yer m940a2 = _1311.m940a(context42, _1323.class);
                bain.m36827aa(!list.isEmpty(), "must provide non-empty media list");
                bain.m36829ac(new LimitRange(1, 6).m47348a(list.size()), "Number of photos: %s is not supported", list.size());
                m46895e2.f73239e = _600.m8219F(batz.m37359i(_850.m9084au(list)));
                awal m46896e2 = OpenCollageLoggingData.m46896e();
                m46896e2.f70424a = i;
                m46896e2.m31894v(list.size());
                m46895e2.f73238d = m46896e2.m31893u();
                ((awwc) smzVar.f175921j.m73050a()).m32734c(R.id.photos_create_collage_request_code, _600.m8216C(mo32662d22, context42, m46895e2), null);
                return;
            }
            ((_3200) this.f175818J.m73050a()).m7082b(this.f175822e.f175956h, new smm() { // from class: smf
                @Override // p000.smm
                /* renamed from: a */
                public final void mo68197a(boolean z) {
                    sml smlVar = sml.this;
                    if (!z) {
                        if (((_638) smlVar.f175842y.m73050a()).m8356a()) {
                            snc sncVar4 = smlVar.f175822e;
                            if (sncVar4.m68268i() && sncVar4.f175956h.m47002c()) {
                                smlVar.f175828k.m32838i(_1776.m2461o(batz.m37362l(_1862.m2693K(new afjg(1)))));
                                return;
                            }
                        }
                        if (smlVar.f175822e.m68274p() && ((_680) smlVar.f175840w.m73050a()).mo8531d(smlVar.f175827j.mo32662d(), 5, smlVar.f175822e.f175957i)) {
                            ((rke) smlVar.f175829l.m73050a()).m67420c(smlVar.f175827j.mo32662d(), R.string.photos_cloudstorage_not_enough_storage_to_add_to_album_dialog_title, R.string.photos_cloudstorage_not_enough_storage_to_add_to_album_dialog_message, blhr.SHARE);
                            return;
                        }
                        if (!smlVar.f175822e.m68270l() && !smlVar.f175822e.m68273o() && !smlVar.m68232y()) {
                            if (smlVar.f175822e.m68271m()) {
                                MediaCollection mediaCollection = smlVar.f175822e.f175960l;
                                String m48231a = ((ResolvedMediaCollectionFeature) mediaCollection.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a();
                                String m5022a = _2576.m5022a(mediaCollection);
                                vak vakVar = new vak(smlVar.f175826i);
                                vakVar.f182334c = m48231a;
                                vakVar.f182333b = smlVar.f175827j.mo32662d();
                                vakVar.f182335d = m5022a;
                                vakVar.m70728b(smlVar.f175822e.f175957i);
                                if (((_1177) smlVar.f175843z.m73050a()).mo348a()) {
                                    vakVar.f182341j = smlVar.f175835r;
                                } else {
                                    vakVar.f182340i = m5022a;
                                }
                                smlVar.f175828k.m32840m(new ActionWrapper(smlVar.f175827j.mo32662d(), vakVar.m70727a()));
                                return;
                            }
                            if (((_1675) smlVar.f175841x.m73050a()).m2044x() && smlVar.f175822e.f175956h.m47004e()) {
                                smlVar.f175828k.m32838i(new CreateControllerMixin$HasNewMediaToUpload(smlVar.f175822e.f175957i, CreateControllerMixin$HasNewMediaToUpload.m46996e(R.id.photos_create_check_upload_movie)));
                                return;
                            } else {
                                smlVar.m68231x();
                                return;
                            }
                        }
                        smlVar.f175822e.f175962n = smlVar.m68232y();
                        smlVar.f175828k.m32838i(new CreateControllerMixin$HasNewMediaToUpload(smlVar.f175822e.f175957i, CreateControllerMixin$HasNewMediaToUpload.m46996e(R.id.photos_create_check_upload_album)));
                        return;
                    }
                    smz smzVar2 = smlVar.f175820c;
                    _812 _812 = (_812) smlVar.f175832o.m73050a();
                    List list2 = smlVar.f175822e.f175957i;
                    _1323 _13233 = smzVar2.f175919h;
                    LimitRange m976b = _1323.m976b();
                    bain.m36827aa(m976b.m47348a(list2.size()), "mediaList size must be in range" + m976b.toString() + ", was: " + list2.size());
                    awyc awycVar = smzVar2.f175918g;
                    Context context5 = smzVar2.f175915d;
                    awycVar.m32838i(new LocalGifCreationTask(smzVar2.f175916e.mo32662d(), _812, list2));
                    aixb aixbVar = smzVar2.f175920i;
                    aixbVar.m19301j(smzVar2.f175915d.getString(R.string.photos_create_uploadhandlers_new_animation));
                    aixbVar.m19298g(true);
                    aixbVar.f35345d = true;
                    aixbVar.m19303l();
                }
            });
            return;
        }
        this.f175828k.m32840m(new CoreFeatureLoadTask(this.f175822e.f175957i, f175808C, R.id.photos_create_load_features_task_id));
    }

    /* renamed from: s */
    public final void m68226s(MediaBundleType mediaBundleType) {
        boolean z = true;
        if (mediaBundleType.m47005f() && !((_2806) this.f175816H.m73050a()).m5641a(this.f175827j.mo32662d())) {
            m68207A(true).m64937d(bbvi.UNSUPPORTED, "Disabled by unicorn").m64927a();
            _2772.m5562n(this.f175823f.m45987K());
            return;
        }
        this.f175822e.m68265f(mediaBundleType);
        if (mediaBundleType.m47004e()) {
            if (!this.f175822e.m68266g()) {
                m68205E();
                if (((_1675) this.f175841x.m73050a()).m2025e()) {
                    ((_378) this.f175839v.m73050a()).mo7392e(this.f175827j.mo32662d(), blwh.MOVIE_ASSISTIVE_INPUTS_OPEN);
                    this.f175815G.m32734c(R.id.photos_create_movie_amc_request_code, ((_815) aylw.m34567e(this.f175826i, _815.class)).mo8883a(this.f175826i, this.f175827j.mo32662d(), false), null);
                    return;
                }
                awwc awwcVar = this.f175815G;
                Context context = this.f175826i;
                int mo32662d = this.f175827j.mo32662d();
                if (mo32662d == -1) {
                    z = false;
                }
                C1131ut.m70371h(z);
                Intent intent = new Intent(context, (Class<?>) CreateNewMovieThemePickerActivity.class);
                intent.putExtra("account_id", mo32662d);
                awwcVar.m32734c(R.id.photos_create_movie_theme_picker_activity, intent, null);
                return;
            }
            m68225r();
            return;
        }
        if (mediaBundleType.m47001b() || mediaBundleType.m47003d()) {
            if (this.f175827j.mo32662d() == -1) {
                z = false;
            }
            C1131ut.m70371h(z);
            int mo32662d2 = this.f175827j.mo32662d();
            if (((_680) this.f175840w.m73050a()).mo8530c(mo32662d2) == rbh.NO_STORAGE) {
                if (mediaBundleType.m47003d()) {
                    ((rke) this.f175829l.m73050a()).m67419b(mo32662d2, R.string.photos_cloudstorage_not_enough_storage_to_create_collage_dialog_title, blhr.CREATIONS_AND_MEMORIES);
                    return;
                } else {
                    ((rke) this.f175829l.m73050a()).m67419b(mo32662d2, R.string.photos_cloudstorage_not_enough_storage_to_create_animation_dialog_title, blhr.CREATIONS_AND_MEMORIES);
                    return;
                }
            }
        }
        m68225r();
    }

    /* renamed from: t */
    public final void m68227t(MediaBundleType mediaBundleType, CreationEntryPoint creationEntryPoint) {
        this.f175822e.f175964p = creationEntryPoint;
        m68226s(mediaBundleType);
    }

    /* renamed from: u */
    public final void m68228u(CreateAlbumOptions createAlbumOptions, MediaBundleType mediaBundleType) {
        snc sncVar = this.f175822e;
        sncVar.f175955g = createAlbumOptions;
        sncVar.m68265f(mediaBundleType);
        if (!this.f175822e.m68273o()) {
            m68207A(false).m64937d(bbvi.ILLEGAL_STATE, "Media bundle type is not private album").m64927a();
        } else if (!this.f175822e.m68266g()) {
            m68204D(false);
        } else {
            m68207A(false).m64937d(bbvi.ILLEGAL_STATE, "MediaList is already set").m64927a();
        }
    }

    /* renamed from: v */
    public final void m68229v(CreateAlbumOptions createAlbumOptions, MediaBundleType mediaBundleType) {
        snc sncVar = this.f175822e;
        sncVar.f175955g = createAlbumOptions;
        sncVar.m68265f(mediaBundleType);
        this.f175822e.f175965q = 1;
        m68206F();
    }

    /* renamed from: w */
    public final void m68230w(MediaBundleType mediaBundleType, List list) {
        m68233z(mediaBundleType, list, 1);
    }

    /* JADX WARN: Type inference failed for: r0v21, types: [java.lang.CharSequence, java.lang.Object] */
    /* renamed from: x */
    public final void m68231x() {
        PostUploadHandler createMediaBundlePostUploadHandler;
        boolean z;
        boolean z2;
        MediaCollection mediaCollection = null;
        boolean z3 = false;
        if (this.f175834q != null && this.f175831n != null) {
            if (this.f175822e.m68271m()) {
                MediaCollection mediaCollection2 = this.f175822e.f175960l;
                String m48231a = ((ResolvedMediaCollectionFeature) mediaCollection2.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a();
                String m5022a = _2576.m5022a(mediaCollection2);
                apxx apxxVar = this.f175834q;
                apxl m25812a = apxm.m25812a();
                m25812a.m25804b(this.f175827j.mo32662d());
                m25812a.m25805c(this.f175822e.f175957i);
                azud azudVar = new azud(null);
                int mo32662d = this.f175827j.mo32662d();
                azudVar.f79360a = mo32662d;
                azudVar.f79361b = m48231a;
                azudVar.f79363d = m5022a;
                azudVar.f79362c = this.f175835r;
                if (mo32662d != -1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C1131ut.m70371h(z2);
                ayrc.m34757d(azudVar.f79361b);
                m25812a.f55992c = new apxs(azudVar);
                m25812a.m25807e(blkt.SHARE_UPLOAD);
                m25812a.m25806d(true);
                apxxVar.m25820d(m25812a.m25803a());
                aixb aixbVar = this.f175831n;
                aixbVar.m19298g(true);
                aixbVar.m19301j(this.f175826i.getString(R.string.photos_upload_fast_mixin_resolving_progress));
                aixbVar.m19297f(400L);
                aixbVar.f35345d = false;
                aixbVar.m19296e("cancel_upload_listener");
                aixbVar.m19303l();
                vtb vtbVar = this.f175838u;
                if (vtbVar != null) {
                    vtbVar.m71278f(aylc.HIDDEN);
                    return;
                }
                return;
            }
            if (this.f175822e.m68274p()) {
                amkf amkfVar = new amkf(((_2998) aylw.m34567e(this.f175826i, _2998.class)).mo6308e().toEpochMilli());
                amkfVar.f45457m = true;
                amkfVar.f45454j = true;
                amkfVar.f45453i = true;
                amkfVar.f45456l = true;
                amkfVar.m22369c(this.f175835r);
                Envelope m22368b = amkfVar.m22368b();
                apxx apxxVar2 = this.f175834q;
                apxl m25812a2 = apxm.m25812a();
                m25812a2.m25804b(this.f175827j.mo32662d());
                m25812a2.m25805c(this.f175822e.f175957i);
                m25812a2.f55992c = new apxu(this.f175827j.mo32662d(), m22368b);
                m25812a2.m25807e(blkt.SHARE_UPLOAD);
                m25812a2.m25806d(true);
                apxxVar2.m25820d(m25812a2.m25803a());
                aixb aixbVar2 = this.f175831n;
                aixbVar2.m19298g(true);
                aixbVar2.m19301j(this.f175826i.getString(R.string.photos_upload_fast_mixin_resolving_progress));
                aixbVar2.f35345d = false;
                aixbVar2.m19296e("cancel_upload_listener");
                aixbVar2.m19303l();
                vtb vtbVar2 = this.f175838u;
                if (vtbVar2 != null) {
                    vtbVar2.m71278f(aylc.HIDDEN);
                    return;
                }
                return;
            }
        }
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f175823f;
        snc sncVar = this.f175822e;
        C0133ct m45987K = componentCallbacksC0094by.m45987K();
        List list = sncVar.f175957i;
        bain.m36841ao(sncVar.m68267h(), "must set type before getting upload handler");
        MediaCollection mediaCollection3 = sncVar.f175960l;
        if (mediaCollection3 != null) {
            if (sncVar.f175959k) {
                createMediaBundlePostUploadHandler = new AddToEnvelopePostUploadHandler(sncVar.f175960l, sncVar.f175961m);
            } else {
                createMediaBundlePostUploadHandler = new CopyToExistingAlbumPostUploadHandler(mediaCollection3);
            }
        } else if (sncVar.f175956h.m47000a()) {
            String m68262a = sncVar.m68262a();
            CreateAlbumOptions createAlbumOptions = sncVar.f175955g;
            if (createAlbumOptions != null) {
                z = createAlbumOptions.mo47022f();
            } else {
                z = false;
            }
            createMediaBundlePostUploadHandler = new CreateNewAlbumPostUploadHandler(m68262a, z);
        } else if (sncVar.f175956h.m47005f()) {
            amzn amznVar = new amzn();
            amznVar.f46875a = true;
            amznVar.f46876b = true;
            MediaCollection mediaCollection4 = sncVar.f175961m;
            if (mediaCollection4 != null) {
                mediaCollection = (MediaCollection) mediaCollection4.mo6848a();
            }
            amznVar.f46877c = mediaCollection;
            createMediaBundlePostUploadHandler = new CreateEnvelopePostUploadHandler(amznVar);
        } else if (sncVar.f175956h.m47004e()) {
            createMediaBundlePostUploadHandler = new CreateMoviePostUploadHandler();
        } else {
            createMediaBundlePostUploadHandler = new CreateMediaBundlePostUploadHandler(sncVar.f175956h, sncVar.f175954f);
        }
        if (((apwy) m45987K.m50422g("UploadFragmentHelper.upload_fragment_tag")) == null) {
            if (list.isEmpty()) {
                createMediaBundlePostUploadHandler.mo47031e(list);
                return;
            }
            if (list != null && !list.isEmpty()) {
                z3 = true;
            }
            bain.m36827aa(z3, "must specify non-empty mediaList");
            Bundle bundle = new Bundle();
            bundle.putParcelableArrayList("com.google.android.apps.photos.core.media_list", new ArrayList<>(list));
            bundle.putParcelable("upload_handler", createMediaBundlePostUploadHandler);
            apwy apwyVar = new apwy();
            apwyVar.mo14569az(bundle);
            C0070ba c0070ba = new C0070ba(m45987K);
            c0070ba.m50536q(apwyVar, "UploadFragmentHelper.upload_fragment_tag");
            c0070ba.mo36567a();
            m45987K.m50408ah();
        }
    }

    /* renamed from: y */
    public final boolean m68232y() {
        return this.f175822e.m68274p();
    }

    /* renamed from: z */
    public final void m68233z(MediaBundleType mediaBundleType, List list, int i) {
        list.getClass();
        C1131ut.m70371h(!list.contains(null));
        C1131ut.m70371h(!list.contains(""));
        this.f175822e.m68265f(mediaBundleType);
        snc sncVar = this.f175822e;
        sncVar.f175958j = list;
        sncVar.f175965q = i;
        m68206F();
    }
}
