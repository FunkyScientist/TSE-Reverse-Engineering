package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.burst.actionutils.GroupResolutionNodes$GroupResolutionResult;
import com.google.android.apps.photos.burst.actionutils.StackDisambiguationBottomSheet$Options;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.GoogleOneBuyFlowActivity;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo;
import com.google.android.apps.photos.cloudstorage.promo.clifford.GuidedBrokenStateExperienceDay1Activity;
import com.google.android.apps.photos.publicfileoperation.PublicFilePermissionRequest;
import com.google.android.apps.photos.quotamanagement.celebration.data.CleanupData;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class pvj implements awyn {

    /* renamed from: a */
    public final /* synthetic */ Object f168899a;

    /* renamed from: b */
    private final /* synthetic */ int f168900b;

    public /* synthetic */ pvj(Object obj, int i) {
        this.f168900b = i;
        this.f168899a = obj;
    }

    @Override // p000.awyn
    /* renamed from: a */
    public final void mo10452a(awyp awypVar) {
        awyp awypVar2 = awypVar;
        int i = 3;
        int i2 = 2;
        Exception exc = null;
        boolean z = true;
        int i3 = 0;
        switch (this.f168900b) {
            case 0:
                if (awypVar2 != null && !awypVar.m32863d()) {
                    Object obj = this.f168899a;
                    Bundle m32861b = awypVar.m32861b();
                    int i4 = m32861b.getInt("account_id");
                    CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo = (CloudStorageUpgradePlanInfo) m32861b.getParcelable("UpgradePlan");
                    pvi pviVar = (pvi) ((pvk) obj).f168902b.m73050a();
                    pviVar.f168898b.put(i4, cloudStorageUpgradePlanInfo);
                    pviVar.f168897a.mo33377b();
                    return;
                }
                bbfh bbfhVar = (bbfh) pvk.f168901a.m37634b();
                if (awypVar2 != null) {
                    exc = awypVar2.f72325d;
                }
                ((bbfh) ((bbfh) bbfhVar.mo37685g(exc)).mo37670P((char) 1064)).mo37694p("Failed to load Google One features");
                return;
            case 1:
                Boolean valueOf = Boolean.valueOf(awypVar.m32861b().getBoolean("extra_has_enough_suggestions"));
                piq piqVar = (piq) this.f168899a;
                piqVar.f167122ai = valueOf;
                if (piqVar.f167139az) {
                    piqVar.m65573bd();
                    return;
                }
                return;
            case 2:
                if (awypVar2 == null || awypVar.m32863d()) {
                    if (awypVar2 != null) {
                        exc = awypVar2.f72325d;
                    }
                    if (_1719.m2246c(exc)) {
                        lwd m62681b = ((lwk) ((pzd) this.f168899a).f169279b.m73050a()).m62681b();
                        m62681b.m62665e(R.string.photos_backup_settings_reupload_dialog_network_error, new Object[0]);
                        m62681b.m62664d(lwe.VERY_LONG);
                        m62681b.m62661a();
                        return;
                    }
                    return;
                }
                return;
            case 3:
                _3198 _3198 = (_3198) this.f168899a;
                Context m7067a = _3198.m7067a();
                lwk lwkVar = (lwk) _3198.f6751a.mo44532a();
                if (awypVar2 == null || awypVar.m32863d()) {
                    z = false;
                }
                m7067a.getClass();
                lwkVar.getClass();
                ayrf.m34764e(new qcy(lwkVar, m7067a, z, i3));
                return;
            case 4:
                if (awypVar2 != null && !awypVar.m32863d()) {
                    Object obj2 = this.f168899a;
                    if (awypVar.m32861b().getBoolean("IS_OUT_OF_STORAGE_TASK_RESULT_KEY")) {
                        ((qdt) obj2).m66417i();
                        return;
                    }
                    qdt qdtVar = (qdt) obj2;
                    _1846 _1846 = qdtVar.f169780d;
                    if (_1846 != null) {
                        ((apxc) qdtVar.f169779c.mo44532a()).mo25794e(qdtVar.m66413a().mo32662d(), bkcw.m44260N(_1846));
                        return;
                    }
                    return;
                }
                return;
            case 5:
                Object obj3 = this.f168899a;
                if (awypVar2 != null && !awypVar.m32863d()) {
                    HashMap m6509E = _3058.m6509E(awypVar.m32861b(), "media_to_destination_map_extra");
                    m6509E.getClass();
                    _3138 _3138 = (_3138) Collection.EL.stream(m6509E.values()).map(new qar(i2)).collect(baqp.f81408b);
                    qfv qfvVar = (qfv) obj3;
                    yer yerVar = qfvVar.f169994a;
                    if (yerVar != null) {
                        ajbg ajbgVar = (ajbg) yerVar.m73050a();
                        aytr m48199h = PublicFilePermissionRequest.m48199h("ExportPhotosMixin");
                        m48199h.m34838l(ajbk.INSERT_NEW_FILES);
                        m48199h.m34835i(_3138);
                        m48199h.f76751a = awypVar.m32861b();
                        ajbgVar.mo19439d(m48199h.m34833g());
                        return;
                    }
                    yer yerVar2 = qfvVar.f169995b;
                    if (yerVar2 != null) {
                        ((ajpl) yerVar2.m73050a()).mo19888i("ExportPhotosMixin");
                        ((ajpl) qfvVar.f169995b.m73050a()).mo19884e("ExportPhotosMixin", new ywh(obj3, m6509E, 1));
                        ajpl ajplVar = (ajpl) qfvVar.f169995b.m73050a();
                        Stream map = Collection.EL.stream(_3138).map(new qar(i));
                        int i5 = batz.f81540d;
                        ajplVar.mo19885f("ExportPhotosMixin", (java.util.Collection) map.collect(baqp.f81407a));
                        return;
                    }
                    qfvVar.m66467a(m6509E);
                    return;
                }
                ((qfv) obj3).m66468b(awypVar2);
                return;
            case 6:
                Object obj4 = this.f168899a;
                if (awypVar2 != null && !awypVar.m32863d()) {
                    ((qfv) obj4).m66470f(true);
                    return;
                } else {
                    ((qfv) obj4).m66468b(awypVar2);
                    return;
                }
            case 7:
                Object obj5 = this.f168899a;
                if (awypVar2 != null && !awypVar.m32863d()) {
                    _1846 _18462 = (_1846) awypVar.m32861b().getParcelable("media");
                    Uri uri = (Uri) awypVar.m32861b().getParcelable("destination_file_extra");
                    qgb qgbVar = (qgb) obj5;
                    yer yerVar3 = qgbVar.f170015b;
                    if (yerVar3 != null) {
                        ajbg ajbgVar2 = (ajbg) yerVar3.m73050a();
                        aytr m48199h2 = PublicFilePermissionRequest.m48199h("ExportSinglePhotoMixin");
                        m48199h2.m34838l(ajbk.INSERT_NEW_FILES);
                        m48199h2.f76753c = new bbch(uri.toString());
                        m48199h2.f76751a = awypVar.m32861b();
                        ajbgVar2.mo19439d(m48199h2.m34833g());
                        return;
                    }
                    yer yerVar4 = qgbVar.f170016c;
                    if (yerVar4 != null) {
                        ((ajpl) yerVar4.m73050a()).mo19888i("ExportSinglePhotoMixin");
                        ((ajpl) qgbVar.f170016c.m73050a()).mo19884e("ExportSinglePhotoMixin", new qga(qgbVar, _18462, uri));
                        ((ajpl) qgbVar.f170016c.m73050a()).mo19885f("ExportSinglePhotoMixin", batz.m37362l(new File(uri.toString())));
                        return;
                    }
                    qgbVar.m66474a(_18462, uri);
                    return;
                }
                ((qgb) obj5).m66475b(awypVar2);
                return;
            case 8:
                Object obj6 = this.f168899a;
                if (awypVar2 != null && !awypVar.m32863d()) {
                    ((qgb) obj6).m66477f(true);
                    return;
                } else {
                    ((qgb) obj6).m66475b(awypVar2);
                    return;
                }
            case 9:
                if (awypVar2 != null && !awypVar.m32863d()) {
                    return;
                }
                Toast.makeText(((qgg) this.f168899a).f170028d, R.string.photos_burst_actionutils_set_primary_failure, 0).show();
                return;
            case 10:
                if (awypVar2 != null && awypVar.m32863d()) {
                    Toast.makeText(((qgg) this.f168899a).f170028d, R.string.photos_burst_actionutils_set_top_pick_failure, 0).show();
                    return;
                }
                return;
            case 11:
                if (awypVar2 == null) {
                    return;
                }
                Object obj7 = this.f168899a;
                if (awypVar.m32863d()) {
                    Toast.makeText(((qgg) obj7).f170028d, R.string.photos_burst_remove_from_stack_failure, 0).show();
                    return;
                }
                int i6 = awypVar.m32861b().getInt("updatedMediaSize");
                qgg qggVar = (qgg) obj7;
                Context context = qggVar.f170028d;
                Integer valueOf2 = Integer.valueOf(i6);
                qggVar.m66485d(awypVar2, irp.m57684bU(context, R.string.photos_burst_remove_from_stack_undo, "count", valueOf2), irp.m57684bU(qggVar.f170028d, R.string.photos_burst_remove_from_stack_post_undo_toast, "count", valueOf2), new awxp(bcsy.f87326k));
                return;
            case 12:
                if (awypVar2 == null) {
                    return;
                }
                Object obj8 = this.f168899a;
                if (awypVar.m32863d()) {
                    Toast.makeText(((qgg) obj8).f170028d, R.string.photos_burst_actionutils_unstack_clean_grid_failure, 0).show();
                } else {
                    qgg qggVar2 = (qgg) obj8;
                    qggVar2.m66485d(awypVar2, irp.m57684bU(qggVar2.f170028d, R.string.photos_burst_actionutils_unstack_clean_grid_undo, "count", Integer.valueOf(awypVar.m32861b().getInt("updatedMediaSize"))), qggVar2.f170028d.getString(R.string.photos_burst_unstack_post_undo_toast), new awxp(bcsy.f87331p));
                }
                ((alsh) ((qgg) obj8).f170027c.m73050a()).m21484n();
                return;
            case 13:
                Object obj9 = this.f168899a;
                if (awypVar2 == null) {
                    ((bbfh) ((bbfh) qgo.f170038a.m37635c()).mo37670P((char) 1154)).mo37694p("Received null result resolving burst media");
                    qgo qgoVar = (qgo) obj9;
                    omi m64934a = qgoVar.f170040c.mo7397j(qgoVar.f170039b.mo32662d(), blwh.TRASH_OPEN_CONFIRMATION).m64934a(bbvi.ASYNC_RESULT_DROPPED);
                    m64934a.m64931e("Received null result resolving burst media");
                    m64934a.m64927a();
                    return;
                }
                if (awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) qgo.f170038a.m37635c()).mo37685g(awypVar2.f72325d)).mo37670P((char) 1153)).mo37694p("Error resolving burst media");
                }
                ArrayList parcelableArrayList = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                String string = awypVar.m32861b().getString("extra_request_id");
                if (parcelableArrayList != null) {
                    parcelableArrayList.size();
                }
                Bundle bundle = new Bundle(awypVar.m32861b());
                bundle.remove("com.google.android.apps.photos.core.media_list");
                bundle.remove("extra_request_id");
                ((qgo) obj9).m66496f(string, parcelableArrayList, bundle);
                return;
            case 14:
                Object obj10 = this.f168899a;
                if (awypVar2 == null) {
                    ((bbfh) ((bbfh) qgo.f170038a.m37635c()).mo37670P((char) 1151)).mo37694p("Received null result resolving burst media");
                    qgo qgoVar2 = (qgo) obj10;
                    qgoVar2.f170040c.mo7397j(qgoVar2.f170039b.mo32662d(), blwh.TRASH_OPEN_CONFIRMATION).m64937d(bbvi.UNKNOWN, "Burst resolution failed with null task result").m64927a();
                    return;
                }
                bain.m36841ao(!awypVar.m32863d(), "Task result should not return error");
                String string2 = awypVar.m32861b().getString("extra_request_id");
                Bundle bundle2 = awypVar.m32861b().getBundle("passthrough_bundle");
                GroupResolutionNodes$GroupResolutionResult groupResolutionNodes$GroupResolutionResult = (GroupResolutionNodes$GroupResolutionResult) awypVar.m32861b().getParcelable("group_resolution_result");
                List list = groupResolutionNodes$GroupResolutionResult.f124292a;
                if (list == null) {
                    StackDisambiguationBottomSheet$Options stackDisambiguationBottomSheet$Options = groupResolutionNodes$GroupResolutionResult.f124293b;
                    if (stackDisambiguationBottomSheet$Options != null) {
                        string2.getClass();
                        bundle2.getClass();
                        qgs qgsVar = new qgs();
                        Bundle bundle3 = new Bundle();
                        bundle3.putString("request_id", string2);
                        bundle3.putParcelable("bottom_sheet_options", stackDisambiguationBottomSheet$Options);
                        bundle3.putBundle("passthrough_bundle", bundle2);
                        qgsVar.mo14569az(bundle3);
                        qgsVar.mo19286s(((qgo) obj10).m66494d(), "StackDisambiguationBottomSheet");
                        return;
                    }
                    return;
                }
                ((qgo) obj10).m66496f(string2, list, bundle2);
                return;
            case 15:
                if (awypVar2 == null) {
                    awypVar2 = new awyp(0, new ozp(), null);
                }
                GoogleOneBuyFlowActivity googleOneBuyFlowActivity = (GoogleOneBuyFlowActivity) this.f168899a;
                int mo32662d = googleOneBuyFlowActivity.f124356q.mo32662d();
                if (awypVar2.m32863d()) {
                    ((_668) googleOneBuyFlowActivity.f124357r.m73050a()).mo8426o(mo32662d, null, 3, awypVar2.f72325d);
                    ((bbfh) ((bbfh) ((bbfh) GoogleOneBuyFlowActivity.f124350p.m37635c()).mo37685g(awypVar2.f72325d)).mo37670P(1266)).mo37695q("Failed to load G1 features. Account id: %d", mo32662d);
                    return;
                } else {
                    googleOneBuyFlowActivity.m46809C(((GoogleOneFeatureData) awypVar2.m32861b().getParcelable("g1_feature_data")).f124386a);
                    return;
                }
            case 16:
                qrj qrjVar = (qrj) this.f168899a;
                int mo32662d2 = ((awuo) qrjVar.f171122c.m73050a()).mo32662d();
                if (awypVar2 == null) {
                    ((bbfh) ((bbfh) qrj.f171120a.m37634b()).mo37670P(1271)).mo37695q("Failed to update storage quota optimistically after storage purchase. Account id: %d", mo32662d2);
                    return;
                } else if (awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) qrj.f171120a.m37634b()).mo37685g(awypVar2.f72325d)).mo37670P(1270)).mo37695q("Failed to update storage quota optimistically after storage purchase. Account id: %d", mo32662d2);
                    return;
                } else {
                    qrjVar.f171121b.setResult(-1, new Intent().putExtras(awypVar.m32861b()));
                    return;
                }
            case 17:
                Object obj11 = this.f168899a;
                if (awypVar2 != null && !awypVar.m32863d()) {
                    ((yrn) ((quc) obj11).f171333d.m73050a()).m73364o(awypVar.m32861b().getInt("account_id", -1));
                    return;
                }
                if (awypVar2 == null) {
                    ((bbfh) ((bbfh) quc.f171330a.m37635c()).mo37670P((char) 1320)).mo37694p("Could not look up account for deep linking");
                } else {
                    ((bbfh) ((bbfh) ((bbfh) quc.f171330a.m37635c()).mo37685g(awypVar2.f72325d)).mo37670P((char) 1319)).mo37694p("Exception occurred looking up account for deep linking");
                }
                ((quc) obj11).f171331b.finish();
                return;
            case 18:
                Object obj12 = this.f168899a;
                if (awypVar2 != null && !awypVar.m32863d()) {
                    int i7 = awypVar.m32861b().getInt("clifford_impression_count");
                    GuidedBrokenStateExperienceDay1Activity guidedBrokenStateExperienceDay1Activity = (GuidedBrokenStateExperienceDay1Activity) obj12;
                    guidedBrokenStateExperienceDay1Activity.f124442p = i7;
                    if (i7 > guidedBrokenStateExperienceDay1Activity.f124443q) {
                        ((ayqe) obj12).finish();
                        return;
                    }
                    return;
                }
                ((ayqe) obj12).finish();
                return;
            case 19:
                if (awypVar2 == null) {
                    ((bbfh) rge.f172739a.m37635c()).mo37694p("Failed to run RecoverStorageBackgroundTask, TaskResult is null");
                    return;
                }
                Object obj13 = this.f168899a;
                if (awypVar.m32863d()) {
                    ((bbfh) ((bbfh) rge.f172739a.m37635c()).mo37685g(awypVar2.f72325d)).mo37694p("Failed to run RecoverStorageBackgroundTask");
                    ((rge) obj13).m67319b(R.string.photos_cloudstorage_ui_compressiondialog_failure_toast_text);
                    return;
                } else {
                    ((rge) obj13).m67319b(R.string.photos_cloudstorage_ui_compressiondialog_success_toast_text);
                    return;
                }
            default:
                if (awypVar2 == null) {
                    ((bbfh) _3180.f6603b.m37635c()).mo37694p("Failed to load backup pending items. Result is null.");
                    return;
                }
                if (awypVar.m32863d()) {
                    ((bbfh) ((bbfh) _3180.f6603b.m37634b()).mo37685g(awypVar2.f72325d)).mo37694p("Failed to load unbackup items.");
                    return;
                }
                Object obj14 = this.f168899a;
                Bundle m32861b2 = awypVar.m32861b();
                m32861b2.getClass();
                _3180 _3180 = (_3180) obj14;
                _3180.f6606d = CleanupData.m48213d(_3180.f6606d, 0L, 0L, m32861b2.getLong("BackupQueueSize"), 0L, 11);
                _3180.f6608f = true;
                _3180.m6997i();
                _3180.f6605c.mo33377b();
                return;
        }
    }
}
