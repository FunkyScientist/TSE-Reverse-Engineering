package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.ImageView;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.partneraccount.grid.PartnerGridActivity;
import com.google.android.apps.photos.partneraccount.markread.UpdatePartnerAccountLastActivityTimestampTask;
import com.google.android.apps.photos.partneraccount.receive.ReceiverPartnerSharingInviteResponseActivity;
import com.google.android.apps.photos.rpc.RpcError;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class adnn implements awyn {

    /* renamed from: a */
    public final /* synthetic */ Object f18478a;

    /* renamed from: b */
    private final /* synthetic */ int f18479b;

    public /* synthetic */ adnn(Object obj, int i) {
        this.f18479b = i;
        this.f18478a = obj;
    }

    @Override // p000.awyn
    /* renamed from: a */
    public final void mo10452a(awyp awypVar) {
        int m2741ag;
        int i;
        String string;
        String str;
        Throwable th;
        int i2;
        boolean z = false;
        switch (this.f18479b) {
            case 0:
                if (awypVar == null) {
                    return;
                }
                Object obj = this.f18478a;
                if (awypVar.m32863d()) {
                    ((bbfh) ((bbfh) adnp.f18483a.m37635c()).mo37670P((char) 5434)).mo37697s("Error on updating partner sharing receiver settings, taskResult: %s", awypVar);
                    adnp adnpVar = (adnp) obj;
                    lwk lwkVar = (lwk) adnpVar.f18493k.m73050a();
                    lwd lwdVar = new lwd(adnpVar.f18485c);
                    lwdVar.m62665e(R.string.photos_partneraccount_onboarding_v2_autosave_confirm_fail_toast, new Object[0]);
                    lwkVar.m62683f(new lwf(lwdVar));
                    adnpVar.f18484b.m45986J().setResult(-200);
                    return;
                }
                adnp adnpVar2 = (adnp) obj;
                ((adnq) adnpVar2.f18494l.m73050a()).mo13848a();
                adnpVar2.f18484b.m45986J().setResult(100);
                return;
            case 1:
                Object obj2 = this.f18478a;
                if (awypVar == null) {
                    ((bbfh) ((bbfh) PartnerGridActivity.f126709p.m37635c()).mo37670P((char) 5423)).mo37694p("null result from LoadPartnerEnvelopeTask");
                    PartnerGridActivity partnerGridActivity = (PartnerGridActivity) obj2;
                    partnerGridActivity.m47758B(bbvi.ASYNC_RESULT_DROPPED, "null result from LoadPartnerEnvelopeTask");
                    partnerGridActivity.m47759C();
                    return;
                }
                if (awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) PartnerGridActivity.f126709p.m37634b()).mo37685g(awypVar.f72325d)).mo37670P((char) 5422)).mo37694p("Failed to load or create partner envelope");
                    PartnerGridActivity partnerGridActivity2 = (PartnerGridActivity) obj2;
                    partnerGridActivity2.m47758B(bbvi.UNKNOWN, "Failed to load or create partner envelope");
                    partnerGridActivity2.m47759C();
                    return;
                }
                PartnerGridActivity partnerGridActivity3 = (PartnerGridActivity) obj2;
                partnerGridActivity3.f126716s = (MediaCollection) awypVar.m32861b().getParcelable("com.google.android.apps.photos.core.media_collection");
                MediaCollection mediaCollection = partnerGridActivity3.f126716s;
                if (mediaCollection != null) {
                    partnerGridActivity3.f126715r.m71050c(mediaCollection);
                }
                if (partnerGridActivity3.f126717t == adrk.PARTNER_PHOTOS && ((_1818) partnerGridActivity3.f126719v.m73050a()).m2592c(partnerGridActivity3.f126714q.mo32662d()).equals(admn.ACCEPTED)) {
                    ((_1813) partnerGridActivity3.f126720w.m73050a()).mo2572p(partnerGridActivity3.f126714q.mo32662d());
                }
                ActivityC0098cb activityC0098cb = (ActivityC0098cb) obj2;
                if (activityC0098cb.m46079gM().m50422g("PartnerGridFragmentTag") == null) {
                    MediaCollection mediaCollection2 = (MediaCollection) partnerGridActivity3.f126716s.mo6848a();
                    adrk adrkVar = partnerGridActivity3.f126717t;
                    blwh m47757A = partnerGridActivity3.m47757A();
                    adlg adlgVar = new adlg();
                    Bundle bundle = new Bundle();
                    bundle.putParcelable("com.google.android.apps.photos.core.media_collection", mediaCollection2);
                    bundle.putString("partner_account_read_item_type", adrkVar.name());
                    bundle.putInt("partner_account_interaction_id", m47757A.mo6948a());
                    adlgVar.mo14569az(bundle);
                    C0070ba c0070ba = new C0070ba(activityC0098cb.m46079gM());
                    c0070ba.m50535p(R.id.fragment_container, adlgVar, "PartnerGridFragmentTag");
                    c0070ba.mo36567a();
                    return;
                }
                return;
            case 2:
                Object obj3 = this.f18478a;
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) adpa.f18673a.m37635c()).mo37670P((char) 5436)).mo37697s("Error on accepting a partner sharing invite, taskResult: %s", awypVar);
                    if (awypVar == null) {
                        ((adpa) obj3).m13901a(blwh.ACCEPT_PARTNER_SHARING_INVITE, bbvi.ASYNC_RESULT_DROPPED, "Receive null result from accepting partner invite.");
                        return;
                    } else if (RpcError.m48250f(awypVar.f72325d)) {
                        ((adpa) obj3).m13901a(blwh.ACCEPT_PARTNER_SHARING_INVITE, bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED, "Connection error.");
                        return;
                    } else {
                        ((adpa) obj3).m13901a(blwh.ACCEPT_PARTNER_SHARING_INVITE, _2528.m4900q(awypVar.f72325d), "Failed to accept partner sharing invite.");
                        return;
                    }
                }
                adpa adpaVar = (adpa) obj3;
                ((_378) adpaVar.f18681i.m73050a()).mo7397j(((awuo) adpaVar.f18676d.m73050a()).mo32662d(), blwh.ACCEPT_PARTNER_SHARING_INVITE).m64940g().m64927a();
                ((adpe) adpaVar.f18680h.m73050a()).mo13902a();
                return;
            case 3:
                Object obj4 = this.f18478a;
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) adpa.f18673a.m37635c()).mo37670P((char) 5437)).mo37697s("Error on declining a partner sharing invite, taskResult: %s", awypVar);
                    if (awypVar == null) {
                        ((adpa) obj4).m13901a(blwh.DECLINE_PARTNER_SHARING_INVITE, bbvi.ASYNC_RESULT_DROPPED, "Receive null result from declining partner invite.");
                        return;
                    } else if (RpcError.m48250f(awypVar.f72325d)) {
                        ((adpa) obj4).m13901a(blwh.DECLINE_PARTNER_SHARING_INVITE, bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED, "Connection error.");
                        return;
                    } else {
                        ((adpa) obj4).m13901a(blwh.DECLINE_PARTNER_SHARING_INVITE, _2528.m4900q(awypVar.f72325d), "Failed to decline partner sharing invite.");
                        return;
                    }
                }
                adpa adpaVar2 = (adpa) obj4;
                ((_378) adpaVar2.f18681i.m73050a()).mo7397j(((awuo) adpaVar2.f18676d.m73050a()).mo32662d(), blwh.DECLINE_PARTNER_SHARING_INVITE).m64940g().m64927a();
                adpaVar2.f18675c.m45985I().setResult(-1);
                adpaVar2.f18675c.m45986J().finish();
                return;
            case 4:
                Object obj5 = this.f18478a;
                if (awypVar == null) {
                    ((adpi) obj5).m13908a(5);
                    return;
                }
                int i3 = 5;
                if (awypVar.m32863d()) {
                    String string2 = awypVar.m32861b().getString("propose_partner_error_code");
                    if (string2 != null) {
                        i3 = _1862.m2741ag(string2);
                    }
                    adpi adpiVar = (adpi) obj5;
                    adpiVar.m13908a(i3);
                    ((bbfh) ((bbfh) adpi.f18703a.m37635c()).mo37670P((char) 5438)).mo37697s("Error on proposing a partner sharing invite, taskResult: %s", awypVar);
                    lwk lwkVar2 = (lwk) adpiVar.f18712j.m73050a();
                    lwd lwdVar2 = new lwd(adpiVar.f18707e);
                    lwdVar2.m62665e(R.string.photos_partneraccount_onboarding_v2_send_partner_propose_invitation_fail, new Object[0]);
                    lwkVar2.m62683f(new lwf(lwdVar2));
                    adpiVar.f18706d.m45986J().setResult(0);
                    return;
                }
                adpi adpiVar2 = (adpi) obj5;
                ((_378) adpiVar2.f18714l.m73050a()).mo7397j(((awuo) adpiVar2.f18710h.m73050a()).mo32662d(), adpi.f18704b).m64940g().m64927a();
                adpiVar2.f18706d.m45986J().setResult(-1);
                ((adof) adpiVar2.f18713k.m73050a()).mo13873a(true);
                return;
            case 5:
                Object obj6 = this.f18478a;
                if (awypVar == null) {
                    ((adpp) obj6).m13911a(5);
                    return;
                }
                if (awypVar.m32863d()) {
                    String string3 = awypVar.m32861b().getString("propose_partner_error_code");
                    if (string3 == null) {
                        m2741ag = 5;
                    } else {
                        m2741ag = _1862.m2741ag(string3);
                    }
                    adpp adppVar = (adpp) obj6;
                    adppVar.m13911a(m2741ag);
                    ((bbfh) ((bbfh) adpp.f18747a.m37635c()).mo37670P((char) 5440)).mo37697s("Error on share back to partner, taskResult: %s", awypVar);
                    lwk lwkVar3 = (lwk) adppVar.f18756j.m73050a();
                    lwd lwdVar3 = new lwd(adppVar.f18750d);
                    lwdVar3.m62665e(R.string.photos_partneraccount_onboarding_v2_shareback_partner_propose_invitation_fail, new Object[0]);
                    lwkVar3.m62683f(new lwf(lwdVar3));
                    adppVar.f18751e.m45986J().setResult(0);
                    return;
                }
                adpp adppVar2 = (adpp) obj6;
                ((_378) adppVar2.f18760n.m73050a()).mo7397j(((awuo) adppVar2.f18757k.m73050a()).mo32662d(), adpp.f18748b).m64940g().m64927a();
                adppVar2.f18751e.m45986J().setResult(-1);
                ((adof) adppVar2.f18758l.m73050a()).mo13873a(true);
                return;
            case 6:
                Object obj7 = this.f18478a;
                if (awypVar != null && !awypVar.m32863d()) {
                    adpz adpzVar = (adpz) obj7;
                    adpzVar.f18818d = awypVar.m32861b().getBoolean("petClusteringEnabled");
                    adpzVar.m13922a();
                    return;
                }
                ((adpz) obj7).m13922a();
                return;
            case 7:
                if (awypVar != null && !awypVar.m32863d()) {
                    ((adqc) this.f18478a).f18822a = awypVar.m32861b().getBoolean("extra_pet_presence");
                    return;
                }
                return;
            case 8:
                Object obj8 = this.f18478a;
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) adqj.f18864a.m37635c()).mo37670P((char) 5442)).mo37697s("Error on proposing a partner sharing invite, taskResult: %s", awypVar);
                    adqj adqjVar = (adqj) obj8;
                    adqjVar.m13941b(false);
                    if (awypVar != null) {
                        i = _1862.m2741ag(awypVar.m32861b().getString("propose_partner_error_code"));
                    } else {
                        i = 5;
                    }
                    int i4 = i - 1;
                    if (i4 != 0) {
                        if (i4 != 1) {
                            if (i4 != 2) {
                                if (i4 != 3) {
                                    adqjVar.m13942c(i, "Unknown Error");
                                } else {
                                    adqjVar.m13942c(i, "Resource Exhausted");
                                }
                            } else {
                                adqjVar.m13942c(i, "Permission Denied");
                            }
                        } else if (adqjVar.f18869f.mo32663e().mo32671d("gaia_id").equals(adqjVar.f18867d.f126748e)) {
                            adqjVar.m13942c(i, "Account sending the partner invite cannot be the same as the partner target account");
                        } else {
                            adqjVar.m13942c(i, "Invalid argument Error");
                        }
                    } else {
                        adqjVar.m13942c(i, "Network Error");
                    }
                    lwd m62681b = adqjVar.f18870g.m62681b();
                    if (i4 != 0) {
                        string = adqjVar.f18868e.getString(R.string.photos_partneraccount_propose_reauthentication_unknown_error);
                    } else {
                        string = adqjVar.f18868e.getString(R.string.photos_partneraccount_propose_reauthentication_offline_error);
                    }
                    m62681b.f158349c = string;
                    new lwf(m62681b).m62672d();
                    return;
                }
                adqj adqjVar2 = (adqj) obj8;
                ((_378) adqjVar2.f18873j.m73050a()).mo7397j(adqjVar2.f18869f.mo32662d(), adqj.f18865b).m64940g().m64927a();
                adqjVar2.m13941b(true);
                ComponentCallbacksC0094by componentCallbacksC0094by = adqjVar2.f18866c;
                Intent m9620b = adqjVar2.f18872i.m9620b(adqjVar2.f18869f.mo32662d(), ugf.SHARING, null);
                m9620b.addFlags(67108864);
                componentCallbacksC0094by.m46018aY(m9620b);
                return;
            case 9:
                adqq adqqVar = (adqq) this.f18478a;
                ImageView imageView = (ImageView) adqqVar.f18893ak.findViewById(R.id.account_avatar);
                if (awypVar != null && !awypVar.m32863d()) {
                    str = awypVar.m32861b().getString("extra_url");
                } else {
                    str = null;
                }
                adqqVar.f18891ai.m65598c(str, imageView);
                return;
            case 10:
                adqs adqsVar = (adqs) this.f18478a;
                if (!adqsVar.f18905d && awypVar != null && !awypVar.m32863d()) {
                    if (awypVar.m32861b().getBoolean("should_show_invitation", false)) {
                        Context context = adqsVar.f18903b;
                        _2344 m4001w = _2344.m4001w(context);
                        m4001w.f3457a = ((awuo) adqsVar.f18904c.m73050a()).mo32662d();
                        context.startActivity(m4001w.m4019q());
                        adqsVar.f18905d = true;
                        return;
                    }
                    return;
                }
                if (awypVar == null) {
                    ((bbfh) ((bbfh) adqs.f18902a.m37635c()).mo37670P((char) 5444)).mo37694p("Null result for whether to show invitation");
                    return;
                } else {
                    if (awypVar.m32863d()) {
                        ((bbfh) ((bbfh) ((bbfh) adqs.f18902a.m37634b()).mo37685g(awypVar.f72325d)).mo37670P((char) 5443)).mo37694p("Could not load whether to show invitation");
                        return;
                    }
                    return;
                }
            case 11:
                if (awypVar == null || awypVar.m32863d()) {
                    z = true;
                }
                Object obj9 = this.f18478a;
                if (z) {
                    ((bbfh) ((bbfh) adqx.f18913a.m37635c()).mo37670P((char) 5446)).mo37697s("Error on accepting a partner sharing invite, taskResult: %s", awypVar);
                    if (awypVar == null) {
                        ((adqx) obj9).m13998a(blwh.ACCEPT_PARTNER_SHARING_INVITE, bbvi.ASYNC_RESULT_DROPPED, "Receive null result from accepting partner invite.");
                    } else if (RpcError.m48250f(awypVar.f72325d)) {
                        ((adqx) obj9).m13998a(blwh.ACCEPT_PARTNER_SHARING_INVITE, bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED, "Connection error.");
                    } else {
                        ((adqx) obj9).m13998a(blwh.ACCEPT_PARTNER_SHARING_INVITE, _2528.m4900q(awypVar.f72325d), "Failed to accept partner sharing invite.");
                    }
                } else {
                    adqx adqxVar = (adqx) obj9;
                    ((_378) adqxVar.f18915c.m73050a()).mo7397j(((awuo) adqxVar.f18914b.m73050a()).mo32662d(), blwh.ACCEPT_PARTNER_SHARING_INVITE).m64940g().m64927a();
                }
                ((ReceiverPartnerSharingInviteResponseActivity) ((adqx) obj9).f18917e.f18875a).m47769A(true ^ z);
                return;
            case 12:
                if (awypVar == null || awypVar.m32863d()) {
                    z = true;
                }
                Object obj10 = this.f18478a;
                if (z) {
                    ((bbfh) ((bbfh) adqx.f18913a.m37635c()).mo37670P((char) 5447)).mo37697s("Error on declining a partner sharing invite, taskResult: %s", awypVar);
                    if (awypVar == null) {
                        ((adqx) obj10).m13998a(blwh.DECLINE_PARTNER_SHARING_INVITE, bbvi.ASYNC_RESULT_DROPPED, "Receive null result from declining partner invite.");
                    } else if (RpcError.m48250f(awypVar.f72325d)) {
                        ((adqx) obj10).m13998a(blwh.DECLINE_PARTNER_SHARING_INVITE, bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED, "Connection error.");
                    } else {
                        ((adqx) obj10).m13998a(blwh.DECLINE_PARTNER_SHARING_INVITE, _2528.m4900q(awypVar.f72325d), "Failed to decline partner sharing invite.");
                    }
                } else {
                    adqx adqxVar2 = (adqx) obj10;
                    ((_378) adqxVar2.f18915c.m73050a()).mo7397j(((awuo) adqxVar2.f18914b.m73050a()).mo32662d(), blwh.DECLINE_PARTNER_SHARING_INVITE).m64940g().m64927a();
                }
                ((ReceiverPartnerSharingInviteResponseActivity) ((adqx) obj10).f18917e.f18875a).m47770B(true ^ z);
                return;
            case 13:
                Object obj11 = this.f18478a;
                if (awypVar != null && !awypVar.m32863d()) {
                    Bundle m32861b = awypVar.m32861b();
                    String string4 = m32861b.getString("first_page_latest_partner_item_media_key", null);
                    long j = m32861b.getLong("first_page_latest_partner_item_timestamp_ms", 0L);
                    if (!TextUtils.isEmpty(string4)) {
                        admd admdVar = ((adlg) ((adrt) obj11).f19026i.f18875a).f18257b;
                        int mo32662d = admdVar.f18364c.mo32662d();
                        if (j > 0) {
                            admdVar.f18365d.m32842o(new UpdatePartnerAccountLastActivityTimestampTask(mo32662d, j));
                        }
                        String mo2561e = admdVar.f18366e.mo2561e(mo32662d);
                        if (!C1131ut.m70384u(string4, admdVar.f18362a) && !C1131ut.m70384u(string4, mo2561e)) {
                            admdVar.f18365d.m32842o(new ActionWrapper(mo32662d, new admf(admdVar.f18363b, mo32662d, string4, mo2561e)));
                            admdVar.f18362a = string4;
                        }
                    }
                    adrt adrtVar = (adrt) obj11;
                    if (!adrtVar.f19022e) {
                        adrtVar.f19022e = !m32861b.getBoolean("has_new_media");
                    }
                    adrtVar.f19023f += m32861b.getInt("extra_num_media_fetched");
                    adrtVar.f19024g = m32861b.getString("next_resume_token");
                    if (adrtVar.m14015c() && !TextUtils.isEmpty(adrtVar.f19024g)) {
                        adrtVar.m14014b(adrtVar.f19020c);
                    }
                    adrtVar.f19018a.mo33377b();
                    return;
                }
                if (awypVar == null) {
                    th = new ozp();
                } else {
                    th = awypVar.f72325d;
                }
                adqk adqkVar = ((adrt) obj11).f19026i;
                ((bbfh) ((bbfh) ((bbfh) adlg.f18235a.m37635c()).mo37685g(th)).mo37670P((char) 5424)).mo37694p("Error reading partner media");
                blwh mo13740a = ((adlh) ((adlg) adqkVar.f18875a).f18244an.m73050a()).mo13740a();
                if (mo13740a != blwh.UNSPECIFIED) {
                    omi m64934a = ((_378) ((adlg) adqkVar.f18875a).f18243am.m73050a()).mo7397j(((adlg) adqkVar.f18875a).f18240aj.mo32662d(), mo13740a).m64934a(bbvi.UNKNOWN);
                    m64934a.m64931e("Error reading partner media");
                    m64934a.m64927a();
                }
                Toast.makeText(((adlg) adqkVar.f18875a).f189783bc, R.string.photos_partneraccount_grid_error_read_partner_media, 0).show();
                return;
            case 14:
                Object obj12 = this.f18478a;
                if (awypVar != null && !awypVar.m32863d()) {
                    adsf adsfVar = (adsf) obj12;
                    ((_378) adsfVar.f19071g.m73050a()).mo7397j(adsfVar.f19067c.mo32662d(), blwh.REMOVE_PARTNER_FROM_SHARED_LIBRARIES).m64940g().m64927a();
                    adsfVar.f19065a.mo14025a();
                    return;
                }
                if (awypVar != null && RpcError.m48250f(awypVar.f72325d)) {
                    z = true;
                }
                adsf adsfVar2 = (adsf) obj12;
                Context context2 = adsfVar2.f19066b;
                if (z) {
                    i2 = R.string.photos_partneraccount_settings_remove_partner_offline_failure;
                } else {
                    i2 = R.string.photos_partneraccount_settings_update_partner_account_disconnection_error;
                }
                String string5 = context2.getString(i2);
                lwd m62681b2 = adsfVar2.f19070f.m62681b();
                m62681b2.f158349c = string5;
                new lwf(m62681b2).m62672d();
                if (awypVar == null) {
                    ((_378) adsfVar2.f19071g.m73050a()).mo7397j(adsfVar2.f19067c.mo32662d(), blwh.REMOVE_PARTNER_FROM_SHARED_LIBRARIES).m64936c(bbvi.ASYNC_RESULT_DROPPED, new avlw("Receive null result from deleting partner account.")).m64927a();
                    return;
                } else if (z) {
                    ((_378) adsfVar2.f19071g.m73050a()).mo7397j(adsfVar2.f19067c.mo32662d(), blwh.REMOVE_PARTNER_FROM_SHARED_LIBRARIES).m64936c(bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED, new avlw("Connection error.")).m64927a();
                    return;
                } else {
                    ((_378) adsfVar2.f19071g.m73050a()).mo7397j(adsfVar2.f19067c.mo32662d(), blwh.REMOVE_PARTNER_FROM_SHARED_LIBRARIES).m64936c(_2528.m4900q(awypVar.f72325d), new avlw("Failed to delete partner account.")).m64927a();
                    return;
                }
            case 15:
                Object obj13 = this.f18478a;
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) adsp.f19120a.m37635c()).mo37670P((char) 5458)).mo37697s("Error on updating partner account notifications setting, taskResult: %s", awypVar);
                    adsp adspVar = (adsp) obj13;
                    lwd m62681b3 = adspVar.f19145e.m62681b();
                    m62681b3.f158349c = adspVar.f189783bc.getString(R.string.photos_partneraccount_settings_update_partner_sharing_settings_error);
                    new lwf(m62681b3).m62672d();
                }
                ((adsp) obj13).m14046f();
                return;
            case 16:
                ActivityC0098cb m45985I = ((ComponentCallbacksC0094by) this.f18478a).m45985I();
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) adtb.f19169e.m37635c()).mo37670P((char) 5461)).mo37697s("Error on updating partner sharing receiver settings, taskResult: %s", awypVar);
                    m45985I.setResult(-200);
                } else {
                    m45985I.setResult(100);
                }
                m45985I.finish();
                return;
            case 17:
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) adtd.f19177a.m37635c()).mo37685g(awypVar.f72325d)).mo37670P((char) 5462)).mo37694p("Error loading face clustering settings for account");
                    return;
                }
                adtd adtdVar = (adtd) this.f18478a;
                adtdVar.f19185aj = awypVar.m32861b().getBoolean("faceClusteringAllowed");
                adtdVar.f19186ak = awypVar.m32861b().getBoolean("faceClusteringEnabled");
                adtdVar.f19187al = awypVar.m32861b().getBoolean("faceClusteringOnServer");
                adtdVar.m14068t();
                return;
            case 18:
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) adtd.f19177a.m37635c()).mo37685g(awypVar.f72325d)).mo37670P((char) 5463)).mo37694p("Error loading face clusters for account");
                    return;
                }
                adtd adtdVar2 = (adtd) this.f18478a;
                adtdVar2.f19184ai = awypVar.m32861b().getBoolean("extra_has_people_clusters");
                adtdVar2.m14068t();
                return;
            case 19:
                ActivityC0098cb m45985I2 = ((ComponentCallbacksC0094by) this.f18478a).m45985I();
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) adti.f19205e.m37635c()).mo37685g(awypVar.f72325d)).mo37670P((char) 5466)).mo37694p("Failed to update sender settings");
                    m45985I2.setResult(-200);
                } else {
                    m45985I2.setResult(100);
                }
                m45985I2.finish();
                return;
            default:
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) adtn.f19231a.m37635c()).mo37685g(awypVar.f72325d)).mo37670P((char) 5467)).mo37694p("Error loading face clustering settings for account");
                    return;
                }
                adtn adtnVar = (adtn) this.f18478a;
                adtnVar.f19255aj = awypVar.m32861b().getBoolean("faceClusteringAllowed");
                adtnVar.f19256ak = awypVar.m32861b().getBoolean("faceClusteringEnabled");
                adtnVar.f19257al = awypVar.m32861b().getBoolean("faceClusteringOnServer");
                if (awypVar.m32861b().getBoolean("petClusteringEnabled") && adtnVar.f19269e.m2549a()) {
                    z = true;
                }
                adtnVar.f19258am = z;
                adtnVar.m14087q();
                return;
        }
    }
}
