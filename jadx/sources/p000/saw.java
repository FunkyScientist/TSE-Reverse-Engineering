package p000;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.CollectionMyWeekFeature;
import com.google.android.apps.photos.envelope.async.FindSharedMediaCollectionTask$PassthroughArgs;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionMembershipFeature;
import com.google.android.libraries.abuse.reporting.ReportAbuseActivity;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.social.peoplekit.PeopleKitPickerResult;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class saw implements awyn {

    /* renamed from: a */
    public final /* synthetic */ Object f174724a;

    /* renamed from: b */
    private final /* synthetic */ int f174725b;

    public /* synthetic */ saw(Object obj, int i) {
        this.f174725b = i;
        this.f174724a = obj;
    }

    @Override // p000.awyn
    /* renamed from: a */
    public final void mo10452a(awyp awypVar) {
        Set emptySet;
        String[] strArr;
        boolean z;
        boolean z2;
        Exception exc;
        Exception exc2;
        Exception exc3;
        Exception exc4;
        Exception exc5;
        Exception exc6;
        Throwable th;
        int i = 11;
        boolean z3 = true;
        boolean z4 = false;
        byte[] bArr = null;
        switch (this.f174725b) {
            case 0:
                if (awypVar != null) {
                    Object obj = this.f174724a;
                    if (awypVar.m32863d()) {
                        ((bbfh) ((bbfh) ((bbfh) sax.f174727b.m37635c()).mo37685g(awypVar.f72325d)).mo37670P(1514)).mo37697s("Error loading features to report abuse for comment , remoteCommentId: %s", ((sax) obj).f174733f);
                        return;
                    }
                    MediaCollection mediaCollection = (MediaCollection) awypVar.m32861b().getParcelable("com.google.android.apps.photos.core.media_collection");
                    sax saxVar = (sax) obj;
                    if (!TextUtils.isEmpty(saxVar.f174733f)) {
                        CollectionMembershipFeature collectionMembershipFeature = (CollectionMembershipFeature) mediaCollection.mo2138c(CollectionMembershipFeature.class);
                        _1538 _1538 = (_1538) mediaCollection.mo2138c(_1538.class);
                        if (collectionMembershipFeature.f128847b && !_1538.m1612a().m46591g(saxVar.f174731d.mo32663e())) {
                            emptySet = sax.f174726a;
                        } else {
                            emptySet = Collections.emptySet();
                        }
                        if (emptySet == null) {
                            strArr = null;
                        } else {
                            strArr = (String[]) emptySet.toArray(new String[emptySet.size()]);
                        }
                        _2997 _2997 = saxVar.f174730c;
                        if (_2997 != null) {
                            String mo32671d = saxVar.f174731d.mo32663e().mo32671d("account_name");
                            if (mo32671d != null) {
                                String str = saxVar.f174733f;
                                if (str != null) {
                                    String language = Locale.getDefault().getLanguage();
                                    aprj aprjVar = saxVar.f174732e;
                                    awwc awwcVar = aprjVar.f55235b;
                                    Intent intent = new Intent(aprjVar.f55234a, (Class<?>) ReportAbuseActivity.class);
                                    atds.f63026a.f63027b = _2997;
                                    intent.putExtra("config_name", "GOOGLE_PHOTOS_COMMENTS");
                                    intent.putExtra("reported_item_id", str);
                                    intent.putExtra("reported_item_extra_data", (Parcelable) null);
                                    intent.putExtra("additional_display_data", (Bundle) null);
                                    intent.putExtra("language", language);
                                    intent.putExtra("reporter_account_name", mo32671d);
                                    intent.putExtra("fulfilled_requirements", strArr);
                                    intent.putExtra("no_report_mode", true);
                                    intent.putExtra("app_source", "Google Photos comment");
                                    intent.putExtra("reporter_role", (Serializable) null);
                                    intent.putExtra("client_environment", (String) null);
                                    intent.putExtra("use_hilt_injection", false);
                                    awwcVar.m32734c(R.id.photos_universalreportabuse_report_abuse_code, intent, null);
                                    return;
                                }
                                throw new IllegalArgumentException("ReportAbuse reported item id cannot be null.");
                            }
                            throw new IllegalArgumentException("ReportAbuse account name cannot be null.");
                        }
                        throw new IllegalArgumentException("ReportAbuseInjector may not be set to null.");
                    }
                    return;
                }
                return;
            case 1:
                if (awypVar == null) {
                    return;
                }
                Object obj2 = this.f174724a;
                if (awypVar.m32863d()) {
                    lwd m62681b = ((saa) obj2).f174670c.m62681b();
                    m62681b.m62665e(R.string.photos_comments_delete_delete_comment_failed, new Object[0]);
                    m62681b.m62661a();
                    return;
                } else {
                    lwd m62681b2 = ((saa) obj2).f174670c.m62681b();
                    m62681b2.m62665e(R.string.photos_comments_delete_comment_removed, new Object[0]);
                    m62681b2.m62668h(R.string.photos_strings_undo_button, new qob(obj2, awypVar, 15, bArr));
                    m62681b2.m62664d(lwe.LONG);
                    m62681b2.m62661a();
                    return;
                }
            case 2:
                if (awypVar != null) {
                    Object obj3 = this.f174724a;
                    MediaCollection mediaCollection2 = (MediaCollection) awypVar.m32861b().getParcelable("com.google.android.apps.photos.core.media_collection");
                    if (awypVar.m32863d() || mediaCollection2 == null) {
                        ((bbfh) ((bbfh) ((bbfh) sbd.f174759a.m37634b()).mo37685g(awypVar.f72325d)).mo37670P((char) 1517)).mo37694p("Error loading collection");
                        Toast.makeText(((sbd) obj3).f189783bc, R.string.photos_comments_ui_comments_load_error, 0).show();
                        return;
                    }
                    sbd sbdVar = (sbd) obj3;
                    sbc sbcVar = sbdVar.f174764c;
                    ((_235) sbcVar.m67844a().mo2138c(_235.class)).m4112c().f128150b.ifPresent(new sye(sbcVar, sbcVar.f174756d.mo32662d(), mediaCollection2, ((ResolvedMediaCollectionFeature) mediaCollection2.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a(), 1));
                    sby sbyVar = sbdVar.f174765d;
                    if (sbyVar != null) {
                        sbyVar.m67869e(mediaCollection2);
                        return;
                    }
                    return;
                }
                return;
            case 3:
                Object obj4 = this.f174724a;
                if (awypVar == null) {
                    sbk sbkVar = (sbk) obj4;
                    ((_378) sbkVar.f174804k.m73050a()).mo7397j(sbkVar.m67853a(), sbkVar.m67854b()).m64934a(bbvi.ASYNC_RESULT_DROPPED).m64927a();
                    return;
                }
                if (awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) sbk.f174795b.m37635c()).mo37685g(awypVar.f72325d)).mo37670P((char) 1520)).mo37694p("Error adding comment");
                    sbk sbkVar2 = (sbk) obj4;
                    omi m64934a = ((_378) sbkVar2.f174804k.m73050a()).mo7397j(sbkVar2.m67853a(), sbkVar2.m67854b()).m64934a(bbvi.UNKNOWN);
                    m64934a.m64931e("OptimisticAction error when adding comment");
                    m64934a.f164978h = awypVar.f72325d;
                    m64934a.m64927a();
                    Toast.makeText(sbkVar2.f174796c, R.string.photos_comments_ui_commentbar_add_comment_failed, 0).show();
                    return;
                }
                sbk sbkVar3 = (sbk) obj4;
                if (!((List) sbkVar3.f174799f.m73050a()).isEmpty()) {
                    int i2 = awypVar.m32861b().getInt("extra_comment_row_id");
                    Iterator it = ((List) sbkVar3.f174799f.m73050a()).iterator();
                    while (it.hasNext()) {
                        ((sbu) it.next()).mo24065a(i2);
                    }
                }
                ((_378) sbkVar3.f174804k.m73050a()).mo7397j(sbkVar3.m67853a(), sbkVar3.m67854b()).m64940g().m64927a();
                return;
            case 4:
                Object obj5 = this.f174724a;
                if (awypVar == null) {
                    ((bbfh) ((bbfh) scm.f174914a.m37634b()).mo37670P((char) 1532)).mo37694p("Null result while creating heart");
                    ((scm) obj5).m67887b(bbvi.ASYNC_RESULT_DROPPED, "Null task result while creating heart");
                    return;
                }
                if (awypVar.m32863d()) {
                    if (awypVar.m32861b() != null) {
                        Bundle m32861b = awypVar.m32861b();
                        z2 = m32861b.getBoolean("is_repeated_heart", false);
                        boolean z5 = m32861b.getBoolean("is_empty_actor_id", false);
                        z = m32861b.getBoolean("heart_operation_failure", false);
                        z4 = z5;
                    } else {
                        z = false;
                        z2 = false;
                    }
                    if (z4) {
                        ((bbfh) ((bbfh) ((bbfh) scm.f174914a.m37634b()).mo37685g(awypVar.f72325d)).mo37670P((char) 1531)).mo37694p("Empty Actor id while creating heart");
                        ((scm) obj5).m67887b(bbvi.UNKNOWN, "Empty Actor id");
                        return;
                    } else if (z) {
                        ((bbfh) ((bbfh) ((bbfh) scm.f174914a.m37634b()).mo37685g(awypVar.f72325d)).mo37670P((char) 1530)).mo37694p("HeartOperation failure while creating heart");
                        ((scm) obj5).m67887b(bbvi.UNKNOWN, "Heart Operation Failure");
                        return;
                    } else if (!z2) {
                        ((bbfh) ((bbfh) ((bbfh) scm.f174914a.m37634b()).mo37685g(awypVar.f72325d)).mo37670P((char) 1529)).mo37694p("Error creating heart");
                        ((scm) obj5).m67887b(bbvi.UNKNOWN, "Unknown Error creating heart");
                        return;
                    } else {
                        scm scmVar = (scm) obj5;
                        if (((Optional) scmVar.f174925l.m73050a()).isPresent()) {
                            ((scx) ((Optional) scmVar.f174925l.m73050a()).get()).mo67900a();
                        }
                        ((_378) scmVar.f174924k.m73050a()).mo7388a(scmVar.f174918e, scmVar.m67886a());
                        return;
                    }
                }
                int i3 = awypVar.m32861b().getInt("heart_row_id", -1);
                scm scmVar2 = (scm) obj5;
                if (((Optional) scmVar2.f174920g.m73050a()).isPresent() && i3 != -1) {
                    ((sbw) ((Optional) scmVar2.f174920g.m73050a()).get()).mo67865a(i3);
                }
                ((_378) scmVar2.f174924k.m73050a()).mo7397j(scmVar2.f174918e, scmVar2.m67886a()).m64940g().m64927a();
                CollectionMyWeekFeature collectionMyWeekFeature = (CollectionMyWeekFeature) scmVar2.f174915b.mo2139d(CollectionMyWeekFeature.class);
                if (collectionMyWeekFeature != null && collectionMyWeekFeature.f123521a) {
                    ((_2713) scmVar2.f174923j.m73050a()).m5344aM(_850.m9051aN(((awuo) scmVar2.f174922i.m73050a()).mo32663e(), scmVar2.f174915b));
                    return;
                }
                return;
            case 5:
                Object obj6 = this.f174724a;
                if (awypVar == null) {
                    ((scr) obj6).m67893a(bbvi.ASYNC_RESULT_DROPPED, "Null result when loading selected media to add");
                    return;
                }
                if (awypVar.m32863d()) {
                    ((scr) obj6).m67893a(bbvi.ILLEGAL_STATE, "Error loading pending media");
                    ((bbfh) ((bbfh) ((bbfh) scr.f174950a.m37634b()).mo37685g(awypVar.f72325d)).mo37670P((char) 1534)).mo37694p("Error loading pending media");
                    return;
                } else {
                    scr scrVar = (scr) obj6;
                    scrVar.m67894c();
                    ArrayList parcelableArrayList = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                    if (parcelableArrayList.isEmpty()) {
                        scrVar.m67894c();
                    }
                    ((sct) scrVar.f174953b.m73050a()).m67897b(parcelableArrayList);
                    return;
                }
            case 6:
                Object obj7 = this.f174724a;
                if (awypVar == null) {
                    ((bbfh) ((bbfh) sdt.f175035a.m37634b()).mo37670P((char) 1545)).mo37694p("SaveToCacheTask failed with null result");
                    ((sdt) obj7).f175037b.mo67926b(new ozp("SaveToCacheTask failed with null result"));
                    return;
                }
                _1846 _1846 = (_1846) awypVar.m32861b().getParcelable("com.google.android.apps.photos.core.media");
                if (awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) sdt.f175035a.m37634b()).mo37685g(awypVar.f72325d)).mo37670P((char) 1544)).mo37694p("SaveToCacheTask failed");
                    ((sdt) obj7).f175037b.mo67926b(awypVar.f72325d);
                    return;
                }
                Bundle m32861b2 = awypVar.m32861b();
                sdt sdtVar = (sdt) obj7;
                sdtVar.f175037b.mo67927c(_1846, sdtVar.f175038c.mo8790b(-1, ((_133) _1846.mo2138c(_133.class)).f689a, ((Uri) m32861b2.getParcelable("file_uri")).buildUpon().appendQueryParameter("filename", m32861b2.getString("file_name")).build(), ((_214) _1846.mo2138c(_214.class)).f3158a));
                return;
            case 7:
                Object obj8 = this.f174724a;
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) sdw.f175045a.m37634b()).mo37670P((char) 1546)).mo37694p("Could not read from key-value store for animation.");
                    if (awypVar == null) {
                        exc = new ozp("Could not read from key-value store for animation.");
                    } else {
                        exc = awypVar.f72325d;
                    }
                    ((sdw) obj8).f175047c.mo67926b(exc);
                    return;
                }
                sdw sdwVar = (sdw) obj8;
                _198 _198 = (_198) sdwVar.f175049e.mo2139d(_198.class);
                if (!awypVar.m32861b().getBoolean("target_package_value_extra")) {
                    amvy.m22601bc(awypVar.m32861b().getString("target_package_name_extra"), amvx.ANIMATION).mo19286s(sdwVar.f175046b.m45987K(), "SaveToDeviceDialogTag");
                    return;
                } else if (_198 == null || ((_133) sdwVar.f175049e.mo2138c(_133.class)).f689a != tes.ANIMATION) {
                    ((bbfh) ((bbfh) sdw.f175045a.m37634b()).mo37670P((char) 1547)).mo37694p("Could not download animation: MediaDisplayFeature is absent or AvType is not ANIMATION");
                    sdwVar.f175047c.mo67926b(new IllegalStateException("Could not download animation: MediaDisplayFeature is absent or AvType is not ANIMATION"));
                    return;
                } else {
                    sdwVar.m67924f(_198.mo2148t());
                    return;
                }
            case 8:
                Object obj9 = this.f174724a;
                if (awypVar != null && !awypVar.m32863d()) {
                    sdw sdwVar2 = (sdw) obj9;
                    sdwVar2.f175047c.mo67927c(sdwVar2.f175049e, (Uri) awypVar.m32861b().getParcelable("mediastore_uri"));
                    return;
                } else {
                    if (awypVar == null) {
                        exc2 = new ozp("Error inserting animation into MediaStore");
                    } else {
                        exc2 = awypVar.f72325d;
                    }
                    ((sdw) obj9).f175047c.mo67926b(exc2);
                    return;
                }
            case 9:
                Object obj10 = this.f174724a;
                if (awypVar != null && !awypVar.m32863d()) {
                    Bundle m32861b3 = awypVar.m32861b();
                    ((sea) obj10).f175062b.mo67927c((_1846) m32861b3.getParcelable("com.google.android.apps.photos.core.media"), (Uri) m32861b3.getParcelable("content_uri"));
                    return;
                }
                if (awypVar == null) {
                    exc3 = new ozp("DownloadMediaToCacheTask failed with null result");
                    ((bbfh) ((bbfh) sea.f175060a.m37635c()).mo37670P((char) 1550)).mo37694p("DownloadMediaToCacheTask failed with null result");
                } else {
                    bbes m37635c = sea.f175060a.m37635c();
                    exc3 = awypVar.f72325d;
                    ((bbfh) ((bbfh) ((bbfh) m37635c).mo37685g(exc3)).mo37670P((char) 1549)).mo37694p("DownloadMediaToCacheTask failed");
                }
                ((sea) obj10).f175062b.mo67926b(exc3);
                return;
            case 10:
                Object obj11 = this.f174724a;
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) seb.f175065a.m37634b()).mo37670P((char) 1551)).mo37694p("Could not read from key-value store for slo-mo video.");
                    if (awypVar == null) {
                        exc4 = new ozp("Could not read from key-value store for slo-mo video.");
                    } else {
                        exc4 = awypVar.f72325d;
                    }
                    ((seb) obj11).f175069c.mo67926b(exc4);
                    return;
                }
                seb sebVar = (seb) obj11;
                _235 _235 = (_235) sebVar.f175071e.mo2139d(_235.class);
                if (!awypVar.m32861b().getBoolean("target_package_value_extra")) {
                    amvy.m22601bc(awypVar.m32861b().getString("target_package_name_extra"), amvx.SLOMO).mo19286s(sebVar.f175068b.m45987K(), "SaveSlomoToDeviceDialogTag");
                    return;
                } else if (_235 == null || ((_133) sebVar.f175071e.mo2138c(_133.class)).f689a != tes.VIDEO) {
                    ((bbfh) ((bbfh) seb.f175065a.m37634b()).mo37670P((char) 1552)).mo37694p("Could not download slomo video: ResolvedMediaFeature is absent or AvType is not VIDEO");
                    sebVar.f175069c.mo67926b(new IllegalStateException("Could not download slomo video: ResolvedMediaFeature is absent or AvType is not VIDEO"));
                    return;
                } else {
                    sebVar.m67932m();
                    return;
                }
            case 11:
                Object obj12 = this.f174724a;
                if (awypVar != null && !awypVar.m32863d()) {
                    seb sebVar2 = (seb) obj12;
                    sebVar2.m67933n((Uri) awypVar.m32861b().getParcelable("mediastore_uri"), sebVar2.f175071e);
                    return;
                } else {
                    if (awypVar == null) {
                        exc5 = new ozp("Error inserting slo-mo video into MediaStore.");
                    } else {
                        exc5 = awypVar.f72325d;
                    }
                    ((seb) obj12).f175069c.mo67926b(exc5);
                    return;
                }
            case 12:
                sfl sflVar = (sfl) this.f174724a;
                if (!sflVar.f175262f) {
                    return;
                }
                if (awypVar != null && !awypVar.m32863d()) {
                    sflVar.f175258b.addAll(awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list"));
                    sflVar.m68005d();
                    return;
                }
                sflVar.f175262f = false;
                if (awypVar == null) {
                    ((bbfh) ((bbfh) sfl.f175255a.m37634b()).mo37670P((char) 1593)).mo37694p("Failed to load features with null result");
                    exc6 = new ozp("Failed to load features with null result");
                } else {
                    exc6 = awypVar.f72325d;
                    if (exc6 instanceof sio) {
                        ((bbfh) ((bbfh) ((bbfh) sfl.f175255a.m37635c()).mo37685g(exc6)).mo37670P((char) 1592)).mo37694p("MediaStore data is inconsistent");
                    } else {
                        ((bbfh) ((bbfh) ((bbfh) sfl.f175255a.m37634b()).mo37685g(exc6)).mo37670P((char) 1591)).mo37694p("Failed to load features");
                    }
                }
                sflVar.f175261e.mo21913c(exc6);
                return;
            case 13:
                Object obj13 = this.f174724a;
                if (awypVar == null) {
                    ((sgl) obj13).m68055d(bbvi.ASYNC_RESULT_DROPPED, "Null task result  when building conversation intent for targets", null);
                    ((bbfh) ((bbfh) sgl.f175318a.m37634b()).mo37670P((char) 1650)).mo37694p("Null task result  when building conversation intent for targets");
                    return;
                }
                if (awypVar.m32863d()) {
                    ((sgl) obj13).m68055d(bbvi.RPC_ERROR, "Error building conversation intent for targets", awypVar.f72325d);
                    ((bbfh) ((bbfh) ((bbfh) sgl.f175318a.m37634b()).mo37685g(awypVar.f72325d)).mo37670P((char) 1649)).mo37694p("Error building conversation intent for targets");
                    return;
                }
                MediaCollection mediaCollection3 = (MediaCollection) awypVar.m32861b().getParcelable("com.google.android.apps.photos.core.media_collection");
                PeopleKitPickerResult peopleKitPickerResult = (PeopleKitPickerResult) awypVar.m32861b().getParcelable("extra_sendkit_picker_result");
                if (mediaCollection3 != null) {
                    sgl sglVar = (sgl) obj13;
                    sglVar.m68054c();
                    ((awwc) sglVar.f175321d.m73050a()).m32734c(sgl.f175319b, sglVar.m68053b(sglVar.m68052a(), mediaCollection3, peopleKitPickerResult), null);
                    ((Optional) sglVar.f175324g.m73050a()).ifPresent(new kpr(i));
                    return;
                }
                sgl sglVar2 = (sgl) obj13;
                ((_378) sglVar2.f175322e.m73050a()).mo7388a(sglVar2.m68052a(), blwh.OPEN_EXISTING_SHARE_COMPOSE_STATE);
                ((awwc) sglVar2.f175321d.m73050a()).m32734c(sgl.f175319b, ((_800) sglVar2.f175323f.m73050a()).mo8840b(sglVar2.f175320c, sglVar2.m68052a(), peopleKitPickerResult, (PendingIntent) ((Optional) sglVar2.f175325h.m73050a()).map(new rzb(6)).orElse(null)), null);
                ((Optional) sglVar2.f175324g.m73050a()).ifPresent(new kpr(i));
                return;
            case 14:
                Object obj14 = this.f174724a;
                if (awypVar == null) {
                    ((bbfh) ((bbfh) sgl.f175318a.m37634b()).mo37670P((char) 1648)).mo37694p("Error finding shared collection for group");
                    sgl sglVar3 = (sgl) obj14;
                    sglVar3.m68055d(bbvi.ASYNC_RESULT_DROPPED, "Error finding shared collection for group", null);
                    sglVar3.m68056f();
                    return;
                }
                if (awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) sgl.f175318a.m37634b()).mo37685g(awypVar.f72325d)).mo37670P((char) 1647)).mo37694p("Error finding shared collection for group");
                    sgl sglVar4 = (sgl) obj14;
                    sglVar4.m68055d(bbvi.RPC_ERROR, "Error finding shared collection for group", awypVar.f72325d);
                    sglVar4.m68056f();
                    return;
                }
                sgl sglVar5 = (sgl) obj14;
                sglVar5.m68054c();
                ((awwc) sglVar5.f175321d.m73050a()).m32734c(sgl.f175319b, sglVar5.m68053b(sglVar5.m68052a(), (MediaCollection) awypVar.m32861b().getParcelable("com.google.android.apps.photos.core.media_collection"), ((FindSharedMediaCollectionTask$PassthroughArgs) C0194f.m52479k(awypVar.m32861b(), "extra_passthrough_args", FindSharedMediaCollectionTask$PassthroughArgs.class)).f125189a), null);
                ((Optional) sglVar5.f175324g.m73050a()).ifPresent(new kpr(i));
                return;
            case 15:
                if (awypVar == null) {
                    return;
                }
                Object obj15 = this.f174724a;
                if (awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) sgy.f175358a.m37634b()).mo37685g(awypVar.f72325d)).mo37670P((char) 1655)).mo37694p("Error finding shared media collection");
                    ((sgy) obj15).m68066c(bbvi.UNKNOWN, "Error finding shared media collection");
                    return;
                }
                MediaCollection mediaCollection4 = (MediaCollection) awypVar.m32861b().getParcelable("com.google.android.apps.photos.core.media_collection");
                sgy sgyVar = (sgy) obj15;
                ((_3007) sgyVar.f175360c.m73050a()).m6353f(vfz.f183053a);
                vfy vfyVar = new vfy();
                vfyVar.f183037a = ((yfh) sgyVar.f175359b).f189783bc;
                vfyVar.f183039c = sgyVar.m68064a();
                vfyVar.f183038b = mediaCollection4;
                vfyVar.m70908b(sxn.CONVERSATION);
                vfyVar.f183041e = true;
                ((yfh) sgyVar.f175359b).f189783bc.startActivity(vfx.m70905a(vfyVar.m70907a()));
                sgyVar.f175359b.m45985I().finish();
                return;
            case 16:
                if (awypVar == null) {
                    return;
                }
                if (awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) shp.f175413a.m37634b()).mo37685g(awypVar.f72325d)).mo37670P((char) 1660)).mo37694p("Error getting account url");
                    return;
                }
                Object obj16 = this.f174724a;
                String string = awypVar.m32861b().getString("extra_url");
                if (TextUtils.isEmpty(string)) {
                    shp shpVar = (shp) obj16;
                    ((piy) shpVar.f175414b.m73050a()).m65600e(shpVar.f175416d);
                    return;
                } else {
                    shp shpVar2 = (shp) obj16;
                    ((piy) shpVar2.f175414b.m73050a()).m65598c(string, shpVar2.f175416d);
                    return;
                }
            case 17:
                if (awypVar != null) {
                    Object obj17 = this.f174724a;
                    if (awypVar.m32863d()) {
                        Toast.makeText(((shq) obj17).f175421c, R.string.photos_share_error, 1).show();
                        return;
                    }
                    MediaCollection mediaCollection5 = (MediaCollection) awypVar.m32861b().getParcelable("com.google.android.apps.photos.core.media_collection");
                    boolean z6 = awypVar.m32861b().getBoolean("is_send_partial_success");
                    if (mediaCollection5 == null) {
                        z3 = false;
                    }
                    bain.m36840an(z3);
                    vfy vfyVar2 = new vfy();
                    shq shqVar = (shq) obj17;
                    vfyVar2.f183037a = shqVar.f175421c;
                    vfyVar2.f183039c = ((awuo) shqVar.f175422d.m73050a()).mo32662d();
                    vfyVar2.f183038b = mediaCollection5;
                    vfyVar2.m70908b(sxn.CONVERSATION);
                    if (!z6) {
                        vfyVar2.f183050n = blwh.SEND_ITEMS_TO_NEW_CONVERSATION_OPTIMISTIC;
                    }
                    shqVar.f175421c.startActivity(vfx.m70905a(vfyVar2.m70907a()));
                    shqVar.f175420b.m45985I().finish();
                    return;
                }
                throw null;
            case 18:
                Object obj18 = this.f174724a;
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) sml.f175809a.m37634b()).mo37670P((char) 1716)).mo37697s("Error in onHasNewMediaToUploadCompleteForMovie, result: %s", awypVar);
                    Toast.makeText(((sml) obj18).f175826i, R.string.photos_upload_uploadhandler_error_loading_media, 1).show();
                    return;
                }
                int i4 = awypVar.m32861b().getInt("numberOfMediaToUpload");
                sml smlVar = (sml) obj18;
                if (((_1675) smlVar.f175841x.m73050a()).m2044x() && i4 == 0) {
                    smlVar.f175828k.m32838i(_1776.m2380aA(smlVar.f175827j.mo32662d(), smlVar.f175822e.f175957i));
                    return;
                } else {
                    new accg().mo19286s(smlVar.f175823f.m45987K(), "upload_confirmation_tag");
                    return;
                }
            case 19:
                Object obj19 = this.f174724a;
                if (awypVar != null && !awypVar.m32863d()) {
                    ((sml) obj19).m68219l(awypVar.m32861b());
                    return;
                }
                if (awypVar == null) {
                    th = new ozp();
                } else {
                    th = awypVar.f72325d;
                }
                if (!rcf.m67250a(th)) {
                    ((bbfh) ((bbfh) ((bbfh) sml.f175809a.m37634b()).mo37685g(th)).mo37670P((char) 1721)).mo37694p("Error in AddMediaToEnvelopeOptimisticAction");
                    sml smlVar2 = (sml) obj19;
                    lwk lwkVar = smlVar2.f175824g;
                    lwd lwdVar = new lwd(smlVar2.f175826i);
                    lwdVar.m62665e(sml.f175810b, new Object[0]);
                    lwkVar.m62683f(new lwf(lwdVar));
                    return;
                }
                sml smlVar3 = (sml) obj19;
                ((rke) smlVar3.f175829l.m73050a()).m67420c(smlVar3.f175827j.mo32662d(), R.string.photos_cloudstorage_not_enough_storage_to_add_to_album_dialog_title, R.string.photos_cloudstorage_not_enough_storage_to_add_to_album_dialog_message, blhr.ALBUMS);
                return;
            default:
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) sml.f175809a.m37634b()).mo37670P((char) 1714)).mo37697s("Error in onCreateMoviePlaybackInfoCompleted. result: %s", awypVar);
                    return;
                }
                Object obj20 = this.f174724a;
                byte[] byteArray = awypVar.m32861b().getByteArray("playback_info_result");
                smz smzVar = ((sml) obj20).f175820c;
                ((_378) smzVar.f175922k.m73050a()).mo7392e(smzVar.f175916e.mo32662d(), blwh.MOVIEEDITOR_READY);
                Context context = smzVar.f175915d;
                Intent intent2 = new Intent();
                intent2.setComponent(new ComponentName(context, ((_1676) aylw.m34567e(context, _1676.class)).mo2047a()));
                intent2.setAction("android.intent.action.SEND");
                intent2.putExtra("playback_info", byteArray);
                _1776.m2390aK(smzVar.f175916e.mo32662d(), intent2);
                _1776.m2394aO(intent2);
                ((awwc) smzVar.f175921j.m73050a()).m32734c(R.id.photos_create_movie_request_code, intent2, null);
                return;
        }
    }
}
