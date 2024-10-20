package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.assistant.CardIdImpl;
import com.google.android.apps.photos.autoadd.api.LiveAlbumCreationGatewayActivity;
import com.google.android.apps.photos.autobackuppromos.contextualonramp.ContextualBackupRequiredDialogFragment$Arguments;
import com.google.android.apps.photos.autobackuppromos.contextualonramp.graph.ContextualBackupRequiredEligibilityGraph$Result;
import com.google.android.apps.photos.restore.service.LoadRestoreSizeTask;
import com.google.android.apps.photos.rpc.RpcError;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class msk implements awyn {

    /* renamed from: a */
    public final /* synthetic */ Object f160890a;

    /* renamed from: b */
    private final /* synthetic */ int f160891b;

    public /* synthetic */ msk(Object obj, int i) {
        this.f160891b = i;
        this.f160890a = obj;
    }

    @Override // p000.awyn
    /* renamed from: a */
    public final void mo10452a(awyp awypVar) {
        String string;
        boolean z;
        C0133ct m46079gM;
        acgg m12485a;
        bbes g;
        Exception exc = null;
        boolean z2 = true;
        switch (this.f160891b) {
            case 0:
                if (awypVar == null) {
                    return;
                }
                Object obj = this.f160890a;
                if (awypVar.m32863d()) {
                    Exception exc2 = awypVar.f72325d;
                    if (rcf.m67250a(exc2)) {
                        msl mslVar = (msl) obj;
                        ((rke) mslVar.f160900i.m73050a()).m67418a(((awuo) mslVar.f160895d.m73050a()).mo32662d(), blhr.CREATIONS_AND_MEMORIES);
                        return;
                    } else {
                        if (!RpcError.m48250f(exc2)) {
                            ((bbfh) ((bbfh) ((bbfh) msl.f160892a.m37635c()).mo37685g(exc2)).mo37670P((char) 239)).mo37694p("Saving album to library failed");
                            ComponentCallbacksC0094by componentCallbacksC0094by = ((msl) obj).f160893b;
                            Toast.makeText(componentCallbacksC0094by.m45985I(), componentCallbacksC0094by.m46022ac(R.string.photos_album_ui_collection_error_saving_album), 0).show();
                            return;
                        }
                        acgi.m12489bd(((msl) obj).f160893b, acgg.SAVE_ALBUM);
                        return;
                    }
                }
                msl mslVar2 = (msl) obj;
                ComponentCallbacksC0094by componentCallbacksC0094by2 = mslVar2.f160893b;
                Toast.makeText(componentCallbacksC0094by2.m45985I(), componentCallbacksC0094by2.m46022ac(R.string.photos_assistant_remote_saved_toast), 0).show();
                mslVar2.f160898g.mo62711d();
                return;
            case 1:
                if (awypVar != null && awypVar.m32863d()) {
                    Object obj2 = this.f160890a;
                    ((bbfh) ((bbfh) ((bbfh) mrg.f160566a.m37634b()).mo37685g(awypVar.f72325d)).mo37670P((char) 230)).mo37694p("Error changing title");
                    acgi.m12489bd((ComponentCallbacksC0094by) obj2, acgg.RENAME_ALBUM);
                    mpx mpxVar = ((mrg) obj2).f160609au;
                    mpxVar.m63357o(mpxVar.f160426k);
                    return;
                }
                return;
            case 2:
                Object obj3 = this.f160890a;
                if (awypVar != null && !awypVar.m32863d()) {
                    mst mstVar = (mst) obj3;
                    lwk m63476d = mstVar.m63476d();
                    lwd lwdVar = new lwd(mstVar.m63474b());
                    lwdVar.m62665e(R.string.photos_album_ui_abusewarning_appeal_takendown_collections_succeed, new Object[0]);
                    m63476d.m62683f(new lwf(lwdVar));
                    return;
                }
                ((bbfh) mst.f160932b.m37635c()).mo37694p("Failed to appeal collection.");
                mst mstVar2 = (mst) obj3;
                lwk m63476d2 = mstVar2.m63476d();
                lwd lwdVar2 = new lwd(mstVar2.m63474b());
                lwdVar2.m62665e(R.string.photos_strings_generic_error_try_again, new Object[0]);
                m63476d2.m62683f(new lwf(lwdVar2));
                return;
            case 3:
                if (awypVar == null) {
                    ((bbfh) ((bbfh) mut.f161158a.m37635c()).mo37670P((char) 244)).mo37694p("Null TaskResult received.");
                    return;
                }
                Object obj4 = this.f160890a;
                if (awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) mut.f161158a.m37635c()).mo37685g(awypVar.f72325d)).mo37670P((char) 243)).mo37694p("Error pinning/un-pinning shared album");
                    if (awypVar.f72325d instanceof sit) {
                        mut mutVar = (mut) obj4;
                        lwk lwkVar = mutVar.f161165h;
                        lwd lwdVar3 = new lwd(mutVar.f161159b);
                        lwdVar3.f158349c = mutVar.f161159b.getResources().getString(R.string.photos_album_ui_pending_error_message);
                        lwkVar.m62683f(new lwf(lwdVar3));
                        return;
                    }
                    return;
                }
                mut mutVar2 = (mut) obj4;
                mutVar2.f161160c = !mutVar2.f161160c;
                if (awypVar.m32861b() != null && (z = awypVar.m32861b().getBoolean("is_pinnable", mutVar2.f161160c)) != mutVar2.f161160c) {
                    ((bbfh) ((bbfh) mut.f161158a.m37635c()).mo37670P(242)).mo37659E("Inconsistent pinnable state: inMemory=%b, taskResult=%b", mutVar2.f161160c, z);
                    mutVar2.f161160c = z;
                }
                mutVar2.f161168k.mo62711d();
                if (awypVar.m32861b() != null && awypVar.m32861b().getBoolean("is_undo_task")) {
                    return;
                }
                if (mutVar2.f161160c) {
                    string = mutVar2.f161159b.getResources().getString(R.string.photos_album_ui_unpin_from_users_library_view_success);
                } else {
                    string = mutVar2.f161159b.getResources().getString(R.string.photos_album_ui_pin_in_users_library_view_success);
                }
                lwd m62681b = mutVar2.f161165h.m62681b();
                m62681b.f158349c = string;
                m62681b.m62662b(mutVar2.f161159b.getResources().getString(R.string.button_undo_action), new mqd(obj4, 15, null));
                mutVar2.f161165h.m62683f(new lwf(m62681b));
                return;
            case 4:
                oqv oqvVar = (oqv) this.f160890a;
                bjrv bjrvVar = oqvVar.f165255q;
                if (bjrvVar != null) {
                    bjrvVar.m44089K(false);
                }
                if (awypVar != null && !awypVar.m32863d()) {
                    oqvVar.f165252n.mo13610d();
                    ArrayList<String> stringArrayList = awypVar.m32861b().getStringArrayList("dedupkey_list");
                    ArrayList parcelableArrayList = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                    oqvVar.m65039e(parcelableArrayList, true);
                    if (oqvVar.f165245g && parcelableArrayList != null) {
                        oqvVar.f165253o.m73190b(parcelableArrayList);
                    }
                    if (oqvVar.m65042h()) {
                        int size = stringArrayList.size();
                        if (oqvVar.f165244f) {
                            ActivityC0098cb activityC0098cb = oqvVar.f165242d;
                            if (activityC0098cb == null) {
                                m46079gM = oqvVar.f165243e.m45987K();
                            } else {
                                m46079gM = activityC0098cb.m46079gM();
                            }
                            if (size != 1) {
                                z2 = false;
                            }
                            Bundle bundle = new Bundle();
                            bundle.putBoolean("single_item_archived", z2);
                            osj osjVar = new osj();
                            osjVar.mo14569az(bundle);
                            osjVar.mo19286s(m46079gM, "photos_archive_promo_first_archive_dialog");
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (awypVar != null) {
                    oqvVar.m65039e(awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list"), false);
                }
                oqvVar.m65041g(true);
                return;
            case 5:
                if (awypVar != null && !awypVar.m32863d()) {
                    ArrayList parcelableArrayList2 = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                    ArrayList arrayList = new ArrayList();
                    int size2 = parcelableArrayList2.size();
                    for (int i = 0; i < size2; i++) {
                        _1846 _1846 = (_1846) parcelableArrayList2.get(i);
                        if (!((_128) _1846.mo2138c(_128.class)).mo769b()) {
                            arrayList.add(_1846);
                        }
                    }
                    orv orvVar = (orv) this.f160890a;
                    orvVar.f165340ah = arrayList;
                    if (orvVar.f165340ah.size() > orvVar.f165353c) {
                        orvVar.f165352b.m65086b(true);
                    }
                    parcelableArrayList2.size();
                    orvVar.f165340ah.size();
                    if (!orvVar.f165341ai.isEmpty()) {
                        orvVar.f165352b.m65087c(orvVar.f165341ai);
                        orvVar.m65106e();
                        return;
                    } else {
                        orvVar.f165341ai.addAll(orvVar.f165340ah.subList(orvVar.f165354d, Math.min(orvVar.f165353c, orvVar.f165340ah.size())));
                        orvVar.m65107q(orvVar.f165341ai);
                        orvVar.f165352b.m65087c(orvVar.f165341ai);
                        return;
                    }
                }
                return;
            case 6:
                if (awypVar != null) {
                    Object obj5 = this.f160890a;
                    MediaCollection mediaCollection = (MediaCollection) awypVar.m32861b().getParcelable("com.google.android.apps.photos.core.media_collection");
                    ouo ouoVar = (ouo) obj5;
                    if (ouoVar.f165639d.containsKey(mediaCollection) && ouoVar.f165640e.containsKey(mediaCollection)) {
                        String str = (String) ouoVar.f165639d.get(mediaCollection);
                        int intValue = ((Integer) ouoVar.f165640e.get(mediaCollection)).intValue();
                        ovx ovxVar = (ovx) ouoVar.f165641f.remove(str);
                        if (awypVar.m32863d()) {
                            if (rcf.m67250a(awypVar.f72325d)) {
                                ((rke) ouoVar.f165638c.m73050a()).m67418a(intValue, blhr.CREATIONS_AND_MEMORIES);
                            }
                        } else {
                            ouoVar.f165636a.m7542a(intValue, str);
                            if (ovxVar != null) {
                                ovy ovyVar = ovxVar.f165804a;
                                _2059 _2059 = (_2059) ((Optional) ovyVar.f165811d.m73050a()).get();
                                ahkp m18054a = ahkq.m18054a();
                                Context context = ovxVar.f165805b;
                                m18054a.m18046c(context);
                                m18054a.m18045b(ovxVar.f165806c);
                                m18054a.m18048e(ahhx.ASSISTANT);
                                m18054a.m18050g(false);
                                Intent mo3332b = _2059.mo3332b(m18054a.m18044a());
                                ((_2456) ovyVar.f165810c.m73050a()).m4455b(R.id.photos_printingskus_common_intent_large_selection_id, ovxVar.f165807d.f165718g);
                                context.startActivity(mo3332b);
                            }
                        }
                        ouoVar.f165642g.remove(str);
                        ouoVar.f165637b.m7480d(new CardIdImpl(intValue, str, "com.google.android.apps.photos.assistant.remote.source_id"));
                        return;
                    }
                    return;
                }
                return;
            case 7:
                if (awypVar == null) {
                    return;
                }
                Object obj6 = this.f160890a;
                if (awypVar.m32863d()) {
                    ovr ovrVar = (ovr) obj6;
                    lwd m62681b2 = ovrVar.f165774c.m62681b();
                    m62681b2.f158349c = ovrVar.f165773b.getString(R.string.photos_assistant_remote_albums_card_error_opening_album);
                    new lwf(m62681b2).m62672d();
                    ((bbfh) ((bbfh) ovr.f165772a.m37635c()).mo37670P((char) 572)).mo37694p("Error loading the full collection");
                    return;
                }
                Bundle m32861b = awypVar.m32861b();
                MediaCollection mediaCollection2 = (MediaCollection) m32861b.getParcelable("com.google.android.apps.photos.core.media_collection");
                int i2 = m32861b.getInt("accountId");
                ovr ovrVar2 = (ovr) obj6;
                vje vjeVar = new vje(ovrVar2.f165773b);
                vjeVar.f183418f = vjd.ASSISTANT_CARD;
                vjeVar.f183413a = i2;
                vjeVar.m70994b(mediaCollection2);
                ovrVar2.f165773b.startActivity(vjeVar.m70993a());
                return;
            case 8:
                Object obj7 = this.f160890a;
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ovs.f165776a.m37635c()).mo37670P((char) 575)).mo37694p("Error loading media in the collection.");
                    ovs ovsVar = (ovs) obj7;
                    lwd m62681b3 = ovsVar.f165781f.m62681b();
                    m62681b3.f158349c = ovsVar.f165778c.getString(R.string.photos_assistant_remote_albums_card_error_creating_photobook);
                    new lwf(m62681b3).m62672d();
                    return;
                }
                Bundle m32861b2 = awypVar.m32861b();
                ArrayList parcelableArrayList3 = m32861b2.getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                String string2 = m32861b2.getString("com.google.android.apps.photos.core.collection_key");
                String string3 = m32861b2.getString("collection_auth_key");
                ovs ovsVar2 = (ovs) obj7;
                ovsVar2.f165779d.m4455b(R.id.photos_printingskus_common_intent_large_selection_id, parcelableArrayList3);
                ahkp m18054a2 = ahkq.m18054a();
                m18054a2.m18046c(ovsVar2.f165778c);
                m18054a2.m18045b(ovsVar2.f165777b.mo32662d());
                m18054a2.m18048e(ahhx.ASSISTANT);
                m18054a2.m18050g(false);
                if (string2 != null) {
                    m18054a2.m18052i(ahkr.m18055a(string2, string3));
                }
                ovsVar2.f165778c.startActivity(ovsVar2.f165780e.mo3332b(m18054a2.m18044a()));
                return;
            case 9:
                if (awypVar == null) {
                    return;
                }
                Object obj8 = this.f160890a;
                if (awypVar.m32863d()) {
                    ovt ovtVar = (ovt) obj8;
                    lwd m62681b4 = ((lwk) ovtVar.f165788f.m73050a()).m62681b();
                    m62681b4.f158349c = ovtVar.f165784b.getString(R.string.photos_assistant_remote_albums_card_error_opening_album);
                    new lwf(m62681b4).m62672d();
                    ((bbfh) ((bbfh) ovt.f165783a.m37635c()).mo37670P((char) 576)).mo37694p("Error loading the full collection");
                    return;
                }
                Bundle m32861b3 = awypVar.m32861b();
                MediaCollection mediaCollection3 = (MediaCollection) m32861b3.getParcelable("com.google.android.apps.photos.core.media_collection");
                m32861b3.getInt("accountId");
                ((ovu) ((ovt) obj8).f165787e.m73050a()).m65237d(mediaCollection3);
                return;
            case 10:
                if (awypVar == null) {
                    return;
                }
                Object obj9 = this.f160890a;
                if (awypVar.m32863d()) {
                    ((ovu) obj9).m65236b();
                    ((bbfh) ((bbfh) ovu.f165791a.m37635c()).mo37670P((char) 577)).mo37697s("Fail to load associated envelope feature, result: %s", awypVar);
                    return;
                }
                MediaCollection m65235c = ovu.m65235c(awypVar);
                ovu ovuVar = (ovu) obj9;
                int mo32662d = ovuVar.f165796e.mo32662d();
                _2575 _2575 = (_2575) m65235c.mo2139d(_2575.class);
                if (_2575 != null) {
                    ovuVar.f165795d.m32840m(vbq.m70772c(mo32662d, _2575.m5021a(), null));
                    return;
                } else {
                    ovuVar.f165797f.m65207c(ovuVar.f165793b, mo32662d, m65235c);
                    return;
                }
            case 11:
                if (awypVar == null) {
                    return;
                }
                Object obj10 = this.f160890a;
                if (awypVar.m32863d()) {
                    ((ovu) obj10).m65236b();
                    ((bbfh) ((bbfh) ovu.f165791a.m37635c()).mo37670P((char) 578)).mo37697s("Fail to load envelope, result: %s", awypVar);
                    return;
                } else {
                    ovu ovuVar2 = (ovu) obj10;
                    ovuVar2.f165797f.m65207c(ovuVar2.f165793b, ovuVar2.f165796e.mo32662d(), ovu.m65235c(awypVar));
                    return;
                }
            case 12:
                if (awypVar == null) {
                    return;
                }
                Object obj11 = this.f160890a;
                if (awypVar.m32863d()) {
                    if (!rcf.m67250a(awypVar.f72325d)) {
                        String str2 = awypVar.f72326e;
                        if (str2 == null) {
                            m12485a = acgg.SAVE_ITEMS;
                        } else {
                            m12485a = acgg.m12485a(str2);
                        }
                        acgi.m12489bd((ComponentCallbacksC0094by) obj11, m12485a);
                        return;
                    }
                    oyy oyyVar = (oyy) obj11;
                    ((rke) oyyVar.f166063ax.m73050a()).m67418a(oyyVar.f166048ai.mo32662d(), blhr.CREATIONS_AND_MEMORIES);
                    return;
                }
                oyy oyyVar2 = (oyy) obj11;
                lwd m62681b5 = oyyVar2.f166057ar.m62681b();
                m62681b5.m62664d(lwe.LONG);
                m62681b5.f158349c = oyyVar2.f189783bc.getString(R.string.photos_assistant_remote_saved_toast);
                new lwf(m62681b5).m62672d();
                return;
            case 13:
                if (awypVar != null && !awypVar.m32863d()) {
                    oyy oyyVar3 = (oyy) this.f160890a;
                    oyyVar3.f166064ay = awypVar.m32861b().getBoolean("show_utilities_movies_badging");
                    List list = oyyVar3.f166059at;
                    if (list != null) {
                        oyyVar3.m65313bc(list);
                        return;
                    }
                    return;
                }
                return;
            case 14:
                Object obj12 = this.f160890a;
                if (awypVar != null && !awypVar.m32863d()) {
                    ozh ozhVar = (ozh) obj12;
                    if (ozhVar.f166103c.mo32662d() == awypVar.m32861b().getInt("account_id")) {
                        ozhVar.f166104d.m65329c(awypVar.m32861b().getInt("unread_utility_card_num"));
                    }
                }
                ozh ozhVar2 = (ozh) obj12;
                if (ozhVar2.f166105e) {
                    ozhVar2.f166105e = false;
                    ozhVar2.m65326d();
                    return;
                }
                return;
            case 15:
                ozh ozhVar3 = (ozh) this.f160890a;
                _408 _408 = (_408) ozhVar3.f166108h.m34577h(_408.class, null);
                ArrayList m34595c = _408.m34595c();
                int size3 = m34595c.size();
                for (int i3 = 0; i3 < size3; i3++) {
                    _407 _407 = (_407) _408.m34594b((String) m34595c.get(i3));
                    if (_407.mo7483a() != null) {
                        ozhVar3.f166106f.mo6491b(_407.mo7483a(), false, ozhVar3.f166102b);
                    }
                }
                ((_3050) aylw.m34567e(ozhVar3.f166107g.f8607e, _3050.class)).mo6491b(_841.f8605c, true, ozhVar3.f166102b);
                ozhVar3.m65326d();
                return;
            case 16:
                Object obj13 = this.f160890a;
                if (awypVar != null && !awypVar.m32863d()) {
                    String string4 = awypVar.m32861b().getString("created_album_media_key");
                    Intent intent = new Intent();
                    intent.putExtra("album_media_key", string4);
                    LiveAlbumCreationGatewayActivity liveAlbumCreationGatewayActivity = (LiveAlbumCreationGatewayActivity) obj13;
                    liveAlbumCreationGatewayActivity.setResult(-1, intent);
                    ((ayuq) liveAlbumCreationGatewayActivity.f124049s.f5003r.mo5993a()).m34870b(new Object[0]);
                    ((ayqe) obj13).finish();
                    return;
                }
                if (awypVar == null) {
                    g = LiveAlbumCreationGatewayActivity.f124039p.m37634b();
                } else {
                    g = ((bbfh) LiveAlbumCreationGatewayActivity.f124039p.m37634b()).mo37685g(awypVar.f72325d);
                }
                ((bbfh) ((bbfh) g).mo37670P(663)).mo37694p("Live album creation failed.");
                LiveAlbumCreationGatewayActivity liveAlbumCreationGatewayActivity2 = (LiveAlbumCreationGatewayActivity) obj13;
                liveAlbumCreationGatewayActivity2.f124049s.m5309E("rpc");
                liveAlbumCreationGatewayActivity2.m46743A(5);
                return;
            case 17:
                Object obj14 = this.f160890a;
                if (awypVar != null && !awypVar.m32863d()) {
                    ((pbx) obj14).f166300c.mo65373b(awypVar.m32861b().getStringArrayList("extra_cluster_media_keys"));
                    return;
                }
                if (awypVar != null) {
                    exc = awypVar.f72325d;
                }
                ((bbfh) ((bbfh) ((bbfh) pbx.f166298a.m37635c()).mo37685g(exc)).mo37670P((char) 671)).mo37694p("Could not add auto-add cluster");
                ((pbx) obj14).f166300c.mo65372a();
                return;
            case 18:
                if (awypVar == null) {
                    return;
                }
                Object obj15 = this.f160890a;
                int i4 = LoadRestoreSizeTask.f128158a;
                pds pdsVar = (pds) obj15;
                pdsVar.f166485i = awypVar.m32861b().getLong("restoreSize", 0L);
                pdsVar.f166486j = true;
                pdsVar.m65457f(((awuo) pdsVar.f166479c.m73050a()).mo32662d(), ((pcn) pdsVar.f166481e.m73050a()).f166371a.f166361e);
                return;
            case 19:
                Object obj16 = this.f160890a;
                if (awypVar == null) {
                    ((pds) obj16).m65456d();
                    return;
                } else if (awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) pds.f166476a.m37634b()).mo37685g(awypVar.f72325d)).mo37670P((char) 675)).mo37694p("Error in ItemsNotBackedUpTask result.");
                    return;
                } else {
                    ((pds) obj16).f166478b.mo65447x(awypVar.m32861b().getInt("extra_items_not_backed_up"));
                    return;
                }
            default:
                if (awypVar == null) {
                    ((bbfh) _3176.f6564a.m37635c()).mo37694p("Task Result is null");
                    return;
                }
                if (awypVar.m32863d()) {
                    ((bbfh) ((bbfh) _3176.f6564a.m37634b()).mo37685g(awypVar.f72325d)).mo37694p("Task Result has an error with exception");
                    return;
                }
                Parcelable parcelable = awypVar.m32861b().getParcelable("ContextualBackupRequiredEligibilityResult");
                parcelable.getClass();
                ContextualBackupRequiredEligibilityGraph$Result contextualBackupRequiredEligibilityGraph$Result = (ContextualBackupRequiredEligibilityGraph$Result) parcelable;
                if (contextualBackupRequiredEligibilityGraph$Result.f124103a) {
                    _3176 _3176 = (_3176) this.f160890a;
                    ContextualBackupRequiredDialogFragment$Arguments contextualBackupRequiredDialogFragment$Arguments = new ContextualBackupRequiredDialogFragment$Arguments(_3176.m6973d().mo32662d(), contextualBackupRequiredEligibilityGraph$Result.f124104b, contextualBackupRequiredEligibilityGraph$Result.f124105c, contextualBackupRequiredEligibilityGraph$Result.f124106d);
                    phb phbVar = new phb();
                    phbVar.mo14569az(C1124um.m70046t(new bkbu("BACKUP_REQUIRED_ARGUMENT_ID", contextualBackupRequiredDialogFragment$Arguments)));
                    phbVar.mo33529t(_3176.m6972b(), "ContextualBackupMixin");
                    return;
                }
                return;
        }
    }
}
