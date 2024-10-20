package p000;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.CanAddCommentFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.share.handler.system.NativeShareSheetLinkSharingActionChipActivity;
import com.google.android.apps.photos.share.handler.system.NativeSharesheetEnvelopeSettingsActivity;
import com.google.android.apps.photos.share.handler.system.NativeSharesheetFirstPartySharingActivity;
import com.google.android.apps.photos.share.handler.system.SharesheetBroadcastReceiver;
import com.google.android.apps.photos.share.handler.system.SharesheetDialog$Args;
import com.google.android.apps.photos.share.memoryvideo.VideoCreationFlows$EstimatedProgress;
import com.google.android.apps.photos.share.recipient.ShareRecipient;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amly implements bkpa {

    /* renamed from: a */
    final /* synthetic */ Object f45636a;

    /* renamed from: b */
    private final /* synthetic */ int f45637b;

    public amly(Object obj, int i) {
        this.f45637b = i;
        this.f45636a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [hbb, java.lang.Object] */
    @Override // p000.bkpa
    /* renamed from: a */
    public final /* synthetic */ Object mo19347a(Object obj, bkeg bkegVar) {
        String string;
        String string2;
        String string3;
        String str;
        String string4;
        sby m67866a;
        amoy amoyVar = null;
        switch (this.f45637b) {
            case 0:
                amml ammlVar = (amml) obj;
                boolean z = ammlVar instanceof ammh;
                ?? r1 = this.f45636a;
                if (!z && !(ammlVar instanceof ammd) && !(ammlVar instanceof amme)) {
                    if (ammlVar instanceof ammk) {
                        NativeShareSheetLinkSharingActionChipActivity nativeShareSheetLinkSharingActionChipActivity = (NativeShareSheetLinkSharingActionChipActivity) r1;
                        nativeShareSheetLinkSharingActionChipActivity.f128608r.m19294c();
                        nativeShareSheetLinkSharingActionChipActivity.m48341y().mo7397j(nativeShareSheetLinkSharingActionChipActivity.m48337A().mo32662d(), blwh.CREATE_LINK_FOR_PHOTOS).m64940g().m64927a();
                        ammk ammkVar = (ammk) ammlVar;
                        String str2 = ammkVar.f45655a;
                        LocalId localId = ammkVar.f45656b;
                        ammb ammbVar = ammkVar.f45657c;
                        Intent intent = new Intent("android.intent.action.SEND");
                        intent.setType("text/plain");
                        intent.putExtra("android.intent.extra.TEXT", str2);
                        if (ammbVar != null) {
                            if (ammbVar.f45645a.length() > 0) {
                                intent.putExtra("android.intent.extra.TITLE", ammbVar.f45645a);
                            }
                            if (ammbVar.f45646b != null) {
                                intent.setClipData(ClipData.newUri(nativeShareSheetLinkSharingActionChipActivity.getContentResolver(), null, ammbVar.f45646b));
                                intent.setFlags(1);
                            }
                        }
                        Intent intent2 = nativeShareSheetLinkSharingActionChipActivity.getIntent();
                        intent2.getClass();
                        blph m4549m = _2482.m4549m(intent2);
                        bbfl bbflVar = SharesheetBroadcastReceiver.f128668a;
                        Context context = (Context) r1;
                        ayqe ayqeVar = (ayqe) r1;
                        ayqeVar.startActivity(Intent.createChooser(intent, null, _2526.m4860d(context, nativeShareSheetLinkSharingActionChipActivity.m48337A().mo32662d(), localId, true, m4549m).getIntentSender()));
                        ((_2524) nativeShareSheetLinkSharingActionChipActivity.f128607q.mo44532a()).m4836a();
                        ayqeVar.finish();
                    } else if (ammlVar instanceof ammg) {
                        NativeShareSheetLinkSharingActionChipActivity nativeShareSheetLinkSharingActionChipActivity2 = (NativeShareSheetLinkSharingActionChipActivity) r1;
                        nativeShareSheetLinkSharingActionChipActivity2.f128608r.m19294c();
                        nativeShareSheetLinkSharingActionChipActivity2.m48338B(nativeShareSheetLinkSharingActionChipActivity2.m48341y(), (ammf) ammlVar);
                        acgh acghVar = new acgh();
                        acghVar.f15383a = acgg.CREATE_LINK;
                        acghVar.f15385c = "native_share_sheet_link_sharing_action_chip_offline_retry_tag";
                        acghVar.m12487b();
                        acghVar.m12486a();
                        acgi.m12488bc(((ActivityC0098cb) r1).m46079gM(), acghVar);
                    } else if (ammlVar instanceof ammc) {
                        NativeShareSheetLinkSharingActionChipActivity nativeShareSheetLinkSharingActionChipActivity3 = (NativeShareSheetLinkSharingActionChipActivity) r1;
                        nativeShareSheetLinkSharingActionChipActivity3.f128608r.m19294c();
                        nativeShareSheetLinkSharingActionChipActivity3.m48338B(nativeShareSheetLinkSharingActionChipActivity3.m48341y(), (ammf) ammlVar);
                        ((rke) nativeShareSheetLinkSharingActionChipActivity3.f128606p.mo44532a()).m67420c(nativeShareSheetLinkSharingActionChipActivity3.m48337A().mo32662d(), R.string.photos_cloudstorage_not_enough_storage_to_share_dialog_title, R.string.photos_cloudstorage_not_enough_storage_to_share_dialog_message, blhr.SHARE);
                    } else if (ammlVar instanceof ammf) {
                        NativeShareSheetLinkSharingActionChipActivity nativeShareSheetLinkSharingActionChipActivity4 = (NativeShareSheetLinkSharingActionChipActivity) r1;
                        nativeShareSheetLinkSharingActionChipActivity4.f128608r.m19294c();
                        nativeShareSheetLinkSharingActionChipActivity4.m48338B(nativeShareSheetLinkSharingActionChipActivity4.m48341y(), (ammf) ammlVar);
                        ActivityC0098cb activityC0098cb = (ActivityC0098cb) r1;
                        _2526.m4858b(new SharesheetDialog$Args(R.string.photos_share_handler_system_error_title, R.string.photos_share_handler_system_error_body)).mo33529t(activityC0098cb.m46079gM(), "SHARESHEET_DIALOG_FRAGMENT_TAG");
                        activityC0098cb.m46079gM().m50393T("SHARESHEET_DIALOG_FRAGMENT_REQUEST_KEY", r1, new phf(r1, 13));
                    } else {
                        throw new bkbs();
                    }
                } else {
                    NativeShareSheetLinkSharingActionChipActivity nativeShareSheetLinkSharingActionChipActivity5 = (NativeShareSheetLinkSharingActionChipActivity) r1;
                    aixb aixbVar = nativeShareSheetLinkSharingActionChipActivity5.f128608r;
                    if (z) {
                        string = nativeShareSheetLinkSharingActionChipActivity5.getString(R.string.photos_share_handler_system_creating_link_progress_preparing_files_message);
                        string.getClass();
                    } else if (ammlVar instanceof ammd) {
                        string = nativeShareSheetLinkSharingActionChipActivity5.getString(R.string.photos_share_handler_system_creating_link_progress_uploading_files_message);
                        string.getClass();
                    } else if (ammlVar instanceof amme) {
                        string = nativeShareSheetLinkSharingActionChipActivity5.getString(R.string.photos_share_handler_system_creating_link_progress_title);
                        string.getClass();
                    } else {
                        throw new IllegalStateException("State is not a processing state");
                    }
                    aixbVar.m19301j(string);
                    aixbVar.m19299h(nativeShareSheetLinkSharingActionChipActivity5.getString(R.string.photos_share_handler_system_collaboration_off));
                    aixbVar.m19298g(true);
                    aixbVar.m19303l();
                }
                return bkcg.f114898a;
            case 1:
                ((amfa) this.f45636a).f44892j.m45270e((VideoCreationFlows$EstimatedProgress) obj);
                return bkcg.f114898a;
            case 2:
                ((ammr) this.f45636a).f45685g.m45270e((amml) obj);
                return bkcg.f114898a;
            case 3:
                amno amnoVar = (amno) obj;
                if (!(amnoVar instanceof amnn)) {
                    if (amnoVar instanceof amnm) {
                        ((NativeSharesheetEnvelopeSettingsActivity) this.f45636a).f128632s.m63292c();
                    } else if (amnoVar instanceof amnl) {
                        lwd lwdVar = new lwd((Context) this.f45636a);
                        lwdVar.m62665e(R.string.photos_share_handler_system_error_title, new Object[0]);
                        lwdVar.m62664d(lwe.LONG);
                        ((NativeSharesheetEnvelopeSettingsActivity) this.f45636a).m48351y().m62683f(new lwf(lwdVar));
                        ((bbfh) NativeSharesheetEnvelopeSettingsActivity.f128629p.m37634b()).mo37694p("Failed to load album details");
                        ((ayqe) this.f45636a).finish();
                    } else {
                        throw new bkbs();
                    }
                }
                return bkcg.f114898a;
            case 4:
                amow amowVar = (amow) obj;
                if (amowVar instanceof amov) {
                    Object obj2 = this.f45636a;
                    batz batzVar = ((amov) amowVar).f45823a;
                    if (batzVar.size() == 1) {
                        str = ((ShareRecipient) bkcw.m44607bp(batzVar)).f128709d;
                    } else {
                        str = null;
                    }
                    MediaCollection mediaCollection = ((NativeSharesheetFirstPartySharingActivity) obj2).f128641r;
                    if (mediaCollection == null) {
                        bkgt.m44775b("mediaCollectionToShare");
                        mediaCollection = null;
                    }
                    mediaCollection.getClass();
                    Context context2 = (Context) obj2;
                    amky amkyVar = (amky) bkhh.m44838l(_850.m9077an(context2, amky.class, mediaCollection));
                    if (amkyVar != null) {
                        string4 = amkyVar.mo22398b();
                    } else if (str != null) {
                        string4 = context2.getString(R.string.photos_share_handler_system_album_ui_invitetoalbum_toast_text, str);
                        string4.getClass();
                    } else {
                        string4 = context2.getString(R.string.photos_share_handler_system_direct_album_complete);
                        string4.getClass();
                    }
                    lwd lwdVar2 = new lwd(context2);
                    lwdVar2.f158349c = string4;
                    lwdVar2.m62664d(lwe.LONG);
                    new lwf(lwdVar2).m62673e();
                    ((NativeSharesheetFirstPartySharingActivity) this.f45636a).m48354A().m4836a();
                    Object obj3 = this.f45636a;
                    NativeSharesheetFirstPartySharingActivity nativeSharesheetFirstPartySharingActivity = (NativeSharesheetFirstPartySharingActivity) obj3;
                    amoy amoyVar2 = nativeSharesheetFirstPartySharingActivity.f128642s;
                    if (amoyVar2 == null) {
                        bkgt.m44775b("viewModel");
                    } else {
                        amoyVar = amoyVar2;
                    }
                    amom amomVar = (amom) amoyVar.f45834g.mo45241c();
                    if (amomVar instanceof amoj) {
                        oiy.m64848l(((amoj) amomVar).f45814a).mo64813o((Context) obj3, nativeSharesheetFirstPartySharingActivity.m48355B().mo32662d());
                    }
                    ((ayqe) this.f45636a).finish();
                } else if (amowVar instanceof amou) {
                    Object obj4 = this.f45636a;
                    List list = ((amou) amowVar).f45822a;
                    if (!list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (!((rqr) it.next()).f173681h) {
                                string3 = ((NativeSharesheetFirstPartySharingActivity) obj4).getString(R.string.photos_share_error);
                                string3.getClass();
                                lwk m48358y = ((NativeSharesheetFirstPartySharingActivity) obj4).m48358y();
                                lwd lwdVar3 = new lwd((Context) obj4);
                                lwdVar3.f158349c = string3;
                                lwdVar3.m62664d(lwe.LONG);
                                m48358y.m62683f(new lwf(lwdVar3));
                            }
                        }
                    }
                    string3 = ((NativeSharesheetFirstPartySharingActivity) obj4).getString(R.string.photos_share_handler_album_state_pending_message);
                    string3.getClass();
                    lwk m48358y2 = ((NativeSharesheetFirstPartySharingActivity) obj4).m48358y();
                    lwd lwdVar32 = new lwd((Context) obj4);
                    lwdVar32.f158349c = string3;
                    lwdVar32.m62664d(lwe.LONG);
                    m48358y2.m62683f(new lwf(lwdVar32));
                } else if (amowVar instanceof amos) {
                    Object obj5 = this.f45636a;
                    Throwable th = ((amos) amowVar).f45820a;
                    if (th instanceof anas) {
                        string2 = irp.m57684bU(((NativeSharesheetFirstPartySharingActivity) obj5).getApplicationContext(), R.string.photos_share_already_added, "recipients", Integer.valueOf(((anas) th).f47001a));
                    } else {
                        string2 = ((NativeSharesheetFirstPartySharingActivity) obj5).getString(R.string.photos_share_error);
                    }
                    lwk m48358y3 = ((NativeSharesheetFirstPartySharingActivity) obj5).m48358y();
                    lwd lwdVar4 = new lwd((Context) obj5);
                    lwdVar4.f158349c = string2;
                    lwdVar4.m62664d(lwe.LONG);
                    m48358y3.m62683f(new lwf(lwdVar4));
                }
                return bkcg.f114898a;
            case 5:
                bkdb bkdbVar = (bkdb) obj;
                int i = bkdbVar.f114926a;
                VideoCreationFlows$EstimatedProgress videoCreationFlows$EstimatedProgress = (VideoCreationFlows$EstimatedProgress) bkdbVar.f114927b;
                if (i == 0) {
                    aixb m22554e = ((amue) this.f45636a).m22554e();
                    m22554e.m19300i(videoCreationFlows$EstimatedProgress.f128684a / 100.0d);
                    m22554e.m19299h(((amue) this.f45636a).m22556g(videoCreationFlows$EstimatedProgress));
                    m22554e.m19301j(((amue) this.f45636a).m22553d().getString(R.string.photos_share_memoryvideo_dialog_creating_v2));
                    m22554e.m19303l();
                } else {
                    amue amueVar = (amue) this.f45636a;
                    aixb m22554e2 = amueVar.m22554e();
                    m22554e2.m19299h(amueVar.m22556g(videoCreationFlows$EstimatedProgress));
                    m22554e2.m19300i(videoCreationFlows$EstimatedProgress.f128684a / 100.0d);
                    m22554e2.m19303l();
                }
                return bkcg.f114898a;
            case 6:
                anym anymVar = (anym) obj;
                MediaCollection mediaCollection2 = anymVar.f50686a;
                if (mediaCollection2 != null) {
                    Object obj6 = this.f45636a;
                    anyi anyiVar = (anyi) obj6;
                    anyiVar.m24215e().m24312b(false);
                    CanAddCommentFeature canAddCommentFeature = (CanAddCommentFeature) mediaCollection2.mo2139d(CanAddCommentFeature.class);
                    if (canAddCommentFeature != null && canAddCommentFeature.f123501a) {
                        boolean m24217q = anyiVar.m24217q();
                        FeaturesRequest featuresRequest = sby.f174843a;
                        m67866a = sby.m67867b(sbx.STORY_PLAYER, m24217q);
                    } else {
                        m67866a = sby.m67866a();
                    }
                    m67866a.m67869e(mediaCollection2);
                    C0070ba c0070ba = new C0070ba(((ComponentCallbacksC0094by) obj6).m45987K());
                    c0070ba.m50541v(R.id.comment_bar_container, m67866a, "comment_bar_fragment");
                    c0070ba.mo36567a();
                } else if (anymVar.f50687b != null) {
                    Object obj7 = this.f45636a;
                    lwk m24213a = ((anyi) obj7).m24213a();
                    lwd lwdVar5 = new lwd(((yfh) obj7).f189783bc);
                    lwdVar5.f158349c = ((yfh) this.f45636a).f189783bc.getString(R.string.photos_strings_generic_error_try_again);
                    m24213a.m62683f(new lwf(lwdVar5));
                }
                return bkcg.f114898a;
            case 7:
                List list2 = (List) obj;
                ((anyi) this.f45636a).f50666b.m19648S(list2);
                list2.getClass();
                int size = list2.size() - 1;
                Object obj8 = this.f45636a;
                ((axbl) ((anyi) obj8).f50667c.mo44532a()).m32984e(new ajzx(obj8, size, 10), 200L);
                anyi anyiVar2 = (anyi) this.f45636a;
                if (!anyiVar2.f50669e) {
                    anyiVar2.m24214b().mo7397j(((anyi) this.f45636a).m24216f().mo32662d(), blwh.OPEN_STORY_PLAYER_REACTIONS_SHEET).m64940g().m64927a();
                    ((anyi) this.f45636a).f50669e = true;
                }
                return bkcg.f114898a;
            case 8:
                anyi anyiVar3 = (anyi) this.f45636a;
                if (!anyiVar3.f50669e) {
                    anyiVar3.m24214b().mo7397j(((anyi) this.f45636a).m24216f().mo32662d(), blwh.OPEN_STORY_PLAYER_REACTIONS_SHEET).m64937d(bbvi.ILLEGAL_STATE, "Media not found").m64927a();
                    ((anyi) this.f45636a).f50669e = true;
                }
                return bkcg.f114898a;
            default:
                anyi anyiVar4 = (anyi) this.f45636a;
                if (!anyiVar4.f50669e) {
                    anyiVar4.m24214b().mo7397j(((anyi) this.f45636a).m24216f().mo32662d(), blwh.OPEN_STORY_PLAYER_REACTIONS_SHEET).m64937d(bbvi.UNKNOWN, "Unknown Error").m64927a();
                    ((anyi) this.f45636a).f50669e = true;
                }
                return bkcg.f114898a;
        }
    }
}
