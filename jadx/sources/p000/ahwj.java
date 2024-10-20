package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.storage.StorageVolume;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.printingskus.common.rpc.GetPrintingOrderByIdTask;
import com.google.android.apps.photos.printingskus.common.upload.UploadPrintProduct;
import com.google.android.apps.photos.printingskus.printsubscription.rpc.UpdateSubscriptionPreferencesTask;
import com.google.android.apps.photos.printingskus.storefront.config.C$AutoValue_ContentId;
import com.google.android.apps.photos.publicfileoperation.impl.RPublicFileOperationProcessorImpl$BatchingModel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Set;
import java.util.concurrent.CancellationException;
import p000._2329;
import p000.awyp;
import p000.aylw;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ahwj implements awwb {

    /* renamed from: a */
    public final /* synthetic */ Object f31040a;

    /* renamed from: b */
    private final /* synthetic */ int f31041b;

    public /* synthetic */ ahwj(Object obj, int i) {
        this.f31041b = i;
        this.f31040a = obj;
    }

    @Override // p000.awwb
    /* renamed from: d */
    public final void mo12335d(int i, Intent intent) {
        int i2 = 3;
        boolean z = true;
        switch (this.f31041b) {
            case 0:
                Object obj = this.f31040a;
                if (i == 4) {
                    ahwm ahwmVar = (ahwm) obj;
                    ((rke) ahwmVar.f31054h.m73050a()).m67420c(((awuo) ahwmVar.f31049c.m73050a()).mo32662d(), R.string.photos_cloudstorage_not_enough_storage_to_print_dialog_title, R.string.photos_cloudstorage_not_enough_storage_to_print_dialog_message, blhr.PRINT);
                    return;
                } else {
                    if (intent != null && intent.hasExtra("extra_toast_message")) {
                        String stringExtra = intent.getStringExtra("extra_toast_message");
                        lwd m62681b = ((lwk) ((ahwm) obj).f31050d.m73050a()).m62681b();
                        m62681b.f158349c = stringExtra;
                        m62681b.m62661a();
                        return;
                    }
                    return;
                }
            case 1:
                ahqt ahqtVar = (ahqt) this.f31040a;
                ahqtVar.f30506p = false;
                if (i != -1) {
                    ahqtVar.m18279a();
                    return;
                } else if (!((_2456) ahqtVar.f30497g.m73050a()).m4456c(R.id.photos_picker_returning_from_picker_large_selection_id)) {
                    ahqtVar.m18279a();
                    return;
                } else {
                    ahqtVar.f30504n = batz.m37359i(((_2456) ahqtVar.f30497g.m73050a()).m4454a(R.id.photos_picker_returning_from_picker_large_selection_id));
                    ((ahrp) ahqtVar.f30502l.m73050a()).m18328i(ahqtVar.f30504n, UploadPrintProduct.m48054c(ahqtVar.f30494d));
                    return;
                }
            case 2:
                ahxz ahxzVar = (ahxz) this.f31040a;
                int mo32662d = ((awuo) ahxzVar.f31194d.m73050a()).mo32662d();
                Exception m17993b = ahiy.m17993b(i, intent);
                bjtu bjtuVar = new bjtu();
                bjtuVar.m44179j(2);
                bjtuVar.f114010a = 4;
                bjtuVar.f114011b = ahiy.m17994c(m17993b);
                bjtuVar.m44178i(ahxzVar.f31197g.f31185e.f98272c);
                bjtuVar.m44177h().mo64813o(ahxzVar.f31193c, ((awuo) ahxzVar.f31194d.m73050a()).mo32662d());
                if (m17993b != null) {
                    ahng.m18164b(((_378) ahxzVar.f31202l.m73050a()).mo7397j(((awuo) ahxzVar.f31194d.m73050a()).mo32662d(), blwh.PHOTOBOOKS_CHECKOUT), m17993b);
                    if (m17993b instanceof CancellationException) {
                        ahxzVar.f31198h.mo18560a();
                        if (((Optional) ahxzVar.f31203m.m73050a()).isPresent()) {
                            ((ahkm) ((Optional) ahxzVar.f31203m.m73050a()).get()).m18039a();
                            return;
                        }
                        return;
                    }
                    ((bbfh) ((bbfh) ((bbfh) ahxz.f31191a.m37635c()).mo37685g(m17993b)).mo37670P((char) 6676)).mo37697s("Error during photobook checkout message: %s", new bcgs(bcgr.NO_USER_DATA, m17993b.getMessage()));
                    ahxzVar.f31198h.mo18564e(m17993b);
                    return;
                }
                ((_2125) ahxzVar.f31195e.m73050a()).mo3499b();
                ahxzVar.f31196f.m32840m(new GetPrintingOrderByIdTask(mo32662d, ahxzVar.f31197g.f31185e));
                ((_1195) aylw.m34567e(ahxzVar.f31193c, _1195.class)).mo386b("photobook_order_complete");
                ((ahkk) ahxzVar.f31204n.m73050a()).m18037a(ahxzVar.f31197g.f31185e.f98272c);
                return;
            case 3:
                Object obj2 = this.f31040a;
                if (i == 0) {
                    ((aiba) obj2).m18703b();
                    return;
                }
                aiba aibaVar = (aiba) obj2;
                boolean m4456c = ((_2456) aibaVar.f31509f.m73050a()).m4456c(R.id.photos_picker_returning_from_picker_large_selection_id);
                if (i != -1 || !m4456c) {
                    ((bbfh) ((bbfh) aiba.f31501a.m37635c()).mo37670P((char) 6699)).mo37694p("Failed to get results from picker activity in photobook");
                    aibaVar.m18704c();
                }
                Collection m4454a = ((_2456) aibaVar.f31509f.m73050a()).m4454a(R.id.photos_picker_returning_from_picker_large_selection_id);
                if (m4454a.isEmpty() && ((_2123) aibaVar.f31511h.m73050a()).m3474r()) {
                    aibaVar.m18703b();
                    return;
                }
                ArrayList arrayList = new ArrayList(m4454a);
                if (!((_2123) aibaVar.f31511h.m73050a()).m3474r() || aibaVar.f31512i == aibb.ADD_OR_REMOVE_PHOTOS_TO_PAGE) {
                    arrayList.addAll(aibaVar.f31510g);
                }
                if (intent != null && intent.getBooleanExtra("PickerActivityResultExtras.extra_pressed_select_all_button", false)) {
                    axjt axjtVar = new axjt(null);
                    axjtVar.f73482a = 1;
                    axjtVar.m33433c(arrayList);
                    aibaVar.m18709i(axjtVar.m33434d());
                    return;
                }
                aibaVar.m18705d();
                aibaVar.f31506c.mo18700f(arrayList);
                return;
            case 4:
                Object obj3 = this.f31040a;
                if (intent != null && intent.getBooleanExtra("PickerActivityResultExtras.extra_pressed_select_all_button", false)) {
                    String m46022ac = ((ComponentCallbacksC0094by) obj3).m46022ac(R.string.photos_printingskus_photobook_preview_menu_item_title_select_cover_photo);
                    ahdj ahdjVar = new ahdj();
                    aich aichVar = (aich) obj3;
                    ahdjVar.f29146a = aichVar.f31658ah.mo32662d();
                    ahdjVar.m17812c(false);
                    ahdjVar.f29147b = m46022ac;
                    sip sipVar = new sip();
                    sipVar.m68104g(ahyo.f31261a);
                    ahdjVar.m17815f(new QueryOptions(sipVar));
                    ahdjVar.m17813d();
                    ahdjVar.f29129E = blhr.PRINT;
                    ahdjVar.f29135K = 4;
                    aichVar.f31663am.m18110b(ahdjVar, null, new ahqq(obj3, i2));
                    return;
                }
                if (i != 0) {
                    Set m21477i = alsh.m21477i(intent);
                    if (m21477i.size() != 1) {
                        z = false;
                    }
                    bain.m36840an(z);
                    _1846 _1846 = (_1846) m21477i.iterator().next();
                    aich aichVar2 = (aich) obj3;
                    if (!_1846.equals(aichVar2.f31660aj.f32094b.f127610a.f127625a)) {
                        aichVar2.f31676b.m18328i(batz.m37362l(_1846), UploadPrintProduct.m48054c(ahia.PHOTOBOOK));
                        return;
                    }
                    return;
                }
                return;
            case 5:
                if (i == 0) {
                    return;
                }
                Object obj4 = this.f31040a;
                if (i == -1) {
                    ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj4;
                    ActivityC0098cb m45985I = componentCallbacksC0094by.m45985I();
                    Intent intent2 = new Intent();
                    if (intent != null && intent.hasExtra("draft_status")) {
                        intent2.putExtra("draft_status", intent.getSerializableExtra("draft_status"));
                    }
                    m45985I.setResult(-1, intent2);
                    componentCallbacksC0094by.m45985I().finish();
                    return;
                }
                ((aifw) obj4).f32030aj.mo18550a(i, intent);
                return;
            case 6:
                if (i == 0) {
                    return;
                }
                if (intent == null || intent.getExtras() == null || !intent.getExtras().containsKey("selected")) {
                    ((bbfh) ((bbfh) aifz.f32052b.m37635c()).mo37670P((char) 6721)).mo37694p("Failed to pick people cluster.");
                    return;
                }
                Object obj5 = this.f31040a;
                ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("selected");
                aifz aifzVar = (aifz) obj5;
                awwc awwcVar = (awwc) aifzVar.f32054d.m73050a();
                _2059 _2059 = (_2059) aifzVar.f32056f.m73050a();
                ahkp m18054a = ahkq.m18054a();
                m18054a.m18046c(aifzVar.f32055e);
                m18054a.m18045b(((awuo) aifzVar.f32053c.m73050a()).mo32662d());
                m18054a.m18048e(ahhx.STOREFRONT);
                m18054a.m18049f(stringArrayListExtra);
                awwcVar.m32734c(R.id.photos_printingskus_storefront_ui_toast_message_result_request_code, _2059.mo3332b(m18054a.m18044a()), null);
                return;
            case 7:
                Exception m17993b2 = ahiy.m17993b(i, intent);
                bjtu bjtuVar2 = new bjtu();
                bjtuVar2.m44179j(4);
                bjtuVar2.f114010a = 4;
                bjtuVar2.f114011b = ahiy.m17994c(m17993b2);
                aijf aijfVar = (aijf) this.f31040a;
                bjtuVar2.m44178i(aijfVar.f32412aj.f98893c);
                bjtuVar2.m44177h().mo64813o(aijfVar.f189783bc, ((awuo) aijfVar.f32416b.m73050a()).mo32662d());
                if (m17993b2 != null) {
                    if (m17993b2 instanceof CancellationException) {
                        ((ahkm) aijfVar.f32411ai.m73050a()).m18039a();
                    } else {
                        ((bbfh) ((bbfh) ((bbfh) aijf.f32409a.m37635c()).mo37685g(m17993b2)).mo37670P((char) 6751)).mo37697s("Failed to complete payment. Message: %s", new bcgs(bcgr.NO_USER_DATA, m17993b2.getMessage()));
                    }
                    ahng.m18164b(((_378) aijfVar.f32410ah.m73050a()).mo7397j(((awuo) aijfVar.f32416b.m73050a()).mo32662d(), blwh.AUTO_SHIP_CHECKOUT), m17993b2);
                    ((aijj) aijfVar.f32419e.m73050a()).m18917f(1);
                    return;
                }
                ((_1195) aijfVar.f32418d.m73050a()).mo386b("print_subs_order_completed");
                aijfVar.m18908a(blwh.AUTO_SHIP_CHECKOUT);
                ((aijj) aijfVar.f32419e.m73050a()).m18917f(2);
                return;
            case 8:
                Object obj6 = this.f31040a;
                if (i == 0) {
                    aijh aijhVar = (aijh) obj6;
                    ((aijj) aijhVar.f32443d.m73050a()).m18917f(1);
                    aijhVar.f32445f = false;
                    return;
                }
                aijh aijhVar2 = (aijh) obj6;
                aijhVar2.f32445f = false;
                if (intent != null && intent.getExtras() != null) {
                    ((aihp) aijhVar2.f32442c.m73050a()).f32195d = intent.getExtras().getStringArrayList("selected");
                    if (!((aijj) aijhVar2.f32443d.m73050a()).f32456a) {
                        ((aijj) aijhVar2.f32443d.m73050a()).m18917f(2);
                        return;
                    } else {
                        if (aijhVar2.f32444e.m32843q("UpdateSubscriptionPreferencesTask")) {
                            return;
                        }
                        aijhVar2.f32444e.m32840m(new UpdateSubscriptionPreferencesTask(((awuo) aijhVar2.f32441b.m73050a()).mo32662d(), ((aihp) aijhVar2.f32442c.m73050a()).f32200i, ((aihp) aijhVar2.f32442c.m73050a()).m18868c()));
                        return;
                    }
                }
                ((aijj) aijhVar2.f32443d.m73050a()).m18917f(1);
                return;
            case 9:
                if (i == -1) {
                    String stringExtra2 = intent.getStringExtra("contactName");
                    if (!TextUtils.isEmpty(stringExtra2) && !TextUtils.isEmpty(stringExtra2.trim())) {
                        Object obj7 = this.f31040a;
                        aikl aiklVar = (aikl) obj7;
                        ((aijr) aiklVar.f32559am.m73050a()).m18929q(stringExtra2);
                        aiklVar.f32557ak.setText(stringExtra2);
                        aiklVar.f32557ak.setTextColor(((ComponentCallbacksC0094by) obj7).m45980C().getColor(R.color.photos_daynight_grey800));
                        return;
                    }
                    return;
                }
                return;
            case 10:
                Object obj8 = this.f31040a;
                if (i != -1) {
                    ((ainp) obj8).m19055h();
                    return;
                }
                ainp ainpVar = (ainp) obj8;
                ainpVar.f32952s = new ArrayList();
                ainpVar.f32952s.addAll(alsh.m21477i(intent));
                ((ahrp) ainpVar.f32949p.m73050a()).m18328i(ainpVar.f32952s, UploadPrintProduct.m48054c(((C$AutoValue_ContentId) ainpVar.f32940g).f127862a));
                return;
            case 11:
                Object obj9 = this.f31040a;
                if (i == 4) {
                    airc aircVar = (airc) obj9;
                    ((rke) aircVar.f33303b.m73050a()).m67420c(((awuo) aircVar.f33302a.m73050a()).mo32662d(), R.string.photos_cloudstorage_not_enough_storage_to_print_dialog_title, R.string.photos_cloudstorage_not_enough_storage_to_print_dialog_message, blhr.PRINT);
                    return;
                } else {
                    if (intent == null) {
                        return;
                    }
                    ((airc) obj9).m19110a(intent);
                    return;
                }
            case 12:
                aisv aisvVar = (aisv) this.f31040a;
                int mo32662d2 = ((awuo) aisvVar.f33506d.m73050a()).mo32662d();
                Exception m17993b3 = ahiy.m17993b(i, intent);
                bjtu bjtuVar3 = new bjtu();
                bjtuVar3.m44179j(3);
                bjtuVar3.f114010a = 4;
                bjtuVar3.f114011b = ahiy.m17994c(m17993b3);
                bjtuVar3.m44178i(aisvVar.f33517o.f98272c);
                bjtuVar3.m44177h().mo64813o(aisvVar.f33505c, ((awuo) aisvVar.f33506d.m73050a()).mo32662d());
                if (m17993b3 == null) {
                    ((_1195) aisvVar.f33516n.m73050a()).mo386b("canvas_order_completed");
                    ((ahkk) aisvVar.f33515m.m73050a()).m18037a(aisvVar.f33517o.f98272c);
                    ((awyc) aisvVar.f33508f.m73050a()).m32840m(new GetPrintingOrderByIdTask(((awuo) aisvVar.f33506d.m73050a()).mo32662d(), aisvVar.f33517o));
                    return;
                }
                ahng.m18164b(((_378) aisvVar.f33511i.m73050a()).mo7397j(mo32662d2, blwh.WALLART_CHECKOUT), m17993b3);
                if ((m17993b3 instanceof CancellationException) && ((Optional) aisvVar.f33514l.m73050a()).isPresent()) {
                    ((ahkm) ((Optional) aisvVar.f33514l.m73050a()).get()).m18039a();
                    return;
                }
                ((bbfh) ((bbfh) ((bbfh) aisv.f33503a.m37635c()).mo37685g(m17993b3)).mo37670P((char) 6809)).mo37697s("Error during wallart checkout message: %s", new bcgs(bcgr.NO_USER_DATA, m17993b3.getMessage()));
                ahjc.m17997bc(m17993b3).mo19286s(aisvVar.f33504b.m45987K(), "BuyflowErrorDialog");
                return;
            case 13:
                if (i == -1) {
                    aitj aitjVar = (aitj) this.f31040a;
                    aitjVar.f33567d.m45985I().setResult(-1);
                    aitjVar.f33567d.m45985I().finish();
                    return;
                }
                return;
            case 14:
                Object obj10 = this.f31040a;
                if (i == -1) {
                    aizu aizuVar = (aizu) obj10;
                    ((aixq) aizuVar.f35664b.m73050a()).mo19330e(aizuVar.f35663a);
                    return;
                } else {
                    aizu aizuVar2 = (aizu) obj10;
                    ((aixq) aizuVar2.f35664b.m73050a()).mo19328c(aizuVar2.f35663a);
                    return;
                }
            case 15:
                ajbs ajbsVar = (ajbs) ((ajby) this.f31040a).f35809a.f18875a;
                RPublicFileOperationProcessorImpl$BatchingModel rPublicFileOperationProcessorImpl$BatchingModel = ajbsVar.f35795c;
                rPublicFileOperationProcessorImpl$BatchingModel.getClass();
                _3138 m48204b = rPublicFileOperationProcessorImpl$BatchingModel.m48204b();
                if (i == -1) {
                    ajbsVar.f35795c.m48205c(m48204b, ajbh.SUCCESSFUL);
                } else {
                    ajbsVar.f35795c.m48205c(m48204b, ajbh.FAILED);
                }
                if (ajbsVar.f35795c.m48206d()) {
                    if (ajbsVar.f35795c.m48203a() != ajbi.DENY && ajbsVar.f35796d) {
                        ((ztm) ajbsVar.f35794b.m73050a()).m74053a();
                    }
                    ajbsVar.f35797e.m13969j(ajbsVar.f35795c.m48203a(), ajbsVar.f35795c.f128052c.mo37322b());
                    return;
                }
                ajbsVar.m19452f(ajbsVar.f35795c.m48204b());
                return;
            case 16:
                ajcg ajcgVar = (ajcg) this.f31040a;
                StorageVolume storageVolume = ajcgVar.f35824e;
                storageVolume.getClass();
                ajcgVar.f35824e = null;
                if (i == -1 && intent != null) {
                    Uri data = intent.getData();
                    if (!C1131ut.m70379p(ajcj.m19472a(storageVolume), data)) {
                        ((bbfh) ((bbfh) ajcg.f35820a.m37635c()).mo37670P((char) 6940)).mo37697s("User picked unexpected tree, rejecting grant and returning ERROR: %s", data);
                        ajcgVar.m19470b(ajbi.ERROR);
                        return;
                    } else {
                        ajcgVar.f35822c.getContentResolver().takePersistableUriPermission(data, intent.getFlags() & 3);
                        ajcgVar.m19469a();
                        return;
                    }
                }
                ajcgVar.m19470b(ajbi.DENY);
                return;
            case 17:
                if (i == -1) {
                    ajgx ajgxVar = (ajgx) this.f31040a;
                    ((awyc) ajgxVar.f36331f.m73050a()).m32838i(_534.m7906v(((awuo) ajgxVar.f36328c.m73050a()).mo32662d()));
                    return;
                }
                return;
            case 18:
                Object obj11 = this.f31040a;
                if (i == -1 && intent != null) {
                    ((ajpj) obj11).f37065c.getContentResolver().takePersistableUriPermission(intent.getData(), intent.getFlags() & 3);
                }
                ajpj ajpjVar = (ajpj) obj11;
                ((awyc) ajpjVar.f37068f.m73050a()).m32842o(new awya() { // from class: com.google.android.apps.photos.sdcard.ui.SdcardDocumentTreePermissionMixin$UpdateWriteStateTask
                    @Override // p000.awya
                    /* renamed from: a */
                    public final awyp mo32816a(Context context) {
                        ((_2329) aylw.m34567e(context, _2329.class)).f3422a.m3853b();
                        return new awyp(true);
                    }
                });
                ajpjVar.f37064b.mo33377b();
                return;
            case 19:
                Object obj12 = this.f31040a;
                if (i == -1 && intent != null && intent.getBooleanExtra("gen_ai_consent_activity_consented", false)) {
                    ((akcz) obj12).m20367a().m20375g();
                    return;
                } else {
                    ((akde) obj12).m45986J().finish();
                    return;
                }
            default:
                Object obj13 = this.f31040a;
                if (i == -1 && intent != null && !intent.getBooleanExtra("ask_photos_opted_out", true)) {
                    ((akcz) obj13).m20367a().m20375g();
                    return;
                } else {
                    ((akde) obj13).m45986J().finish();
                    return;
                }
        }
    }
}
