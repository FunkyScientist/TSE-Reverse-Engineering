package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.text.format.Formatter;
import android.widget.TextView;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.editor.intents.CheckUriWritePermissionTask;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.apps.photos.upload.intent.UploadContentActivity;
import com.google.android.apps.photos.upload.manual.SetDataDialogShownTask;
import com.google.android.apps.photos.videoeditor.lowstoragedialog.StorageInfo;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.provider.impl.MediaPlayerLoaderTask;
import com.google.android.libraries.social.albumupload.async.StartUploadTask;
import com.google.android.libraries.video.media.VideoMetaData;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class apxv implements awyn {

    /* renamed from: a */
    public final /* synthetic */ Object f56017a;

    /* renamed from: b */
    private final /* synthetic */ int f56018b;

    public /* synthetic */ apxv(Object obj, int i) {
        this.f56018b = i;
        this.f56017a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v56, types: [aenv, java.lang.Object] */
    @Override // p000.awyn
    /* renamed from: a */
    public final void mo10452a(awyp awypVar) {
        C0133ct m45987K;
        boolean z;
        Throwable th;
        tfv tfvVar;
        String str = null;
        Exception exc = null;
        Exception exc2 = null;
        Exception exc3 = null;
        Exception exc4 = null;
        Exception exc5 = null;
        str = null;
        boolean z2 = true;
        int i = 0;
        switch (this.f56018b) {
            case 0:
                if (awypVar == null) {
                    return;
                }
                Object obj = this.f56017a;
                Bundle m32861b = awypVar.m32861b();
                int i2 = m32861b.getInt("upload_id", -1);
                apxx apxxVar = (apxx) obj;
                if (i2 != apxxVar.f56022d) {
                    ((bbfh) ((bbfh) ((bbfh) apxx.f56019a.m37634b()).mo37685g(awypVar.f72325d)).mo37670P(8498)).mo37699u("UploadTask finished, but uploadId was: %d, expected: %d", i2, apxxVar.f56022d);
                    return;
                }
                if (awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) apxx.f56019a.m37635c()).mo37685g(awypVar.f72325d)).mo37670P(8497)).mo37695q("Error uploading. uploadId=%d", apxxVar.f56022d);
                    apxxVar.f56020b.mo11548b(awypVar.f72325d);
                } else {
                    ArrayList<String> stringArrayList = m32861b.getStringArrayList("media_key_list");
                    stringArrayList.size();
                    apxxVar.f56020b.mo11547a(stringArrayList, m32861b.getString("post_upload_tag"), m32861b.getBundle("post_upload_result"));
                }
                apxxVar.f56021c.mo5702c(apxxVar.f56022d);
                apxxVar.f56022d = -1;
                return;
            case 1:
                Object obj2 = this.f56017a;
                if (awypVar != null && !awypVar.m32863d()) {
                    Bundle m32861b2 = awypVar.m32861b();
                    int i3 = m32861b2.getInt("account_id");
                    String string = m32861b2.getString("dedup_key", null);
                    boolean z3 = m32861b2.getBoolean("in_locked_folder");
                    boolean z4 = m32861b2.getBoolean("may_use_cellular_data", false);
                    String string2 = m32861b2.getString("content_message", null);
                    if (!z4) {
                        apxf apxfVar = (apxf) obj2;
                        if (apxfVar.f55974d.mo8051b()) {
                            str = apxfVar.f55972b.getResources().getString(R.string.photos_upload_background_full_status_dialog_title_offline);
                            string2 = apxfVar.f55972b.getResources().getString(R.string.photos_upload_background_full_single_item_wait_wifi);
                        }
                    }
                    apxi.m25800bc(((apxf) obj2).m25798f(), str, string2, string, z3, i3);
                    return;
                }
                apxi.m25800bc(((apxf) obj2).m25798f(), null, null, null, false, -1);
                return;
            case 2:
                Object obj3 = this.f56017a;
                if (awypVar != null && !awypVar.m32863d()) {
                    Bundle m32861b3 = awypVar.m32861b();
                    UploadContentActivity uploadContentActivity = (UploadContentActivity) obj3;
                    uploadContentActivity.f129361t = m32861b3.getParcelableArrayList("valid_uris");
                    List list = uploadContentActivity.f129361t;
                    if (list == null || list.isEmpty()) {
                        uploadContentActivity.m48528y();
                        ((ayqe) obj3).finish();
                    }
                    int i4 = m32861b3.getInt("num_photos") + m32861b3.getInt("num_videos");
                    long j = m32861b3.getLong("total_bytes");
                    uploadContentActivity.f129362u.setText(uploadContentActivity.getResources().getQuantityString(R.plurals.photos_uploadtoalbum_upload_media_num_files, i4, Integer.valueOf(i4)));
                    uploadContentActivity.f129363v.setText(Formatter.formatShortFileSize((Context) obj3, j));
                    TextView textView = uploadContentActivity.f129363v;
                    if (j == 0) {
                        i = 8;
                    }
                    textView.setVisibility(i);
                    uploadContentActivity.f129365x.setEnabled(true);
                    return;
                }
                bbfh bbfhVar = (bbfh) UploadContentActivity.f129353p.m37634b();
                if (awypVar != null) {
                    exc5 = awypVar.f72325d;
                }
                ((bbfh) ((bbfh) bbfhVar.mo37685g(exc5)).mo37670P(8514)).mo37697s("Error during GetContentMetadata. result: %s", awypVar);
                ((UploadContentActivity) obj3).m48528y();
                ((ayqe) obj3).finish();
                return;
            case 3:
                Object obj4 = this.f56017a;
                if (awypVar == null) {
                    ((bbfh) ((bbfh) UploadContentActivity.f129353p.m37635c()).mo37670P((char) 8517)).mo37694p("Error during UploadMediaToAccountTask. Result is null.");
                    Toast.makeText((Context) obj4, R.string.photos_uploadtoalbum_upload_error, 0).show();
                } else if (awypVar.m32863d()) {
                    if (axgj.m33265b(awypVar.f72325d)) {
                        ((bbfh) ((bbfh) ((bbfh) UploadContentActivity.f129353p.m37635c()).mo37685g(awypVar.f72325d)).mo37670P((char) 8516)).mo37694p("Error during UploadMediaToAccountTask. Out of storage.");
                        UploadContentActivity uploadContentActivity2 = (UploadContentActivity) obj4;
                        ((rke) uploadContentActivity2.f129360s.m73050a()).m67420c((int) uploadContentActivity2.f129364w.getSelectedItemId(), R.string.photos_cloudstorage_not_enough_storage_to_manual_backup_dialog_title, R.string.photos_cloudstorage_not_enough_storage_to_manual_backup_dialog_message, blhr.MANUAL_BACKUP);
                        z2 = false;
                    } else {
                        ((bbfh) ((bbfh) ((bbfh) UploadContentActivity.f129353p.m37635c()).mo37685g(awypVar.f72325d)).mo37670P((char) 8515)).mo37694p("Error during UploadMediaToAccountTask.");
                        Toast.makeText((Context) obj4, R.string.photos_uploadtoalbum_upload_error, 0).show();
                    }
                } else {
                    Toast.makeText((Context) obj4, R.string.photos_uploadtoalbum_upload_complete, 0).show();
                }
                ((UploadContentActivity) obj4).f129358q.m19294c();
                if (z2) {
                    ((ayqe) obj4).finish();
                    return;
                }
                return;
            case 4:
                boolean z5 = awypVar.m32861b().getBoolean("dialog_shown");
                Object obj5 = this.f56017a;
                if (z5) {
                    apys apysVar = (apys) obj5;
                    ((_378) apysVar.f56071f.m73050a()).mo7388a(((awuo) apysVar.f56068c.m73050a()).mo32662d(), blwh.BACK_UP_NOW_TAPPED_CONFIRMATION_SHOWN);
                    apysVar.m25850c();
                    return;
                }
                apys apysVar2 = (apys) obj5;
                if (!((_473) apysVar2.f56070e.m73050a()).mo7677o() || !((_473) apysVar2.f56070e.m73050a()).mo7683u()) {
                    z2 = false;
                }
                ((awyc) apysVar2.f56069d.m73050a()).m32842o(new SetDataDialogShownTask(z2));
                Bundle bundle = new Bundle();
                bundle.putBoolean("limited_data_cap", z2);
                apyr apyrVar = new apyr();
                apyrVar.mo14569az(bundle);
                ActivityC0098cb activityC0098cb = apysVar2.f56066a;
                if (activityC0098cb != null) {
                    m45987K = activityC0098cb.m46079gM();
                } else {
                    m45987K = apysVar2.f56067b.m45987K();
                }
                apyrVar.mo19286s(m45987K, "ManualBackupDataDialog");
                return;
            case 5:
                if (awypVar == null) {
                    return;
                }
                Object obj6 = this.f56017a;
                if (awypVar.m32863d()) {
                    Exception exc6 = awypVar.f72325d;
                    if (!(exc6 instanceof bjld)) {
                        ((bbfh) ((bbfh) ((bbfh) ((apzb) obj6).f56098a.m37634b()).mo37685g(exc6)).mo37670P((char) 8545)).mo37694p("Unexpected error while uploading audio.");
                    } else {
                        bjkz bjkzVar = ((bjld) exc6).f113138a.f113135r;
                    }
                    ((apza) ((apzb) obj6).f56099b.m73050a()).mo12028b(awypVar.f72325d);
                    return;
                }
                ((apza) ((apzb) obj6).f56099b.m73050a()).mo12027a(awypVar.m32861b().getString("item_media_key"));
                return;
            case 6:
                Object obj7 = this.f56017a;
                if (awypVar != null && !awypVar.m32863d()) {
                    ArrayList parcelableArrayList = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                    apzm apzmVar = (apzm) obj7;
                    apzmVar.f56146g = axin.m33350a();
                    apzo apzoVar = (apzo) apzmVar.f56143d.m73050a();
                    blkt mo47029c = apzmVar.f56141b.mo47029c();
                    bain.m36841ao(!apzoVar.f56156h, "Cannot call start() while running.");
                    C1131ut.m70371h(!parcelableArrayList.isEmpty());
                    boolean m5016a = _2567.m5016a((_1846) parcelableArrayList.get(0));
                    for (int i5 = 1; i5 < parcelableArrayList.size(); i5++) {
                        if (m5016a == _2567.m5016a((_1846) parcelableArrayList.get(i5))) {
                            z = true;
                        } else {
                            z = false;
                        }
                        C1131ut.m70371h(z);
                    }
                    apzoVar.f56157i = m5016a;
                    apzoVar.f56155g = new ArrayList(parcelableArrayList);
                    apzoVar.f56156h = true;
                    apzoVar.f56149a = mo47029c;
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = apzoVar.f56155g;
                    int size = arrayList2.size();
                    for (int i6 = 0; i6 < size; i6++) {
                        ResolvedMedia m4112c = ((_235) ((_1846) arrayList2.get(i6)).mo2138c(_235.class)).m4112c();
                        if (m4112c.m48235d()) {
                            apzoVar.f56159k.add(m4112c.m48233b());
                        } else {
                            arrayList.add(m4112c.f128149a);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        apzoVar.m25878c(Collections.emptyList());
                        return;
                    }
                    ((apzn) apzoVar.f56154f.m73050a()).mo25782b(0, arrayList.size());
                    StartUploadTask startUploadTask = new StartUploadTask(((awuo) apzoVar.f56152d.m73050a()).mo32662d(), arrayList, apzoVar.f56149a);
                    startUploadTask.f131983a = apzoVar.f56160l;
                    apzoVar.f56151c.m32838i(startUploadTask);
                    return;
                }
                ((apzm) obj7).m25876a(awypVar);
                return;
            case 7:
                Object obj8 = this.f56017a;
                if (awypVar != null && !awypVar.m32863d()) {
                    ArrayList parcelableArrayList2 = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                    if (parcelableArrayList2 != null && !parcelableArrayList2.isEmpty()) {
                        apzm apzmVar2 = (apzm) obj8;
                        apzmVar2.f56145f = new ArrayList(parcelableArrayList2);
                        apzmVar2.f56141b.mo47031e(apzmVar2.f56145f);
                        return;
                    }
                    ((apzm) obj8).m25876a(awypVar);
                    return;
                }
                ((apzm) obj8).m25876a(awypVar);
                return;
            case 8:
                apzo apzoVar2 = (apzo) this.f56017a;
                if (!apzoVar2.f56156h) {
                    return;
                }
                if (awypVar != null && !awypVar.m32863d()) {
                    apzoVar2.f56158j = awypVar.m32861b().getLong("batch_id");
                    return;
                }
                if (awypVar != null) {
                    exc4 = awypVar.f72325d;
                }
                apzoVar2.m25879d(exc4);
                return;
            case 9:
                apzo apzoVar3 = (apzo) this.f56017a;
                if (!apzoVar3.f56156h) {
                    return;
                }
                if (awypVar != null && !awypVar.m32863d()) {
                    apzoVar3.m25878c(awypVar.m32861b().getParcelableArrayList("statuses"));
                    return;
                }
                if (awypVar != null) {
                    exc3 = awypVar.f72325d;
                }
                apzoVar3.m25879d(exc3);
                return;
            case 10:
                Object obj9 = this.f56017a;
                if (awypVar != null && !awypVar.m32863d()) {
                    if (awypVar.m32861b().getBoolean("extra_is_writable", false)) {
                        ((aqik) obj9).m26071t();
                        return;
                    } else {
                        aqik aqikVar = (aqik) obj9;
                        aqikVar.m26070s(aqikVar.f56986ah);
                        return;
                    }
                }
                if (awypVar != null) {
                    exc2 = awypVar.f72325d;
                }
                ((bbfh) ((bbfh) ((bbfh) aqik.f56985a.m37634b()).mo37685g(exc2)).mo37670P((char) 8612)).mo37694p("Error in CheckUriWritePermissionTask");
                aqik aqikVar2 = (aqik) obj9;
                Toast.makeText(aqikVar2.f189783bc, R.string.photos_editor_intents_error_loading, 1).show();
                aqikVar2.m26067e(0);
                return;
            case 11:
                Object obj10 = this.f56017a;
                if (awypVar != null && !awypVar.m32863d()) {
                    aqik aqikVar3 = (aqik) obj10;
                    if (!_2856.m5831S(aqikVar3.f56986ah)) {
                        aqikVar3.f57004b.m32838i(new CheckUriWritePermissionTask(aqikVar3.f56986ah));
                        return;
                    } else {
                        aqikVar3.m26071t();
                        return;
                    }
                }
                aqik aqikVar4 = (aqik) obj10;
                aqikVar4.m26070s(aqikVar4.f56987ai);
                return;
            case 12:
                ?? r0 = this.f56017a;
                if (awypVar != null && !awypVar.m32863d()) {
                    aqik aqikVar5 = (aqik) r0;
                    aqikVar5.f57005c = (VideoMetaData) awypVar.m32861b().getParcelable("video_meta_data");
                    if (aqikVar5.f57005c.f132894e < ((_2846) aqikVar5.f56988aj.m73050a()).mo5803a()) {
                        ((bbfh) ((bbfh) aqik.f56985a.m37634b()).mo37670P((char) 8611)).mo37694p("Video too short.");
                        Toast.makeText(aqikVar5.f189783bc, R.string.photos_videoeditor_partner_video_duration_stabilization_error_msg, 1).show();
                        aqikVar5.m26067e(0);
                        return;
                    }
                    aqikVar5.f57008f.setIndeterminate(false);
                    aqikVar5.f57007e = new aqjc(r0, aqikVar5.f57005c);
                    aenp m15211a = aenr.m15211a();
                    m15211a.f21626d = Optional.empty();
                    m15211a.f21627e = Optional.empty();
                    m15211a.m15210e(aqikVar5.f57005c);
                    m15211a.m15207b(aenq.MFF_RUNNER);
                    m15211a.f21629g = Optional.m59252of("input_image");
                    VideoMetaData videoMetaData = aqikVar5.f57005c;
                    m15211a.m15208c(_2856.m5886e(videoMetaData.f132891b, videoMetaData.f132892c));
                    m15211a.m15209d();
                    aqikVar5.f57006d.m15217c(m15211a.m15206a(), aqikVar5.f57007e);
                    return;
                }
                if (awypVar != null) {
                    exc = awypVar.f72325d;
                }
                ((bbfh) ((bbfh) ((bbfh) aqik.f56985a.m37634b()).mo37685g(exc)).mo37670P((char) 8610)).mo37694p("Error loading video");
                aqik aqikVar6 = (aqik) r0;
                Toast.makeText(aqikVar6.f189783bc, R.string.photos_videoeditor_load_video_error, 1).show();
                aqikVar6.m26067e(0);
                return;
            case 13:
                Object obj11 = this.f56017a;
                if (awypVar == null) {
                    ((aqio) obj11).m26075c(null);
                    return;
                }
                if (awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) aqio.f57012a.m37634b()).mo37685g(awypVar.f72325d)).mo37670P(8615)).mo37697s("TaskResult has error. result=%s", awypVar);
                    if (awypVar.f72324c == 1) {
                        aqio aqioVar = (aqio) obj11;
                        aqioVar.f57014c.mo5806a(aqioVar.f57013b.m45987K(), (StorageInfo) awypVar.m32861b().getParcelable("storage_info"), null);
                    }
                    ((aqio) obj11).m26075c(null);
                    return;
                }
                ((aqio) obj11).m26075c((Uri) awypVar.m32861b().getParcelable("output_uri"));
                return;
            case 14:
                Object obj12 = this.f56017a;
                if (awypVar != null && !awypVar.m32863d()) {
                    ((_3196) obj12).f6739e = (aqiu) ((awyj) awypVar).f72302a;
                } else {
                    _3196 _3196 = (_3196) obj12;
                    _3196.f6739e = aqiu.f57031c;
                    _3196.f6740f = false;
                    if (awypVar != null) {
                        ((bbfh) ((bbfh) ((bbfh) _3196.f6735a.m37635c()).mo37685g(awypVar.f72325d)).mo37670P((char) 8617)).mo37694p("handleLoadCacheTaskCompleted: task failed.");
                    }
                }
                ((_3196) obj12).f6736b.mo33377b();
                return;
            case 15:
                _3196 _31962 = (_3196) this.f56017a;
                _31962.f6738d = null;
                if (awypVar != null) {
                    if (awypVar.m32863d()) {
                        ((bbfh) ((bbfh) ((bbfh) _3196.f6735a.m37635c()).mo37685g(awypVar.f72325d)).mo37670P((char) 8618)).mo37694p("handleSaveCacheTaskCompleted failed.");
                        return;
                    } else {
                        _31962.f6738d = awypVar.m32861b().getString("saved_file");
                        return;
                    }
                }
                return;
            case 16:
                if (awypVar != null && !awypVar.m32863d()) {
                    Bundle m32861b4 = awypVar.m32861b();
                    long j2 = m32861b4.getLong("file_size");
                    long j3 = m32861b4.getLong("available_data");
                    long j4 = m32861b4.getLong("trash_size");
                    if (j2 != -1 && j3 != -1) {
                        Object obj13 = this.f56017a;
                        StorageInfo storageInfo = new StorageInfo(j2, j3, j4);
                        if (storageInfo.m48537a()) {
                            Iterator it = ((aqjg) obj13).f57066b.iterator();
                            while (it.hasNext()) {
                                ((aqjf) it.next()).mo26069r();
                            }
                            return;
                        } else {
                            aqjg aqjgVar = (aqjg) obj13;
                            if (aqjgVar.f57070f) {
                                aqjgVar.f57068d.mo5807b(aqjgVar.f57067c.f121999C, storageInfo);
                            }
                            Iterator it2 = aqjgVar.f57066b.iterator();
                            while (it2.hasNext()) {
                                ((aqjf) it2.next()).mo26068q();
                            }
                            return;
                        }
                    }
                    return;
                }
                if (awypVar == null) {
                    th = new ozp();
                } else {
                    th = awypVar.f72325d;
                }
                ((bbfh) ((bbfh) ((bbfh) aqjg.f57065a.m37635c()).mo37685g(th)).mo37670P((char) 8622)).mo37694p("Error in StorageLookupTask");
                return;
            case 17:
                aqkk aqkkVar = (aqkk) this.f56017a;
                aqkkVar.f57151g = null;
                StringBuilder sb = new StringBuilder();
                if (awypVar != null && !awypVar.m32863d()) {
                    ArrayList parcelableArrayList3 = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                    parcelableArrayList3.getClass();
                    if (!parcelableArrayList3.isEmpty()) {
                        _1846 _1846 = (_1846) parcelableArrayList3.get(0);
                        _212 _212 = (_212) _1846.mo2139d(_212.class);
                        if (_212 != null && _212.mo2132V()) {
                            sb.append(aqkkVar.f57148d.getResources().getString(R.string.photos_videoplayer_video_error_tag_motion_photo));
                        }
                        _203 _203 = (_203) _1846.mo2139d(_203.class);
                        if (_203 != null && _203.mo3278a() == 0) {
                            sb.append(aqkkVar.f57148d.getResources().getString(R.string.photos_videoplayer_video_error_tag_zero_byte));
                        }
                        _173 _173 = (_173) _1846.mo2139d(_173.class);
                        if (_173 != null && (tfvVar = _173.f2002a) != tfv.f178215b && tfvVar != tfv.f178214a) {
                            sb.append('#');
                            sb.append(_173);
                            sb.append(' ');
                        }
                        _214 _214 = (_214) _1846.mo2139d(_214.class);
                        if (_214 != null && !TextUtils.isEmpty(_214.f3158a)) {
                            sb.append('#');
                            sb.append(_214.f3158a);
                            sb.append(' ');
                        }
                    }
                }
                aqkkVar.m26148a(aqkkVar.f57148d.getResources().getString(R.string.photos_videoplayer_video_error_prepopulated, sb.toString()));
                return;
            case 18:
                if (awypVar == null) {
                    return;
                }
                Object obj14 = this.f56017a;
                boolean z6 = awypVar.m32861b().getBoolean("IS_WIRED_HEADSET_ON_EXTRA");
                aqqi aqqiVar = (aqqi) obj14;
                aqqj aqqjVar = (aqqj) aqqiVar.f57959a.m73050a();
                ayrf.m34762c();
                if (aqqjVar.f57964a && !z6) {
                    aqqiVar.m26453a();
                }
                ((aqqj) aqqiVar.f57959a.m73050a()).m26455a(z6);
                return;
            case 19:
                if (awypVar != null) {
                    aqwd aqwdVar = (aqwd) this.f56017a;
                    MediaPlayerLoaderTask mediaPlayerLoaderTask = aqwdVar.f58499a;
                    long j5 = awypVar.m32861b().getLong("taskId");
                    if (mediaPlayerLoaderTask != null && mediaPlayerLoaderTask.f129537d == j5) {
                        aqwdVar.f58499a = null;
                        return;
                    }
                    return;
                }
                return;
            default:
                if (awypVar != null && !awypVar.m32863d()) {
                    Object obj15 = this.f56017a;
                    ArrayList parcelableArrayList4 = awypVar.m32861b().getParcelableArrayList("GetMediaPlayerWrapperConfigurationTask.media_player_wrapper_item_list");
                    parcelableArrayList4.getClass();
                    batz m37359i = batz.m37359i(parcelableArrayList4);
                    m37359i.size();
                    aqyn aqynVar = (aqyn) obj15;
                    if (aqynVar.f58704o != null) {
                        aqynVar.m26944l(m37359i);
                        return;
                    } else {
                        aqynVar.f58710u.addAll(m37359i);
                        return;
                    }
                }
                return;
        }
    }
}
