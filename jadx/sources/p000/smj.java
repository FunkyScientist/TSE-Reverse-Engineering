package p000;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.share.handler.system.NativeShareSheetLinkSharingActionChipActivity;
import com.google.android.apps.photos.share.handler.system.NativeSharesheetByteSharingRefinementActivity;
import com.google.android.apps.photos.upload.intent.UploadContentActivity;
import com.google.android.libraries.social.albumupload.UploadGroup;
import com.google.android.libraries.social.albumupload.async.CancelUploadTask;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class smj implements aiwy {

    /* renamed from: a */
    public final /* synthetic */ Object f175805a;

    /* renamed from: b */
    private final /* synthetic */ int f175806b;

    public smj(Object obj, int i) {
        this.f175806b = i;
        this.f175805a = obj;
    }

    @Override // p000.aiwy
    /* renamed from: a */
    public final void mo19287a() {
        int i;
        yer yerVar = null;
        bkmi bkmiVar = null;
        ammr ammrVar = null;
        switch (this.f175806b) {
            case 0:
                ((sml) this.f175805a).f175834q.m25819c();
                ((sml) this.f175805a).f175831n.m19294c();
                vtb vtbVar = ((sml) this.f175805a).f175838u;
                if (vtbVar != null) {
                    vtbVar.m71278f(aylc.EXPANDED);
                    return;
                }
                return;
            case 1:
                ((sml) this.f175805a).f175828k.m32835f("DownloadCinematicModelTask");
                ((sml) this.f175805a).f175831n.m19294c();
                return;
            case 2:
                Object obj = this.f175805a;
                blwh blwhVar = blwh.CINEMATICS_OPEN;
                smz smzVar = (smz) obj;
                smzVar.f175918g.m32835f("LocalCinematicsCreationTask");
                smzVar.f175920i.m19294c();
                ((_378) smzVar.f175922k.m73050a()).mo7389b(smzVar.f175916e.mo32662d(), blwhVar);
                return;
            case 3:
                ssc sscVar = (ssc) this.f175805a;
                sscVar.f176408a.m32835f("com.google.android.apps.photos.create.movie.concept.GenerateGuidedMovieTask");
                sscVar.f176415h.m19294c();
                sscVar.f176416i.mo7397j(sscVar.f176410c.mo32662d(), blwh.MOVIEEDITOR_GET_GUIDED_MOVIE).m64937d(bbvi.CANCELLED, "Guided Movies creation canceled.").m64927a();
                return;
            case 4:
                Object obj2 = this.f175805a;
                ((aqgv) ((abii) obj2).f189784bd.m34577h(aqgv.class, null)).mo26006g();
                ((ComponentCallbacksC0094by) obj2).m45985I().onBackPressed();
                return;
            case 5:
                abow abowVar = (abow) this.f175805a;
                abowVar.f13422ai.m11577b();
                abowVar.f13421ah.m25863b();
                abowVar.f13443f.m25819c();
                abowVar.f13442e.m19294c();
                return;
            case 6:
                abwi abwiVar = (abwi) this.f175805a;
                abwiVar.f14056aF.m11577b();
                abwiVar.f14078ai.m25863b();
                abwiVar.f14077ah.m25819c();
                abwiVar.f14112f.m19294c();
                abzb abzbVar = (abzb) abwiVar.f14081al;
                if (abzbVar.f14527c != null && abzbVar.f14531g != null) {
                    lwk lwkVar = abzbVar.f14529e;
                    lwd lwdVar = new lwd(((yfh) abzbVar.f14526b).f189783bc);
                    lwdVar.m62665e(R.string.photos_movies_v3_save_cancel_warning_toast, new Object[0]);
                    lwkVar.m62683f(new lwf(lwdVar));
                    abzbVar.f14527c.m32835f(abzbVar.f14531g);
                    return;
                }
                return;
            case 7:
                ((aehr) this.f175805a).f20841d.m32835f("PhotoEditorSaveTask");
                aehr aehrVar = (aehr) this.f175805a;
                aehrVar.f20854q = true;
                ((aixb) aehrVar.f20848k.m73050a()).m19294c();
                aehr aehrVar2 = (aehr) this.f175805a;
                aehrVar2.f20853p = null;
                aehrVar2.f20855r = false;
                Bundle bundle = new Bundle();
                bundle.putParcelable("PipelineParamsManager_state_pipeline_params", ((aehr) this.f175805a).f20857t);
                ((aegs) ((aecd) ((aehr) this.f175805a).f20843f.m73050a()).mo14457x()).f20686i = bundle;
                ((aedu) ((aehr) this.f175805a).f20846i.m73050a()).mo14578g();
                ((aedu) ((aehr) this.f175805a).f20846i.m73050a()).mo14577f(aedv.VIDEO_LOADED, new abyb(this, 8));
                return;
            case 8:
                ((aqgv) ((aelf) this.f175805a).f21329b.m73050a()).mo26006g();
                ((aqgv) ((aelf) this.f175805a).f21329b.m73050a()).mo26007h(((aelf) this.f175805a).m15124a());
                aelf aelfVar = (aelf) this.f175805a;
                aeld.m15120b(aelfVar.f21334g, (_378) aelfVar.f21331d.m73050a(), ((awuo) ((aelf) this.f175805a).f21330c.m73050a()).mo32662d(), ((aecd) ((aelf) this.f175805a).f21332e.m73050a()).mo14439d(), null, 4, null, ((aele) ((aelf) this.f175805a).f21333f.m73050a()).mo15123j(), ((aele) ((aelf) this.f175805a).f21333f.m73050a()).mo15122i());
                ComponentCallbacksC0094by componentCallbacksC0094by = ((aelf) this.f175805a).f21328a;
                if (componentCallbacksC0094by.m45985I() != null) {
                    componentCallbacksC0094by.m45985I().onBackPressed();
                    return;
                }
                return;
            case 9:
                afbg afbgVar = (afbg) this.f175805a;
                yer yerVar2 = afbgVar.f23469q;
                if (yerVar2 == null) {
                    bkgt.m44775b("fastUploadMixin");
                } else {
                    yerVar = yerVar2;
                }
                ((apxx) yerVar.m73050a()).m25819c();
                afbgVar.m15777o().m19294c();
                return;
            case 10:
                ((_3220) this.f175805a).m7187a();
                return;
            case 11:
                agrh agrhVar = (agrh) this.f175805a;
                uux uuxVar = agrhVar.f27776d;
                uuxVar.f181730h = null;
                ((_1916) uuxVar.f181728f.m73050a()).m2957g();
                _1846 _1846 = uuxVar.f181730h;
                if (_1846 != null) {
                    if (_1846.mo2658k()) {
                        ((bbfh) ((bbfh) uux.f181723a.m37634b()).mo37670P((char) 2274)).mo37694p("logReliabilityMeasurementCancelled called for image.");
                        uuxVar.f181726d.mo7397j(uuxVar.f181727e.mo32662d(), blwh.PHOTOEDITOR_PREVIEW_RENDERER_READY).m64935b().m64927a();
                    } else {
                        uuxVar.f181726d.mo7397j(uuxVar.f181727e.mo32662d(), blwh.VIDEOEDITOR_PREVIEW_RENDERER_READY).m64935b().m64927a();
                    }
                }
                uuxVar.f181725c.mo70471c();
                ((aqgv) agrhVar.f27759ah.m73050a()).mo26006g();
                agrhVar.m17381t();
                return;
            case 12:
                Object obj3 = this.f175805a;
                ((ahdo) obj3).f29210d.m19294c();
                ((ComponentCallbacksC0094by) obj3).m45985I().finish();
                return;
            case 13:
                ahrp ahrpVar = (ahrp) this.f175805a;
                if (!ahrpVar.f30626k) {
                    return;
                }
                blwh m18324e = ahrpVar.m18324e();
                if (m18324e != null) {
                    omi m64935b = ahrpVar.f30625j.mo7397j(ahrpVar.f30620e.mo32662d(), m18324e).m64935b();
                    m64935b.m64932f(ahrpVar.m18323d());
                    m64935b.m64927a();
                }
                ahrpVar.f30623h.m25819c();
                ahrpVar.m18326g();
                ahrpVar.m18325f();
                ahrpVar.f30618c.mo18276iI();
                return;
            case 14:
                ((amcs) this.f175805a).f44531ay.m22034e(true);
                return;
            case 15:
                ameb amebVar = (ameb) this.f175805a;
                amur amurVar = amebVar.f44689ai.f44636b;
                amebVar.f44726bb = false;
                amebVar.m21937bp(null);
                amebVar.f44693am.m68004c();
                amebVar.m21953u();
                amebVar.f44696ap.m25819c();
                if (((ameb) this.f175805a).f44671aJ.m21976c()) {
                    ((ComponentCallbacksC0094by) this.f175805a).m45985I().finish();
                }
                if (amurVar != null) {
                    Object obj4 = this.f175805a;
                    if (true != amurVar.m22568b()) {
                        i = 3;
                    } else {
                        i = 2;
                    }
                    ((ameb) obj4).f44735bo.m15656e(i);
                }
                ((ameb) this.f175805a).f44730bj.m22592b("User cancelled link share from the progress dialog");
                return;
            case 16:
                NativeShareSheetLinkSharingActionChipActivity nativeShareSheetLinkSharingActionChipActivity = (NativeShareSheetLinkSharingActionChipActivity) this.f175805a;
                ammr ammrVar2 = nativeShareSheetLinkSharingActionChipActivity.f128609s;
                if (ammrVar2 == null) {
                    bkgt.m44775b("viewModel");
                } else {
                    ammrVar = ammrVar2;
                }
                ammrVar.m22419e();
                nativeShareSheetLinkSharingActionChipActivity.m48341y().mo7397j(nativeShareSheetLinkSharingActionChipActivity.m48337A().mo32662d(), blwh.CREATE_LINK_FOR_PHOTOS).m64935b().m64927a();
                nativeShareSheetLinkSharingActionChipActivity.m48339C();
                return;
            case 17:
                amni m48343B = ((NativeSharesheetByteSharingRefinementActivity) this.f175805a).m48343B();
                m48343B.f45727i.m45270e(ammu.f45698a);
                bkmi bkmiVar2 = m48343B.f45724f;
                if (bkmiVar2 == null) {
                    bkgt.m44775b("downloadJob");
                } else {
                    bkmiVar = bkmiVar2;
                }
                bkmiVar.mo45109w(null);
                return;
            case 18:
                anoj anojVar = (anoj) this.f175805a;
                anojVar.f49513d.m25819c();
                anojVar.f49515f.m19294c();
                return;
            case 19:
                apzm apzmVar = ((apwy) this.f175805a).f55947d;
                apzo apzoVar = (apzo) apzmVar.f56143d.m73050a();
                long j = apzoVar.f56158j;
                apzoVar.m25880f();
                if (j != -1) {
                    awyc.m32829j(apzoVar.f56150b, new CancelUploadTask(UploadGroup.m49276a(((awuo) apzoVar.f56152d.m73050a()).mo32662d(), "instant", j)));
                }
                apzoVar.f56151c.m32835f("StartUploadTask");
                apzoVar.f56151c.m32835f("GetUploadMediaStatusesTask");
                apzmVar.f56141b.mo47030d();
                ((apwy) this.f175805a).f55940a.m19294c();
                ((apwy) this.f175805a).m25788b();
                ((apwy) this.f175805a).m25787a().mo47032f();
                apwx apwxVar = ((apwy) this.f175805a).f55948e;
                if (apwxVar != null) {
                    apwxVar.mo25784f();
                    return;
                }
                return;
            default:
                Object obj5 = this.f175805a;
                UploadContentActivity uploadContentActivity = (UploadContentActivity) obj5;
                uploadContentActivity.f129359r.m32835f("UploadMediaToAccountTask");
                uploadContentActivity.f129358q.m19294c();
                ((ayqe) obj5).finish();
                return;
        }
    }

    public /* synthetic */ smj(Object obj, int i, byte[] bArr) {
        this.f175806b = i;
        this.f175805a = obj;
    }
}
