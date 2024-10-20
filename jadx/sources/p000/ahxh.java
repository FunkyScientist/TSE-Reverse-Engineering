package p000;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreCollectionFeatureLoadTask;
import com.google.android.apps.photos.printingskus.core.PrintingMediaCollection;
import com.google.android.apps.photos.printingskus.core.mediacollection.feature.PrintingMediaCollectionHelper;
import com.google.android.apps.photos.printingskus.core.mediacollection.feature.photobook.PhotoBookLayoutFeature;
import com.google.android.apps.photos.printingskus.photobook.core.PhotoBookCoverHint;
import com.google.android.apps.photos.printingskus.photobook.model.PrintLayoutWithMedia;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000.C1131ut;
import p000._850;
import p000.asjf;
import p000.awyp;
import p000.njp;
import p000.rqk;
import p000.sih;
import p000.wot;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ahxh implements awyn {

    /* renamed from: a */
    public final /* synthetic */ Object f31121a;

    /* renamed from: b */
    private final /* synthetic */ int f31122b;

    public /* synthetic */ ahxh(Object obj, int i) {
        this.f31122b = i;
        this.f31121a = obj;
    }

    @Override // p000.awyn
    /* renamed from: a */
    public final void mo10452a(awyp awypVar) {
        Exception exc;
        Exception exc2;
        Exception exc3;
        Throwable th;
        awyp awypVar2 = awypVar;
        boolean z = true;
        Exception exc4 = null;
        switch (this.f31122b) {
            case 0:
                if (awypVar2 != null && !awypVar.m32863d()) {
                    Object obj = this.f31121a;
                    ArrayList parcelableArrayList = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                    parcelableArrayList.getClass();
                    _1846 _1846 = (_1846) parcelableArrayList.get(0);
                    ahxi ahxiVar = (ahxi) obj;
                    ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj;
                    ((_1246) ahxiVar.f31148f.m73050a()).mo685b().m72465ba(ahxiVar.f189783bc).mo61461j(((_198) _1846.mo2138c(_198.class)).mo2148t()).mo61908W(new ColorDrawable(_2746.m5446e(componentCallbacksC0094by.m45979B().getTheme(), R.attr.colorOutline))).m61471t(ahxiVar.f31130ak);
                    ahxiVar.f31130ak.setContentDescription(((_21) ahxiVar.f31146d.m73050a()).m3399b(componentCallbacksC0094by.m45979B(), tes.IMAGE, _1846.mo2657j()));
                    return;
                }
                bbfh bbfhVar = (bbfh) ahxi.f31123a.m37634b();
                if (awypVar2 != null) {
                    exc4 = awypVar2.f72325d;
                }
                ((bbfh) ((bbfh) bbfhVar.mo37685g(exc4)).mo37670P((char) 6673)).mo37694p("Could not load MediaDisplayFeature for thumbnail media");
                return;
            case 1:
                if (awypVar2 == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ahwb.f30993a.m37635c()).mo37670P((char) 6666)).mo37694p("Could not load MediaDisplayFeature for thumbnail media");
                    return;
                }
                Object obj2 = this.f31121a;
                ArrayList parcelableArrayList2 = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                parcelableArrayList2.getClass();
                _1846 _18462 = (_1846) parcelableArrayList2.get(0);
                _18462.getClass();
                ((ahwb) obj2).f31005c.m70466g(_18462, new Intent().putExtra("com.google.android.apps.photos.editor.contract.entry_point", blsn.PRINTING.f119769x));
                return;
            case 2:
                if (awypVar2 == null) {
                    awypVar2 = new awyp(0, new ozp(), null);
                }
                ahxk ahxkVar = (ahxk) this.f31121a;
                omj mo7397j = ((_378) ahxkVar.f31155e.m73050a()).mo7397j(((awuo) ahxkVar.f31153c.m73050a()).mo32662d(), blwh.KIOSK_PRINTS_FETCH_KIOSK_CODE);
                if (awypVar2.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) ahxk.f31151a.m37635c()).mo37685g(awypVar2.f72325d)).mo37670P((char) 6674)).mo37694p("fetch kiosk code for P2K failed.");
                    ahxkVar.m18549a();
                    ahng.m18165c(mo7397j, awypVar2.f72325d);
                    return;
                }
                beye beyeVar = (beye) awso.m32598l((bfkd) beye.f98241a.mo4203a(7, null), awypVar2.m32861b().getByteArray("order_bytes_extra"));
                beyeVar.getClass();
                beyd m39421b = beyd.m39421b(beyeVar.f98257o);
                if (m39421b == null) {
                    m39421b = beyd.ORDER_STATUS_UNKNOWN;
                }
                if (m39421b == beyd.PROCESSING) {
                    ahxkVar.m18549a();
                }
                mo7397j.m64940g().m64927a();
                return;
            case 3:
                ((ahxk) this.f31121a).f31157g = true;
                if (awypVar2 == null) {
                    new awyp(0, new ozp(), null);
                    return;
                }
                return;
            case 4:
                Object obj3 = this.f31121a;
                if (awypVar2 != null && !awypVar.m32863d()) {
                    ahxz ahxzVar = (ahxz) obj3;
                    ahxzVar.m18575b(blwh.PHOTOBOOKS_CREATE_ORDER);
                    Bundle m32861b = awypVar.m32861b();
                    beyf beyfVar = (beyf) bbvs.m38307aE(m32861b, "order_ref", beyf.f98269a, bfie.m39759a());
                    String string = m32861b.getString("product_id");
                    List m38312aJ = bbvs.m38312aJ(m32861b, "checkout_details", bexh.f98085a, bfie.m39759a());
                    bjtu bjtuVar = new bjtu();
                    bjtuVar.m44179j(2);
                    bjtuVar.f114010a = 2;
                    bjtuVar.f114011b = 2;
                    bjtuVar.m44178i(beyfVar.f98272c);
                    bjtuVar.m44177h().mo64813o(ahxzVar.f31193c, ((awuo) ahxzVar.f31194d.m73050a()).mo32662d());
                    ahxzVar.f31198h.mo18562c(beyfVar, string, m38312aJ);
                    return;
                }
                ((ahxz) obj3).m18577d(awypVar2);
                return;
            case 5:
                Object obj4 = this.f31121a;
                if (awypVar2 != null && !awypVar.m32863d()) {
                    ahxz ahxzVar2 = (ahxz) obj4;
                    ahxzVar2.m18575b(blwh.PHOTOBOOKS_CREATE_ORDER);
                    Bundle m32861b2 = awypVar.m32861b();
                    beyf beyfVar2 = (beyf) bbvs.m38307aE(m32861b2, "order_ref", beyf.f98269a, bfie.m39759a());
                    String string2 = m32861b2.getString("product_id");
                    List m38312aJ2 = bbvs.m38312aJ(m32861b2, "checkout_details", bexh.f98085a, bfie.m39759a());
                    List m38312aJ3 = bbvs.m38312aJ(m32861b2, "calculated_prices", bexb.f98009a, bfie.m39759a());
                    bjtu bjtuVar2 = new bjtu();
                    bjtuVar2.m44179j(2);
                    bjtuVar2.f114010a = 2;
                    bjtuVar2.f114011b = 2;
                    bjtuVar2.m44178i(beyfVar2.f98272c);
                    bjtuVar2.m44177h().mo64813o(ahxzVar2.f31193c, ((awuo) ahxzVar2.f31194d.m73050a()).mo32662d());
                    ahxzVar2.f31198h.mo18561b(beyfVar2, string2, m38312aJ3, m38312aJ2);
                    return;
                }
                ((ahxz) obj4).m18577d(awypVar2);
                return;
            case 6:
                Object obj5 = this.f31121a;
                if (awypVar2 != null && !awypVar.m32863d()) {
                    ((ahxz) obj5).m18576c();
                    return;
                }
                if (awypVar2 == null) {
                    exc = new ozp();
                } else {
                    exc = awypVar2.f72325d;
                }
                ((bbfh) ((bbfh) ((bbfh) ahxz.f31191a.m37635c()).mo37685g(awypVar2.f72325d)).mo37670P((char) 6678)).mo37694p("Trouble adding shipping message.");
                ((ahxz) obj5).f31198h.mo18564e(exc);
                return;
            case 7:
                Object obj6 = this.f31121a;
                if (awypVar2 != null && !awypVar.m32863d()) {
                    ahxz ahxzVar3 = (ahxz) obj6;
                    ahxzVar3.f31198h.mo18563d((beye) awso.m32598l((bfkd) beye.f98241a.mo4203a(7, null), awypVar.m32861b().getByteArray("order_bytes_extra")));
                    ahxzVar3.m18575b(blwh.PHOTOBOOKS_CHECKOUT);
                    return;
                }
                if (awypVar2 != null) {
                    ((bbfh) ((bbfh) ((bbfh) ahxz.f31191a.m37635c()).mo37685g(awypVar2.f72325d)).mo37670P((char) 6680)).mo37694p("Failed to get printing order by id");
                }
                ahxz ahxzVar4 = (ahxz) obj6;
                ahxzVar4.f31198h.mo18563d(null);
                ahxzVar4.m18575b(blwh.PHOTOBOOKS_CHECKOUT);
                return;
            case 8:
                if (awypVar2 != null && !awypVar.m32863d()) {
                    ((ahxz) this.f31121a).f31197g.f31183c = awypVar.m32861b().getString("prepare_printing_order_token");
                    return;
                } else if (awypVar2 == null) {
                    ((bbfh) ((bbfh) ahxz.f31191a.m37635c()).mo37670P((char) 6682)).mo37694p("Failed to prepare printing order: result is null");
                    return;
                } else {
                    ((bbfh) ((bbfh) ((bbfh) ahxz.f31191a.m37635c()).mo37685g(awypVar2.f72325d)).mo37670P((char) 6681)).mo37694p("Failed to prepare printing order");
                    return;
                }
            case 9:
                if (awypVar2 == null) {
                    awypVar2 = new awyp(0, new ozp(), null);
                }
                Object obj7 = this.f31121a;
                if (awypVar2.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) ahzc.f31315a.m37635c()).mo37685g(awypVar2.f72325d)).mo37670P((char) 6684)).mo37694p("Failed to load wizard book layout");
                    if (!(awypVar2.f72325d instanceof ahjj)) {
                        String string3 = awypVar2.m32861b().getString("error_user_message", null);
                        Intent intent = new Intent();
                        if (!TextUtils.isEmpty(string3)) {
                            intent.putExtra("extra_toast_message", string3);
                            intent.putExtra("error_message", string3);
                            bbze bbzeVar = new bbze(bcte.f87843q);
                            bbzeVar.f83813a = bevv.BOOK_CREATION_TYPE.f97838d;
                            ComponentCallbacksC0094by componentCallbacksC0094by2 = (ComponentCallbacksC0094by) obj7;
                            bbzeVar.f83817e = componentCallbacksC0094by2.f122036n.getString("concept_type");
                            bbzeVar.f83816d = blhn.SERVER;
                            intent.putExtra("error_dialog_visual_element", bbzeVar.m38510e());
                            componentCallbacksC0094by2.m45985I().setResult(3, intent);
                        } else {
                            ComponentCallbacksC0094by componentCallbacksC0094by3 = (ComponentCallbacksC0094by) obj7;
                            intent.putExtra("extra_toast_message", componentCallbacksC0094by3.m45980C().getString(R.string.photos_printingskus_photobook_impl_trouble_creating_book));
                            componentCallbacksC0094by3.m45985I().setResult(1, intent);
                        }
                        ((ComponentCallbacksC0094by) obj7).m45985I().finish();
                        return;
                    }
                    return;
                }
                Bundle m32861b3 = awypVar2.m32861b();
                ahzc ahzcVar = (ahzc) obj7;
                _2123 _2123 = ahzcVar.f31318c;
                Parcelable parcelable = m32861b3.getParcelable("print_layout_with_media");
                C1131ut.m70371h(parcelable instanceof PrintLayoutWithMedia);
                _2123.m3472p((PrintLayoutWithMedia) parcelable);
                aihm aihmVar = (aihm) ahzcVar.f31317b.f31339c.m50422g("WizardBookLoadingFragment");
                if (aihmVar != null) {
                    aihmVar.f32184a.m64996c();
                    aihmVar.f32185b.m18083c();
                    return;
                }
                return;
            case 10:
                Object obj8 = this.f31121a;
                if (awypVar2 != null && !awypVar.m32863d()) {
                    ahzp ahzpVar = (ahzp) obj8;
                    ahzpVar.m18641e(ahlw.f29996b, 2);
                    PrintingMediaCollectionHelper printingMediaCollectionHelper = new PrintingMediaCollectionHelper((MediaCollection) awypVar.m32861b().getParcelable("com.google.android.apps.photos.core.media_collection"), null);
                    ahzpVar.f31367f.f31423j = printingMediaCollectionHelper;
                    ahzpVar.m18639a(printingMediaCollectionHelper);
                    return;
                }
                if (awypVar2 == null) {
                    ((bbfh) ((bbfh) ahzp.f31350a.m37635c()).mo37670P((char) 6687)).mo37694p("Failed to get draft or order from local database, result is null");
                } else {
                    ((bbfh) ((bbfh) ((bbfh) ahzp.f31350a.m37635c()).mo37685g(awypVar2.f72325d)).mo37670P((char) 6686)).mo37694p("Failed to get draft or order from local database, result is null");
                }
                ahpv ahpvVar = new ahpv();
                ahpvVar.f30383a = "PrintPhotoBookFragment";
                ahpvVar.f30384b = ahpw.DRAFT_NOT_FOUND;
                ahpvVar.f30391i = true;
                ahpvVar.m18227a().mo19286s(((ComponentCallbacksC0094by) obj8).m45987K(), null);
                ((ahzp) obj8).m18641e(ahlw.f29996b, 3);
                return;
            case 11:
                Object obj9 = this.f31121a;
                if (awypVar2 != null && !awypVar.m32863d()) {
                    ArrayList parcelableArrayList3 = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                    ahzr ahzrVar = (ahzr) obj9;
                    if (ahzrVar.f31374b.mo3495u()) {
                        ahzrVar.f31374b.mo3490p(parcelableArrayList3);
                    } else {
                        ahzrVar.f31374b.mo3493s(parcelableArrayList3);
                    }
                    ahzrVar.f31375c.mo18637a();
                    return;
                }
                bbfh bbfhVar2 = (bbfh) ahzr.f31370a.m37634b();
                if (awypVar2 != null) {
                    exc4 = awypVar2.f72325d;
                }
                ((bbfh) ((bbfh) bbfhVar2.mo37685g(exc4)).mo37670P((char) 6688)).mo37694p("Failed to load features for Media from large selection manager");
                ComponentCallbacksC0094by componentCallbacksC0094by4 = (ComponentCallbacksC0094by) obj9;
                componentCallbacksC0094by4.m45985I().setResult(1);
                componentCallbacksC0094by4.m45985I().finish();
                return;
            case 12:
                Object obj10 = this.f31121a;
                if (awypVar2 != null && !awypVar.m32863d()) {
                    ArrayList parcelableArrayList4 = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                    parcelableArrayList4.getClass();
                    PhotoBookCoverHint photoBookCoverHint = (PhotoBookCoverHint) awypVar.m32861b().getParcelable("cover_hint");
                    int i = awypVar.m32861b().getInt("missing_item_count");
                    ahym.m18595a(parcelableArrayList4);
                    ahzt ahztVar = (ahzt) obj10;
                    ahztVar.f31381b.mo3490p(parcelableArrayList4);
                    ahztVar.f31381b.mo3486l(photoBookCoverHint);
                    ahztVar.f31381b.mo3491q(i);
                    ahztVar.f31382c.mo18637a();
                    return;
                }
                if (awypVar2 != null) {
                    exc4 = awypVar2.f72325d;
                }
                ((bbfh) ((bbfh) ((bbfh) ahzt.f31379a.m37635c()).mo37685g(exc4)).mo37670P((char) 6689)).mo37694p("Error loading existing order inputs");
                ((ahzt) obj10).m18645a(exc4);
                return;
            case 13:
                if (awypVar2 == null) {
                    awypVar2 = new awyp(0, new ozp(), null);
                }
                Object obj11 = this.f31121a;
                if (awypVar2.m32863d()) {
                    Exception exc5 = awypVar2.f72325d;
                    aiaa aiaaVar = (aiaa) obj11;
                    if (!aiaaVar.f31425l) {
                        aiaaVar.f31425l = true;
                    }
                    bbes m37635c = aiaa.f31416c.m37635c();
                    _2123 _21232 = aiaaVar.f31419f;
                    aiai aiaiVar = _21232.f3144f;
                    _21232.f3144f = aiai.UNKNOWN;
                    ((bbfh) ((bbfh) ((bbfh) m37635c).mo37685g(exc5)).mo37670P((char) 6691)).mo37697s("CreateOrSaveTask failed for edit task: %s", new bcgs(bcgr.NO_USER_DATA, aiaiVar));
                    ahng.m18165c(aiaaVar.f31422i.mo7397j(aiaaVar.f31421h.mo32662d(), blwh.PHOTOBOOKS_SAVE_ON_EDIT_BOOK), exc5);
                } else {
                    aiaa aiaaVar2 = (aiaa) obj11;
                    aiaaVar2.f31418e.mo3487m((beyf) awso.m32598l((bfkd) beyf.f98269a.mo4203a(7, null), awypVar2.m32861b().getByteArray("order_ref")));
                    if (aiaaVar2.f31425l) {
                        aiaaVar2.f31425l = false;
                    }
                    aiaaVar2.f31422i.mo7397j(aiaaVar2.f31421h.mo32662d(), blwh.PHOTOBOOKS_SAVE_ON_EDIT_BOOK).m64940g().m64927a();
                }
                aiaa aiaaVar3 = (aiaa) obj11;
                int ordinal = aiaaVar3.f31424k.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal == 4) {
                                aiaaVar3.m18664e();
                            }
                        } else {
                            aiaaVar3.f31420g.m32840m(aiaaVar3.m18663d(aiaa.f31415b));
                        }
                    } else if (!aiaaVar3.f31419f.m3473q()) {
                        aiaaVar3.f31420g.m32838i(aiaaVar3.m18663d(aiaa.f31414a));
                    }
                } else {
                    aiaaVar3.m18665f();
                }
                aiaaVar3.f31424k = ahzz.NONE;
                return;
            case 14:
                Object obj12 = this.f31121a;
                if (awypVar2 != null && !awypVar.m32863d()) {
                    ((aiaa) obj12).f31418e.mo3487m((beyf) awso.m32598l((bfkd) beyf.f98269a.mo4203a(7, null), awypVar.m32861b().getByteArray("order_ref")));
                } else {
                    aiaa aiaaVar4 = (aiaa) obj12;
                    if (aiaaVar4.f31418e.mo3479e() == null || aiaaVar4.f31425l) {
                        bawu bawuVar = new bawu();
                        bawuVar.m37473h(aiaaVar4.f31417d.m46022ac(R.string.photos_printingskus_photobook_mixins_trouble_saving_draft));
                        bawuVar.m37472g().mo19286s(aiaaVar4.f31417d.m45987K(), null);
                        return;
                    }
                }
                ((aiaa) obj12).m18664e();
                return;
            case 15:
                if (awypVar2 == null) {
                    ((bbfh) ((bbfh) aiab.f31429a.m37635c()).mo37670P((char) 6697)).mo37694p("Unable to load media, result is null");
                    return;
                }
                if (awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) aiab.f31429a.m37635c()).mo37685g(awypVar2.f72325d)).mo37670P((char) 6696)).mo37694p("Unable to load media");
                    return;
                }
                ArrayList parcelableArrayList5 = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                if (parcelableArrayList5.isEmpty()) {
                    ((bbfh) ((bbfh) aiab.f31429a.m37635c()).mo37670P((char) 6695)).mo37694p("Media list is empty");
                    return;
                }
                aiab aiabVar = (aiab) this.f31121a;
                _2071.m3360b(aiabVar.f31431b.mo20384gv(), ((_198) ((_1846) parcelableArrayList5.get(0)).mo2138c(_198.class)).mo2148t()).m61471t(aiabVar.f31432c);
                return;
            case 16:
                aiad aiadVar = (aiad) this.f31121a;
                omj mo7397j2 = ((_378) aiadVar.f31442f.m73050a()).mo7397j(((awuo) aiadVar.f31439c.m73050a()).mo32662d(), blwh.PHOTOBOOKS_GET_PREVIEW);
                if (awypVar2 != null && !awypVar.m32863d()) {
                    mo7397j2.m64940g().m64927a();
                    Bundle m32861b4 = awypVar.m32861b();
                    ((_2124) aiadVar.f31440d.m73050a()).mo3491q(m32861b4.getInt("missing_item_count"));
                    HashMap hashMap = (HashMap) m32861b4.getSerializable("dedup_key_to_media_map");
                    if (m32861b4.getBoolean("layout_stored_in_db")) {
                        _2123 _21233 = (_2123) aiadVar.f31441e.m73050a();
                        hashMap.getClass();
                        _21233.f3143e = hashMap;
                        aiadVar.f31443g.m32840m(new CoreCollectionFeatureLoadTask(new PrintingMediaCollection(((awuo) aiadVar.f31439c.m73050a()).mo32662d(), aiadVar.m18670a().f98272c, ahia.PHOTOBOOK, 1), aiad.f31437a, R.id.photos_printingskus_photobook_mixins_collection_loader_id));
                        return;
                    }
                    aiadVar.m18674f(2);
                    aiadVar.m18672c((beyo) bbvs.m38307aE(m32861b4, "photo_book_layout", beyo.f98346a, bfie.m39759a()), hashMap);
                    return;
                }
                aiadVar.m18674f(3);
                if (awypVar2 == null) {
                    exc2 = new ozp();
                } else {
                    exc2 = awypVar2.f72325d;
                }
                ahng.m18165c(mo7397j2, exc2);
                aiadVar.f31438b.mo18668a(exc2);
                return;
            case 17:
                Object obj13 = this.f31121a;
                if (awypVar2 != null && !awypVar.m32863d()) {
                    aiad aiadVar2 = (aiad) obj13;
                    aiadVar2.m18674f(2);
                    aiadVar2.m18672c(((PhotoBookLayoutFeature) ((MediaCollection) awypVar.m32861b().getParcelable("com.google.android.apps.photos.core.media_collection")).mo2138c(PhotoBookLayoutFeature.class)).f127579a, ((_2123) aiadVar2.f31441e.m73050a()).f3143e);
                    return;
                } else {
                    aiad aiadVar3 = (aiad) obj13;
                    aiadVar3.m18674f(3);
                    if (awypVar2 == null) {
                        exc3 = new ozp();
                    } else {
                        exc3 = awypVar2.f72325d;
                    }
                    aiadVar3.f31438b.mo18668a(exc3);
                    return;
                }
            case 18:
                Object obj14 = this.f31121a;
                if (awypVar2 != null && !awypVar.m32863d()) {
                    ArrayList<String> stringArrayList = awypVar.m32861b().getStringArrayList("selected_media_keys");
                    if (!stringArrayList.isEmpty()) {
                        ((aiah) obj14).f31460i.addAll(stringArrayList);
                    }
                    aiah aiahVar = (aiah) obj14;
                    aiahVar.f31461j = awypVar.m32861b().getString("resume_token");
                    if (aiahVar.f31461j != null) {
                        aiahVar.m18678b();
                        return;
                    }
                    if (aiahVar.f31460i.isEmpty()) {
                        aiahVar.f31456e.mo18677b(Collections.emptyList());
                        return;
                    }
                    if (aiahVar.f31458g == null) {
                        ArrayList arrayList = new ArrayList();
                        Iterator it = aiahVar.f31460i.iterator();
                        while (it.hasNext()) {
                            arrayList.add((_1846) aiahVar.f31453b.get((String) it.next()));
                        }
                        aiahVar.f31456e.mo18677b(arrayList);
                        return;
                    }
                    awyc awycVar = aiahVar.f31455d;
                    final int mo32662d = aiahVar.f31454c.mo32662d();
                    final List list = aiahVar.f31460i;
                    final String str = aiahVar.f31458g;
                    final String str2 = aiahVar.f31459h;
                    awycVar.m32838i(new awya(mo32662d, list, str, str2) { // from class: com.google.android.apps.photos.printingskus.photobook.mixins.SuggestCollectionMediaMixin$LoadMediaSelectionInCollectionTask

                        /* renamed from: a */
                        private final int f127643a;

                        /* renamed from: b */
                        private final List f127644b;

                        /* renamed from: c */
                        private final String f127645c;

                        /* renamed from: d */
                        private final String f127646d;

                        {
                            super("com.google.android.apps.photos.printingskus.photobook.mixins.SuggestCollectionMediaMixin.LoadMediaSelectionInCollectionTask");
                            boolean z2 = false;
                            if (list != null && !list.isEmpty()) {
                                z2 = true;
                            }
                            C1131ut.m70371h(z2);
                            this.f127643a = mo32662d;
                            this.f127644b = list;
                            str.getClass();
                            this.f127645c = str;
                            this.f127646d = str2;
                        }

                        @Override // p000.awya
                        /* renamed from: a */
                        public final awyp mo32816a(Context context) {
                            MediaCollection m28505b;
                            String str3 = this.f127646d;
                            if (str3 == null) {
                                njp njpVar = new njp();
                                njpVar.f162418a = this.f127643a;
                                njpVar.f162419b = this.f127644b;
                                njpVar.f162421d = true;
                                njpVar.f162422e = true;
                                m28505b = njpVar.m63793a();
                            } else {
                                asjf asjfVar = new asjf((byte[]) null);
                                asjfVar.f61894b = this.f127643a;
                                asjfVar.f61896d = this.f127644b;
                                asjfVar.f61895c = str3;
                                asjfVar.f61893a = true;
                                m28505b = asjfVar.m28505b();
                            }
                            try {
                                List m9080aq = _850.m9080aq(context, m28505b, FeaturesRequest.f124646a);
                                MediaCollection mediaCollection = (MediaCollection) ((wot) _850.m9065ab(context, wot.class, m28505b)).mo22789a(this.f127643a, this.f127645c).mo68116a();
                                ArrayList arrayList2 = new ArrayList(((Map) ((rqk) _850.m9065ab(context, rqk.class, mediaCollection)).mo22770a(this.f127643a, mediaCollection, m9080aq).mo68116a()).values());
                                awyp awypVar3 = new awyp(true);
                                awypVar3.m32861b().putParcelableArrayList("com.google.android.apps.photos.core.media_list", new ArrayList<>(arrayList2));
                                return awypVar3;
                            } catch (sih e) {
                                return new awyp(0, e, null);
                            }
                        }
                    });
                    return;
                }
                if (awypVar2 == null) {
                    th = new ozp();
                } else {
                    th = awypVar2.f72325d;
                }
                ((bbfh) ((bbfh) ((bbfh) aiah.f31452a.m37635c()).mo37685g(th)).mo37670P((char) 6698)).mo37694p("Error fetching printing suggestions");
                ((aiah) obj14).f31456e.mo18676a();
                return;
            case 19:
                Object obj15 = this.f31121a;
                if (awypVar2 != null && !awypVar.m32863d()) {
                    batz m37359i = batz.m37359i(awypVar.m32861b().getStringArrayList("extra_media_keys"));
                    batz m37359i2 = batz.m37359i(awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list"));
                    if (m37359i.size() != m37359i2.size()) {
                        z = false;
                    }
                    bain.m36840an(z);
                    for (int i2 = 0; i2 < m37359i2.size(); i2++) {
                        ((aiah) obj15).f31453b.put((String) m37359i.get(i2), (_1846) m37359i2.get(i2));
                    }
                    ((aiah) obj15).m18678b();
                    return;
                }
                ((aiah) obj15).f31456e.mo18676a();
                return;
            default:
                Object obj16 = this.f31121a;
                if (awypVar2 != null && !awypVar.m32863d()) {
                    ((aiah) obj16).f31456e.mo18677b(awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list"));
                    return;
                } else {
                    ((aiah) obj16).f31456e.mo18676a();
                    return;
                }
        }
    }
}
