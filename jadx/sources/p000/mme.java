package p000;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.GoogleOneBuyFlowActivity;
import com.google.android.apps.photos.download.PhotoDownloadRequest;
import com.google.android.apps.photos.quotamanagement.cleanup.SmartCleanupActivity;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mme implements acgj {

    /* renamed from: a */
    final /* synthetic */ Object f159912a;

    /* renamed from: b */
    private final /* synthetic */ int f159913b;

    public mme(Object obj, int i) {
        this.f159913b = i;
        this.f159912a = obj;
    }

    @Override // p000.acgj
    /* renamed from: c */
    public final String mo12495c() {
        switch (this.f159913b) {
            case 0:
                return "OfflineRetryTagRemoveFromAlbum";
            case 1:
                return "EnterEditModeHandler";
            case 2:
                return "offline_retry_tag_delete_album";
            case 3:
                return "offline_retry_tag_rename_album";
            case 4:
                return "OfflineRetryTagAddAssistantMedia";
            case 5:
                return "OfflineRetryTagAddStoriesCard";
            case 6:
                return "OfflineBuyFlowDialogTag";
            case 7:
                return ((sml) this.f159912a).f175826i.getString(R.string.photos_create_offline_dialog_tag);
            case 8:
                return "offline_retry_tag_create_fragment_dialog_close";
            case 9:
                return "OfflineRetryTagDownloadPhotos";
            case 10:
            case 11:
                return "SaveStoryboardMixin";
            case 12:
                return "ErrorDialog";
            case 13:
                return "ConnectionErrorDialog";
            case 14:
                return "offline_action_change_iconic_photo" + ((aleq) this.f159912a).f41619b.hashCode();
            case 15:
                return "OfflineRetryTagShareFragment";
            default:
                return "com.google.com.android.apps.photos.VideoPlayerFragment.offline_dialog_tag";
        }
    }

    @Override // p000.acgj
    /* renamed from: j */
    public final void mo12496j(int i, Bundle bundle) {
        ovx ovxVar = null;
        amur amurVar = null;
        switch (this.f159913b) {
            case 0:
                if (i == 1) {
                    ((mmf) this.f159912a).mo62779b();
                    return;
                }
                return;
            case 1:
                if (i == 1) {
                    Object obj = this.f159912a;
                    bundle.getClass();
                    ((mcm) obj).m62948b(bundle.getBoolean("should_focus_on_title", false));
                    return;
                }
                return;
            case 2:
                if (i == 1) {
                    ((mrg) this.f159912a).m63406bk();
                    return;
                }
                return;
            case 3:
                if (i == 1) {
                    ((mrg) this.f159912a).f160609au.m63350a(true);
                    return;
                }
                return;
            case 4:
                if (bundle != null) {
                    ovxVar = (ovx) ((ouo) this.f159912a).f165641f.remove(bundle.getString("OfflineRetryExtraGunsKey"));
                }
                ovx ovxVar2 = ovxVar;
                if (i == 1) {
                    Object obj2 = this.f159912a;
                    bundle.getClass();
                    ((ouo) obj2).m65191c(acgg.m12485a(bundle.getString("OfflineRetryExtraAction")), (MediaCollection) bundle.getParcelable("com.google.android.apps.photos.core.media_collection"), bundle.getString("OfflineRetryExtraGunsKey"), bundle.getInt("OfflineRetryExtraAccountId"), ovxVar2);
                    return;
                }
                return;
            case 5:
                if (i == 1) {
                    Object obj3 = this.f159912a;
                    bundle.getClass();
                    ((ouq) obj3).m65192b(acgg.m12485a(bundle.getString("OfflineRetryExtraAction")), (MediaCollection) bundle.getParcelable("com.google.android.apps.photos.core.media_collection"), bundle.getLong("OfflineRetryExtraStableId"));
                    return;
                }
                ((ouq) this.f159912a).f165651a.f72275b.mo18207a("AddPendingMedia");
                return;
            case 6:
                qry qryVar = qry.UNKNOWN;
                if (i - 1 != 0) {
                    ((ayqe) this.f159912a).finish();
                    return;
                } else {
                    ((GoogleOneBuyFlowActivity) this.f159912a).m46808B();
                    return;
                }
            case 7:
                if (i == 1) {
                    ((sml) this.f159912a).m68225r();
                    return;
                }
                return;
            case 8:
                if (i == 1) {
                    ((ComponentCallbacksC0094by) this.f159912a).m45985I().setResult(0);
                    ((ComponentCallbacksC0094by) this.f159912a).m45985I().finish();
                    return;
                }
                return;
            case 9:
                if (i == 1) {
                    Object obj4 = this.f159912a;
                    bundle.getClass();
                    ((_3203) obj4).m7113d((PhotoDownloadRequest) bundle.getParcelable("bundle_extra_request"));
                    return;
                }
                return;
            case 10:
                if (i == 1) {
                    Object obj5 = this.f159912a;
                    bundle.getClass();
                    ((abue) obj5).mo11947b(bundle.getString("movie_media_id"), abvp.m12011f(bundle.getByteArray("storyboard")), bundle.getStringArrayList("asset_media_key_list"), (MediaCollection) bundle.getParcelable("assistant_card_collection"), null);
                    return;
                }
                return;
            case 11:
                if (i - 1 != 0) {
                    ((abzb) this.f159912a).f14530f.mo19287a();
                    return;
                }
                Object obj6 = this.f159912a;
                bundle.getClass();
                ((abzb) obj6).mo11947b(bundle.getString("movie_media_id"), abvp.m12011f(bundle.getByteArray("storyboard")), bundle.getStringArrayList("asset_media_key_list"), (MediaCollection) bundle.getParcelable("assistant_card_collection"), null);
                return;
            case 12:
                if (i == 1) {
                    SmartCleanupActivity smartCleanupActivity = (SmartCleanupActivity) this.f159912a;
                    ajfl ajflVar = smartCleanupActivity.f128076s;
                    smartCleanupActivity.f128073p.m74043d(ajflVar.f36161f, ajflVar.f36164i);
                    SmartCleanupActivity smartCleanupActivity2 = (SmartCleanupActivity) this.f159912a;
                    ajfl ajflVar2 = smartCleanupActivity2.f128076s;
                    smartCleanupActivity2.f128073p.m74042c(ajflVar2.f36161f, ajflVar2.f36164i);
                } else {
                    ((ayqe) this.f159912a).finish();
                }
                ((SmartCleanupActivity) this.f159912a).f128077t = false;
                return;
            case 13:
                if (i == 1) {
                    ajgx ajgxVar = (ajgx) this.f159912a;
                    ajgxVar.f36315an.m19548c(((awuo) ajgxVar.f36328c.m73050a()).mo32662d());
                    return;
                }
                return;
            case 14:
                if (i - 1 != 0) {
                    aleq aleqVar = (aleq) this.f159912a;
                    aleqVar.f41622e = null;
                    aleqVar.f41623f = null;
                    return;
                } else {
                    aleq aleqVar2 = (aleq) this.f159912a;
                    aleqVar2.m20966b(aleqVar2.f41622e, aleqVar2.f41623f);
                    return;
                }
            case 15:
                if (i == 1) {
                    Object obj7 = this.f159912a;
                    bundle.getClass();
                    String string = bundle.getString("share_method", null);
                    if (!TextUtils.isEmpty(string)) {
                        amurVar = amur.m22567a(string);
                    }
                    ameb amebVar = (ameb) obj7;
                    amebVar.m21937bp(amurVar);
                    if (amebVar.f44689ai.f44638d) {
                        amebVar.f44694an.m22525f(amsk.PROGRESS);
                    }
                    amebVar.m21936bo(false);
                    amebVar.m21942bu();
                    return;
                }
                return;
            default:
                aqly aqlyVar = (aqly) this.f159912a;
                aqlyVar.f57431bi = null;
                if (i == 1) {
                    aqlyVar.m26279bd(aqqw.NET_UNAVAILABLE);
                    aqlyVar.mo26309n();
                    return;
                } else {
                    aqlyVar.m26275bF(aqlx.FORCE_DESTROY_WRAPPER_AND_PLAYER);
                    aqlyVar.m26294bs(aqmm.PLAY);
                    return;
                }
        }
    }
}
