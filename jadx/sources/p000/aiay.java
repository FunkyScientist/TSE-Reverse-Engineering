package p000;

import android.content.Intent;
import android.text.TextUtils;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.printingskus.photobook.core.PhotoBookPricedProduct;
import com.google.android.libraries.photos.media.MediaCollection;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aiay implements awyn {

    /* renamed from: a */
    public final /* synthetic */ Object f31498a;

    /* renamed from: b */
    private final /* synthetic */ int f31499b;

    public /* synthetic */ aiay(Object obj, int i) {
        this.f31499b = i;
        this.f31498a = obj;
    }

    @Override // p000.awyn
    /* renamed from: a */
    public final void mo10452a(awyp awypVar) {
        MediaCollection mediaCollection;
        boolean z;
        Throwable th;
        Throwable th2;
        Exception exc;
        Throwable th3;
        Throwable th4;
        Exception exc2;
        Exception exc3;
        Exception exc4;
        Exception exc5;
        Exception exc6;
        Exception exc7;
        awyp awypVar2 = awypVar;
        boolean z2 = true;
        Exception exc8 = null;
        switch (this.f31499b) {
            case 0:
                Object obj = this.f31498a;
                if (awypVar2 != null && !awypVar.m32863d()) {
                    ((aiba) obj).m18706f(awypVar.m32861b().getParcelableArrayList("pre_selection_media_list"), null, (MediaCollection) awypVar.m32861b().getParcelable("full_selection_collection"), true, awypVar.m32861b().getBoolean("has_library_absent_media"));
                    return;
                } else {
                    ((aiba) obj).m18704c();
                    return;
                }
            case 1:
                Object obj2 = this.f31498a;
                if (awypVar2 != null && !awypVar.m32863d()) {
                    ArrayList parcelableArrayList = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                    aiba aibaVar = (aiba) obj2;
                    aibaVar.m18707g(parcelableArrayList);
                    aibaVar.m18706f(null, ahdk.m17820a(parcelableArrayList, ((awuo) aibaVar.f31507d.m73050a()).mo32662d()), null, false, false);
                    return;
                }
                ((aiba) obj2).m18704c();
                return;
            case 2:
                Object obj3 = this.f31498a;
                if (awypVar2 != null && !awypVar.m32863d()) {
                    MediaCollection mediaCollection2 = (MediaCollection) awypVar.m32861b().getParcelable("full_selection_media_collection");
                    MediaCollection mediaCollection3 = (MediaCollection) awypVar.m32861b().getParcelable("pre_selection_collection");
                    ArrayList parcelableArrayList2 = awypVar.m32861b().getParcelableArrayList("pre_selection_media_list");
                    if (mediaCollection3 == null) {
                        aiba aibaVar2 = (aiba) obj3;
                        aibaVar2.m18707g(parcelableArrayList2);
                        mediaCollection = ahdk.m17820a(parcelableArrayList2, ((awuo) aibaVar2.f31507d.m73050a()).mo32662d());
                    } else {
                        mediaCollection = mediaCollection3;
                    }
                    if (mediaCollection2 != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    ((aiba) obj3).m18706f(null, mediaCollection, mediaCollection2, z, false);
                    return;
                }
                ((aiba) obj3).m18704c();
                return;
            case 3:
                if (awypVar2 != null && !awypVar.m32863d()) {
                    HashMap hashMap = (HashMap) awypVar.m32861b().getSerializable("loaded_media_map");
                    List m13705a = adkh.m13705a(awypVar.m32861b(), "photo_data_list", (bfkd) beyq.f98361b.mo4203a(7, null));
                    if (m13705a.isEmpty()) {
                        ((bbfh) ((bbfh) aich.f31650a.m37634b()).mo37670P((char) 6703)).mo37694p("Failed to get PrintPhoto for cover. PhotoData result is empty.");
                        return;
                    }
                    Object obj4 = this.f31498a;
                    beyq beyqVar = (beyq) m13705a.get(0);
                    _1846 _1846 = (_1846) hashMap.get(beyqVar.f98364d);
                    _1846.getClass();
                    ((aich) obj4).m18733e(_2024.m3252f(_1846, beyqVar));
                    return;
                }
                if (awypVar2 == null) {
                    th = new ozp();
                } else {
                    th = awypVar2.f72325d;
                }
                ((bbfh) ((bbfh) ((bbfh) aich.f31650a.m37635c()).mo37685g(th)).mo37670P((char) 6702)).mo37694p("Failed to get PrintPhoto for cover.");
                return;
            case 4:
                Object obj5 = this.f31498a;
                if (awypVar2 != null && !awypVar.m32863d()) {
                    batz m37359i = batz.m37359i(awypVar.m32861b().getParcelableArrayList("priced_products"));
                    bain.m36840an(!m37359i.isEmpty());
                    aids aidsVar = (aids) obj5;
                    aieo aieoVar = (aieo) aidsVar.f31822aw.m73050a();
                    aieoVar.mo18554c(m37359i);
                    PhotoBookPricedProduct photoBookPricedProduct = (PhotoBookPricedProduct) Collection.EL.stream(m37359i).filter(new ahss(aidsVar.f31816aq.f31480b.f31252d, 5)).findFirst().orElse(null);
                    photoBookPricedProduct.getClass();
                    aieoVar.mo18555d(photoBookPricedProduct);
                    return;
                }
                if (awypVar2 == null) {
                    th2 = new ozp();
                } else {
                    th2 = awypVar2.f72325d;
                }
                ((bbfh) ((bbfh) ((bbfh) aids.f31779a.m37635c()).mo37685g(th2)).mo37670P((char) 6704)).mo37694p("Error in PricePrintingOrder.");
                ((aieo) ((aids) obj5).f31822aw.m73050a()).mo18552a();
                return;
            case 5:
                Object obj6 = this.f31498a;
                if (awypVar2 != null && !awypVar.m32863d()) {
                    aidx aidxVar = (aidx) obj6;
                    MediaCollection m17820a = ahdk.m17820a(awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list"), aidxVar.f31845c.mo32662d());
                    ahdj ahdjVar = new ahdj();
                    ahdjVar.f29146a = aidxVar.f31845c.mo32662d();
                    ahdjVar.m17812c(false);
                    ahdjVar.f29163r = true;
                    ahdjVar.f29169x = m17820a;
                    ahdjVar.f29147b = aidxVar.f31844b.m46022ac(R.string.photos_printingskus_photobook_preview_menu_item_title_select_cover_photo);
                    sip sipVar = new sip();
                    sipVar.m68104g(ahyo.f31261a);
                    ahdjVar.m17815f(new QueryOptions(sipVar));
                    ahdjVar.m17813d();
                    ahdjVar.f29129E = blhr.PRINT;
                    ahdjVar.f29135K = 4;
                    awwc awwcVar = aidxVar.f31846d;
                    ayly aylyVar = aidxVar.f31844b.f189783bc;
                    _2014 _2014 = (_2014) ((_2015) aylw.m34567e(aylyVar, _2015.class)).m34594b("PickerActivity");
                    if (_2014 != null) {
                        awwcVar.m32734c(R.id.photos_printingskus_photobook_preview_cover_photo_picker_id, _2001.m3186b(aylyVar, _2014, ahdjVar), null);
                        return;
                    }
                    throw new IllegalStateException("No picker intent provider found for this builder");
                }
                bbfh bbfhVar = (bbfh) aidx.f31841a.m37635c();
                if (awypVar2 != null) {
                    exc8 = awypVar2.f72325d;
                }
                ((bbfh) ((bbfh) bbfhVar.mo37685g(exc8)).mo37670P((char) 6705)).mo37694p("Unable to start cover photo picker");
                Toast.makeText(((aidx) obj6).f31847e, R.string.photos_printingskus_photobook_preview_menu_item_edit_book_cover_error, 0).show();
                return;
            case 6:
                aien aienVar = (aien) this.f31498a;
                aienVar.f31920e.mo3509l();
                omj mo7397j = aienVar.f31921f.mo7397j(aienVar.f31917b.mo32662d(), blwh.PHOTOBOOKS_LAUNCH_PRODUCT_PICKER);
                if (awypVar2 != null && !awypVar.m32863d()) {
                    aienVar.f31908ak = awypVar.m32861b().getParcelableArrayList("priced_products");
                    bain.m36840an(!aienVar.f31908ak.isEmpty());
                    mo7397j.m64940g().m64927a();
                    aienVar.m18777b();
                    aienVar.f31918c.mo18554c(aienVar.f31908ak);
                    return;
                }
                if (awypVar2 == null) {
                    exc = new ozp();
                } else {
                    exc = awypVar2.f72325d;
                }
                ahng.m18165c(mo7397j, exc);
                ((bbfh) ((bbfh) ((bbfh) aien.f31904a.m37635c()).mo37685g(exc)).mo37670P((char) 6706)).mo37694p("Error in PricePrintingOrder.");
                aienVar.m18776a();
                aienVar.f31918c.mo18552a();
                return;
            case 7:
                Object obj7 = this.f31498a;
                if (awypVar2 != null && !awypVar.m32863d()) {
                    aifw aifwVar = (aifw) obj7;
                    aifwVar.m18809b(R.string.photos_printingskus_photobook_storefront_cancel_success, lwe.SHORT);
                    aifwVar.f32031ak.getClass();
                    return;
                }
                if (awypVar2 == null) {
                    th3 = new ozp();
                } else {
                    th3 = awypVar2.f72325d;
                }
                ((bbfh) ((bbfh) ((bbfh) aifw.f32026a.m37635c()).mo37685g(th3)).mo37670P((char) 6716)).mo37694p("Error cancelling order");
                if (th3 instanceof ahjh) {
                    aifw aifwVar2 = (aifw) obj7;
                    aifwVar2.m18809b(R.string.photos_printingskus_photobook_storefront_cancellation_window_expired, lwe.LONG);
                    aifwVar2.f32043d.add(bexz.CANCEL);
                    aifwVar2.m18810e(((ComponentCallbacksC0094by) obj7).f122014R);
                    return;
                }
                ((aifw) obj7).m18809b(R.string.photos_printingskus_photobook_storefront_cancel_failure, lwe.SHORT);
                return;
            case 8:
                Object obj8 = this.f31498a;
                if (awypVar2 != null && !awypVar.m32863d()) {
                    Intent intent = new Intent();
                    intent.putExtra("is_order_archived", true);
                    if (((aifw) obj8).f32031ak == null) {
                        z2 = false;
                    }
                    intent.putExtra("order", z2);
                    ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj8;
                    componentCallbacksC0094by.m45985I().setResult(-1, intent);
                    componentCallbacksC0094by.m45985I().finish();
                    return;
                }
                ((aifw) obj8).m18809b(R.string.photos_printingskus_photobook_storefront_archive_failed, lwe.SHORT);
                return;
            case 9:
                if (awypVar2 == null) {
                    return;
                }
                if (awypVar.m32863d()) {
                    Object obj9 = this.f31498a;
                    ((bbfh) ((bbfh) ((bbfh) aifw.f32026a.m37635c()).mo37685g(awypVar2.f72325d)).mo37670P((char) 6718)).mo37694p("Error in photo book PDF download.");
                    ((aifw) obj9).m18809b(R.string.photos_printingskus_photobook_storefront_download_pdf_failure, lwe.SHORT);
                    return;
                }
                awypVar.m32861b().getLong("download_id");
                return;
            case 10:
                if (awypVar2 != null && !awypVar.m32863d()) {
                    Object obj10 = this.f31498a;
                    ArrayList parcelableArrayList3 = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                    parcelableArrayList3.getClass();
                    aiid aiidVar = (aiid) obj10;
                    _2071.m3360b(aiidVar.f189783bc, ((_198) ((_1846) parcelableArrayList3.get(0)).mo2138c(_198.class)).mo2148t()).m61471t(aiidVar.f32251al);
                    return;
                }
                bbfh bbfhVar2 = (bbfh) aiid.f32245a.m37634b();
                if (awypVar2 != null) {
                    exc8 = awypVar2.f72325d;
                }
                ((bbfh) ((bbfh) bbfhVar2.mo37685g(exc8)).mo37670P((char) 6728)).mo37694p("Could not load MediaDisplayFeature for thumbnail media");
                return;
            case 11:
                Object obj11 = this.f31498a;
                if (awypVar2 != null && !awypVar.m32863d()) {
                    ((aiid) obj11).f32254c.m18057a(R.string.photos_printingskus_common_ui_delete_success);
                    return;
                }
                lwd m62681b = ((lwk) ((aiid) obj11).f32256e.m73050a()).m62681b();
                m62681b.m62665e(R.string.photos_printingskus_common_ui_delete_failed, new Object[0]);
                m62681b.m62664d(lwe.SHORT);
                m62681b.m62661a();
                return;
            case 12:
                Object obj12 = this.f31498a;
                if (awypVar2 != null && !awypVar.m32863d()) {
                    ((aiin) obj12).m18888bg();
                    return;
                }
                if (awypVar2 == null) {
                    th4 = new ozp();
                } else {
                    th4 = awypVar2.f72325d;
                }
                ((bbfh) ((bbfh) ((bbfh) aiin.f32292ah.m37635c()).mo37685g(th4)).mo37670P((char) 6730)).mo37694p("Could not cancel subscription service");
                ((aiin) obj12).m18887be();
                return;
            case 13:
                Object obj13 = this.f31498a;
                if (awypVar2 != null && !awypVar.m32863d()) {
                    aiin aiinVar = (aiin) obj13;
                    ((_378) aiinVar.f32295ak.m73050a()).mo7397j(((awuo) aiinVar.f32293ai.m73050a()).mo32662d(), blwh.AUTO_SHIP_SKIP_DRAFT).m64940g().m64927a();
                    aiinVar.m18888bg();
                    return;
                }
                if (awypVar2 == null) {
                    exc2 = new ozp();
                } else {
                    exc2 = awypVar2.f72325d;
                }
                ((bbfh) ((bbfh) ((bbfh) aiin.f32292ah.m37635c()).mo37685g(exc2)).mo37670P((char) 6731)).mo37694p("Could not skip subscription recurrence");
                aiin aiinVar2 = (aiin) obj13;
                ahng.m18165c(((_378) aiinVar2.f32295ak.m73050a()).mo7397j(((awuo) aiinVar2.f32293ai.m73050a()).mo32662d(), blwh.AUTO_SHIP_SKIP_DRAFT), exc2);
                aiinVar2.m18887be();
                return;
            case 14:
                Object obj14 = this.f31498a;
                if (awypVar2 != null && !awypVar.m32863d()) {
                    aiip aiipVar = (aiip) obj14;
                    ((_378) aiipVar.f32309e.m73050a()).mo7397j(((awuo) aiipVar.f32307c.m73050a()).mo32662d(), blwh.AUTO_SHIP_GET_SUGGESTED_PREVIEW).m64940g().m64927a();
                    aiipVar.f32301a.m64996c();
                    aiipVar.f32306b.m18083c();
                    ((aijj) aiipVar.f32308d.m73050a()).m18917f(2);
                    return;
                }
                if (awypVar2 == null) {
                    exc3 = new ozp();
                } else {
                    exc3 = awypVar2.f72325d;
                }
                aiip aiipVar2 = (aiip) obj14;
                ahng.m18165c(((_378) aiipVar2.f32309e.m73050a()).mo7397j(((awuo) aiipVar2.f32307c.m73050a()).mo32662d(), blwh.AUTO_SHIP_GET_SUGGESTED_PREVIEW), exc3);
                _2135.m3555k(exc3, "LoadSuggestionsFragment", R.string.photos_printingskus_common_ui_error_dialog_title).mo19286s(((ComponentCallbacksC0094by) obj14).m45987K(), null);
                return;
            case 15:
                Object obj15 = this.f31498a;
                if (awypVar2 != null && !awypVar.m32863d()) {
                    aiiz aiizVar = (aiiz) obj15;
                    aiizVar.m18902d(blwh.AUTO_SHIP_GET_PREVIEW);
                    aiizVar.m18903f(((aihp) aiizVar.f32361e.m73050a()).f32201j.f98272c);
                    return;
                } else {
                    if (awypVar2 == null) {
                        exc4 = new ozp();
                    } else {
                        exc4 = awypVar2.f72325d;
                    }
                    aiiz aiizVar2 = (aiiz) obj15;
                    _2135.m3555k(exc4, "PreviewSubsMixin", R.string.photos_printingskus_common_ui_cant_open_draft_title).mo19286s(aiizVar2.f32357a.m45987K(), null);
                    aiizVar2.m18901c(blwh.AUTO_SHIP_GET_PREVIEW, exc4);
                    return;
                }
            case 16:
                Object obj16 = this.f31498a;
                if (awypVar2 != null && !awypVar.m32863d()) {
                    bfku bfkuVar = ((bfbm) bbvs.m38307aE(awypVar.m32861b(), "subscription_details", bfbm.f98861a, bfie.m39759a())).f98865d;
                    if (bfkuVar == null) {
                        bfkuVar = bfku.f99991a;
                    }
                    long millis = TimeUnit.SECONDS.toMillis(bfkuVar.f99993b + TimeUnit.NANOSECONDS.toMillis(bfkuVar.f99994c));
                    aiiz aiizVar3 = (aiiz) obj16;
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEEE MMM dd", C1125un.m70097h(aiizVar3.f32358b.getResources().getConfiguration()).m54423f(0));
                    simpleDateFormat.setTimeZone(TimeZone.getDefault());
                    lwd m62681b2 = ((lwk) aiizVar3.f32363g.m73050a()).m62681b();
                    m62681b2.f158349c = aiizVar3.f32358b.getString(R.string.photos_printingskus_printsubscription_ui_save_change_toast, simpleDateFormat.format(Long.valueOf(millis)));
                    new lwf(m62681b2).m62673e();
                    aiizVar3.m18902d(blwh.AUTO_SHIP_SAVE_DRAFT);
                    ((aijj) aiizVar3.f32362f.m73050a()).m18917f(2);
                    return;
                }
                if (awypVar2 == null) {
                    exc5 = new ozp();
                } else {
                    exc5 = awypVar2.f72325d;
                }
                aiiz aiizVar4 = (aiiz) obj16;
                aiizVar4.m18901c(blwh.AUTO_SHIP_SAVE_DRAFT, exc5);
                _2135.m3555k(exc5, "PreviewSubsMixin", R.string.photos_printingskus_common_ui_cant_save_draft_title).mo19286s(aiizVar4.f32357a.m45987K(), null);
                return;
            case 17:
                Object obj17 = this.f31498a;
                if (awypVar2 != null && !awypVar.m32863d()) {
                    beza bezaVar = (beza) bbvs.m38307aE(awypVar.m32861b(), "PrintSubscription", beza.f98423a, bfie.m39759a());
                    aija aijaVar = (aija) obj17;
                    aihp aihpVar = (aihp) aijaVar.f32383c.m73050a();
                    bfbp bfbpVar = bezaVar.f98426c;
                    if (bfbpVar == null) {
                        bfbpVar = bfbp.f98877a;
                    }
                    aihpVar.m18871f(bfbpVar);
                    ((aijj) aijaVar.f32382b.m73050a()).m18917f(1);
                    return;
                }
                if (awypVar2 == null) {
                    exc6 = new ozp();
                } else {
                    exc6 = awypVar2.f72325d;
                }
                ((bbfh) ((bbfh) ((bbfh) aija.f32375a.m37635c()).mo37685g(exc6)).mo37670P((char) 6748)).mo37694p("Could not update preferences");
                _2135.m3555k(exc6, "SubsBackOptionFragment", R.string.photos_printingskus_common_ui_error_dialog_title).mo19286s(((ComponentCallbacksC0094by) obj17).m45987K(), null);
                return;
            case 18:
                Object obj18 = this.f31498a;
                if (awypVar2 != null && !awypVar.m32863d()) {
                    beza bezaVar2 = (beza) bbvs.m38307aE(awypVar.m32861b(), "PrintSubscription", beza.f98423a, bfie.m39759a());
                    aijc aijcVar = (aijc) obj18;
                    aihp aihpVar2 = (aihp) aijcVar.f32402c.m73050a();
                    bfbp bfbpVar2 = bezaVar2.f98426c;
                    if (bfbpVar2 == null) {
                        bfbpVar2 = bfbp.f98877a;
                    }
                    aihpVar2.m18871f(bfbpVar2);
                    ((aijj) aijcVar.f32401b.m73050a()).m18917f(1);
                    return;
                }
                if (awypVar2 == null) {
                    exc7 = new ozp();
                } else {
                    exc7 = awypVar2.f72325d;
                }
                ((bbfh) ((bbfh) ((bbfh) aijc.f32389a.m37635c()).mo37685g(exc7)).mo37670P((char) 6749)).mo37694p("Could not update preferences");
                _2135.m3555k(exc7, "SubsFrontOptionFragment", R.string.photos_printingskus_common_ui_error_dialog_title).mo19286s(((ComponentCallbacksC0094by) obj18).m45987K(), null);
                return;
            case 19:
                if (awypVar2 == null) {
                    awypVar2 = new awyp(0, new ozp(), null);
                }
                Object obj19 = this.f31498a;
                if (awypVar2.m32863d()) {
                    Exception exc9 = awypVar2.f72325d;
                    ((bbfh) ((bbfh) ((bbfh) aijf.f32409a.m37635c()).mo37685g(exc9)).mo37670P((char) 6752)).mo37694p("Failed to create subscription");
                    _2135.m3555k(exc9, "CheckoutFragment", R.string.photos_printingskus_common_ui_error_dialog_title).mo19286s(((ComponentCallbacksC0094by) obj19).m45987K(), null);
                    aijf aijfVar = (aijf) obj19;
                    ahng.m18165c(((_378) aijfVar.f32410ah.m73050a()).mo7397j(((awuo) aijfVar.f32416b.m73050a()).mo32662d(), blwh.AUTO_SHIP_CREATE_SUBSCRIPTION), exc9);
                    return;
                }
                aijf aijfVar2 = (aijf) obj19;
                aijfVar2.f32412aj = (bfbr) bbvs.m38307aE(awypVar2.m32861b(), "SubscriptionRef", bfbr.f98890a, bfie.m39759a());
                bexh bexhVar = (bexh) bbvs.m38307aE(awypVar2.m32861b(), "CheckoutDetails", bexh.f98085a, bfie.m39759a());
                aijfVar2.m18908a(blwh.AUTO_SHIP_CREATE_SUBSCRIPTION);
                bjtu bjtuVar = new bjtu();
                bjtuVar.m44179j(4);
                bjtuVar.f114010a = 2;
                bjtuVar.f114011b = 2;
                bjtuVar.m44178i(aijfVar2.f32412aj.f98893c);
                bjtuVar.m44177h().mo64813o(aijfVar2.f189783bc, ((awuo) aijfVar2.f32416b.m73050a()).mo32662d());
                ((aihp) aijfVar2.f32420f.m73050a()).m18872g(aijfVar2.f32412aj);
                bfbr bfbrVar = aijfVar2.f32412aj;
                bexhVar.getClass();
                aijfVar2.m18909b(blwh.AUTO_SHIP_CHECKOUT);
                bjtu bjtuVar2 = new bjtu();
                bjtuVar2.m44179j(4);
                bjtuVar2.f114010a = 3;
                bjtuVar2.f114011b = 2;
                bjtuVar2.m44178i(bfbrVar.f98893c);
                bjtuVar2.m44177h().mo64813o(aijfVar2.f189783bc, ((awuo) aijfVar2.f32416b.m73050a()).mo32662d());
                aijfVar2.f32417c.m32734c(R.id.photos_printingskus_printsubscription_ui_buy_flow_request_code, ahiy.m17992a(aijfVar2.f189783bc, bexhVar.f98088c, bfbrVar.f98893c), null);
                return;
            default:
                Object obj20 = this.f31498a;
                if (awypVar2 != null && !awypVar.m32863d()) {
                    beza bezaVar3 = (beza) bbvs.m38307aE(awypVar.m32861b(), "PrintSubscription", beza.f98423a, bfie.m39759a());
                    aijg aijgVar = (aijg) obj20;
                    C1131ut.m70371h(((ahvc) aijgVar.f32428c.m73050a()).f30858c);
                    ImageView imageView = (ImageView) aijgVar.f32429d.findViewById(R.id.icon);
                    imageView.setPadding(0, 0, 0, 0);
                    ComponentCallbacksC0094by componentCallbacksC0094by2 = (ComponentCallbacksC0094by) obj20;
                    _1201.m505az(componentCallbacksC0094by2).mo692l(((_198) ((_1846) ((ahvc) aijgVar.f32428c.m73050a()).f30859d.get(0)).mo2138c(_198.class)).mo2148t()).m61471t(imageView);
                    ((TextView) aijgVar.f32429d.findViewById(R.id.title)).setText(R.string.photos_printingskus_printsubscription_ui_subscription_item_title);
                    ((TextView) aijgVar.f32429d.findViewById(R.id.message)).setText(aijgVar.f189783bc.getString(R.string.photos_printingskus_printsubscription_ui_subscription_item_message, new Object[]{10}));
                    ((ImageView) aijgVar.f32430e.findViewById(R.id.icon)).setImageResource(R.drawable.quantum_gm_ic_mail_vd_theme_24);
                    TextView textView = (TextView) aijgVar.f32430e.findViewById(R.id.title);
                    bexq bexqVar = bezaVar3.f98427d;
                    if (bexqVar == null) {
                        bexqVar = bexq.f98130a;
                    }
                    textView.setText(bexqVar.f98132b);
                    TextView textView2 = (TextView) aijgVar.f32430e.findViewById(R.id.message);
                    String str = aijg.f32421a;
                    bexq bexqVar2 = bezaVar3.f98427d;
                    if (bexqVar2 == null) {
                        bexqVar2 = bexq.f98130a;
                    }
                    textView2.setText(TextUtils.join(str, bexqVar2.f98133c));
                    ((ImageView) aijgVar.f32431f.findViewById(R.id.icon)).setImageResource(R.drawable.quantum_gm_ic_receipt_vd_theme_24);
                    TextView textView3 = (TextView) aijgVar.f32431f.findViewById(R.id.title);
                    bfbn bfbnVar = bezaVar3.f98429f;
                    if (bfbnVar == null) {
                        bfbnVar = bfbn.f98868a;
                    }
                    bexy bexyVar = bfbnVar.f98870b;
                    if (bexyVar == null) {
                        bexyVar = bexy.f98177a;
                    }
                    textView3.setText(componentCallbacksC0094by2.m46023ad(R.string.photos_printingskus_printsubscription_ui_payment_item_title, ahrt.m18348e(bexyVar)));
                    ((TextView) aijgVar.f32431f.findViewById(R.id.message)).setText(R.string.photos_printingskus_printsubscription_ui_payment_item_message);
                    return;
                }
                ((ComponentCallbacksC0094by) obj20).m45985I().finish();
                return;
        }
    }
}
