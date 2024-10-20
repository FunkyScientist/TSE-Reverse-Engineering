package p000;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.async.CoreMediaLoadTask;
import com.google.android.apps.photos.printingskus.common.async.graph.UndoRemoveParams;
import com.google.android.apps.photos.printingskus.common.remediation.LoadMediaForRemediationPickerTask;
import com.google.android.apps.photos.printingskus.deeplinks.PrintingDeepLinkGatewayActivity;
import com.google.android.apps.photos.rpc.RpcError;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ahlo implements awyn {

    /* renamed from: a */
    public final /* synthetic */ Object f29946a;

    /* renamed from: b */
    private final /* synthetic */ int f29947b;

    public /* synthetic */ ahlo(Object obj, int i) {
        this.f29947b = i;
        this.f29946a = obj;
    }

    @Override // p000.awyn
    /* renamed from: a */
    public final void mo10452a(awyp awypVar) {
        Throwable th;
        int i;
        Object obj;
        boolean z;
        Throwable th2;
        Exception exc;
        Exception exc2;
        boolean z2;
        Exception exc3;
        String m3294i;
        Exception exc4;
        Exception exc5;
        Object obj2 = null;
        byte b = 0;
        boolean z3 = true;
        switch (this.f29947b) {
            case 0:
                Object obj3 = this.f29946a;
                if (awypVar != null && !awypVar.m32863d()) {
                    ahlp ahlpVar = (ahlp) obj3;
                    lwk lwkVar = (lwk) ahlpVar.f29955h.m73050a();
                    lwd lwdVar = new lwd(ahlpVar.f29949b);
                    lwdVar.m62665e(R.string.photos_printingskus_common_orderdetails_cancel_success, new Object[0]);
                    lwdVar.m62664d(lwe.SHORT);
                    lwkVar.m62683f(new lwf(lwdVar));
                    return;
                }
                if (awypVar == null) {
                    th = new ozp();
                } else {
                    th = awypVar.f72325d;
                }
                ((bbfh) ((bbfh) ((bbfh) ahlp.f29948a.m37635c()).mo37685g(th)).mo37670P((char) 6567)).mo37694p("Error cancelling order");
                ahlp ahlpVar2 = (ahlp) obj3;
                lwk lwkVar2 = (lwk) ahlpVar2.f29955h.m73050a();
                lwd lwdVar2 = new lwd(ahlpVar2.f29949b);
                if (true != (th instanceof ahjh)) {
                    i = R.string.photos_printingskus_common_orderdetails_cancel_failure;
                } else {
                    i = R.string.photos_printingskus_common_orderdetails_cancellation_window_expired;
                }
                lwdVar2.m62665e(i, new Object[0]);
                lwdVar2.m62664d(lwe.LONG);
                lwkVar2.m62683f(new lwf(lwdVar2));
                return;
            case 1:
                Object obj4 = this.f29946a;
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ahky.f29880a.m37634b()).mo37670P((char) 6559)).mo37697s("Failed to load collection count feature. result: %s", awypVar);
                    lwd m62681b = ((ahky) obj4).f29887h.m62681b();
                    m62681b.m62665e(R.string.photos_printingskus_common_intent_impl_error_launching_print_products, new Object[0]);
                    m62681b.m62661a();
                    return;
                }
                Bundle m32861b = awypVar.m32861b();
                long j = m32861b.getLong("extra_collection_count");
                ahky ahkyVar = (ahky) obj4;
                obj = ahkyVar.f29883d.get();
                Context context = (Context) obj;
                batz m3196l = _2001.m3196l((_2034) ahkyVar.f29895p.m73050a(), ahkyVar.f29884e.mo32662d());
                int size = m3196l.size();
                int i2 = 0;
                for (int i3 = 0; i3 < size; i3++) {
                    _2059 _2059 = (_2059) aylw.m34570j(context, _2059.class, ((ahia) m3196l.get(i3)).f29604g);
                    if (_2059 != null) {
                        i2 = Math.max(i2, _2059.mo3331a(context));
                    }
                }
                if (j >= i2) {
                    z = true;
                } else {
                    z = false;
                }
                ahhz m3234f = _2021.m3234f(ahkyVar.f29890k);
                ahhy m3233e = _2021.m3233e(ahkyVar.f29890k);
                if (!z && !_2021.m3235g(m3234f, m3233e)) {
                    ahkyVar.f29889j.m32838i(new CoreMediaLoadTask((MediaCollection) m32861b.getParcelable("com.google.android.apps.photos.core.media_collection"), QueryOptions.f124652a, ahky.f29881b, R.id.photos_printingskus_common_intent_impl_load_collection_media_feature_id));
                    return;
                }
                if (ahkyVar.f29885f == null) {
                    z3 = false;
                }
                C1131ut.m70371h(z3);
                if (ahkyVar.f29891l.m4456c(R.id.photos_printingskus_common_intent_large_selection_id)) {
                    ahkyVar.f29891l.m4454a(R.id.photos_printingskus_common_intent_large_selection_id);
                }
                ahkyVar.m18074h(false, z);
                return;
            case 2:
                if (awypVar == null || awypVar.m32863d()) {
                    if (awypVar == null) {
                        th2 = new ozp();
                    } else {
                        th2 = awypVar.f72325d;
                    }
                    ((bbfh) ((bbfh) ((bbfh) ahly.f30015a.m37634b()).mo37685g(th2)).mo37670P((char) 6568)).mo37694p("Error loading product constants");
                }
                ahly ahlyVar = (ahly) this.f29946a;
                if (ahlyVar.f30017c.mo3342c()) {
                    ahlyVar.f30016b.mo18112a();
                    return;
                }
                throw new IllegalStateException("Failed to load print product constants");
            case 3:
                if (awypVar == null) {
                    ((bbfh) ((bbfh) ahmf.f30035a.m37635c()).mo37670P((char) 6572)).mo37694p("Get user asset photo task result is null");
                    return;
                } else {
                    if (awypVar.m32863d()) {
                        ((bbfh) ((bbfh) ((bbfh) ahmf.f30035a.m37635c()).mo37685g(awypVar.f72325d)).mo37670P((char) 6571)).mo37694p("Error getting user asset photo");
                        return;
                    }
                    Object obj5 = this.f29946a;
                    ((_2062) ((ahmf) obj5).f30036b.m73050a()).f3059a.mo33377b();
                    return;
                }
            case 4:
                Object obj6 = this.f29946a;
                if (awypVar != null && !awypVar.m32863d()) {
                    ahnj ahnjVar = (ahnj) obj6;
                    ahnjVar.f30133r++;
                    ArrayList<String> stringArrayList = awypVar.m32861b().getStringArrayList("selected_media_keys");
                    if (stringArrayList != null && !stringArrayList.isEmpty()) {
                        ahnjVar.f30130o.addAll(stringArrayList);
                    }
                    ahnjVar.f30129n = awypVar.m32861b().getString("resume_token");
                    if (ahnjVar.f30129n != null) {
                        ahnjVar.m18177c();
                        return;
                    } else {
                        if (ahnjVar.f30130o.isEmpty()) {
                            ahnjVar.m18178d();
                            int i4 = batz.f81540d;
                            ahnjVar.m18181h(bbbl.f81875a);
                            return;
                        }
                        ahnjVar.f30118c.m32838i(new LoadMediaForRemediationPickerTask(((awuo) ahnjVar.f30117b.m73050a()).mo32662d(), ahnjVar.f30130o, ahnjVar.f30121f, ahnjVar.f30122g));
                        return;
                    }
                }
                if (awypVar == null) {
                    exc = new ozp();
                } else {
                    exc = awypVar.f72325d;
                }
                ((bbfh) ((bbfh) ((bbfh) ahnj.f30116a.m37635c()).mo37685g(exc)).mo37670P((char) 6577)).mo37694p("Remediation failed");
                ahnj ahnjVar2 = (ahnj) obj6;
                ahng.m18165c(((_378) ahnjVar2.f30132q.m73050a()).mo7397j(((awuo) ahnjVar2.f30117b.m73050a()).mo32662d(), ahnjVar2.f30127l), exc);
                ahnjVar2.m18180g();
                return;
            case 5:
                Object obj7 = this.f29946a;
                if (awypVar != null && !awypVar.m32863d()) {
                    ArrayList parcelableArrayList = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                    ahnj ahnjVar3 = (ahnj) obj7;
                    ahnjVar3.m18178d();
                    parcelableArrayList.getClass();
                    Bundle m18193bc = ahno.m18193bc(ahnjVar3.f30125j, parcelableArrayList.size());
                    if (ahnjVar3.f30120e != null) {
                        ((ahnl) ahnjVar3.f30128m.m73050a()).m18185b(parcelableArrayList, ahnjVar3.f30120e, ahnjVar3.f30125j, m18193bc);
                        return;
                    } else {
                        ((ahnl) ahnjVar3.f30128m.m73050a()).m18186c(parcelableArrayList, ahnjVar3.f30131p, ahnjVar3.f30121f, ahnjVar3.f30125j, m18193bc);
                        return;
                    }
                }
                if (awypVar == null) {
                    exc2 = new ozp();
                } else {
                    exc2 = awypVar.f72325d;
                }
                ahnj ahnjVar4 = (ahnj) obj7;
                ((bbfh) ((bbfh) ((bbfh) ahnj.f30116a.m37635c()).mo37685g(exc2)).mo37670P(6576)).mo37697s("Failed to load media. media keys: %s", ahnjVar4.f30130o);
                ahng.m18165c(((_378) ahnjVar4.f30132q.m73050a()).mo7397j(((awuo) ahnjVar4.f30117b.m73050a()).mo32662d(), ahnjVar4.f30127l), exc2);
                ahnjVar4.m18180g();
                return;
            case 6:
                Object obj8 = this.f29946a;
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ahnl.f30139a.m37635c()).mo37670P((char) 6580)).mo37694p("Failed to load media features.");
                    ((ahnl) obj8).m18187d();
                }
                ArrayList<_1846> parcelableArrayList2 = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                ArrayList arrayList = new ArrayList();
                for (_1846 _1846 : parcelableArrayList2) {
                    if (_1846.mo2139d(_186.class) == null || !((_186) _1846.mo2138c(_186.class)).f2355a) {
                        arrayList.add((_1846) _1846.mo6848a());
                    }
                }
                ahnl ahnlVar = (ahnl) obj8;
                ahnlVar.f30148h = arrayList;
                ahnlVar.f30152l -= ahnlVar.f30148h.size();
                ahnlVar.m18184a(null, ahdk.m17820a(parcelableArrayList2, ((awuo) ahnlVar.f30143c.m73050a()).mo32662d()), null, false, false);
                return;
            case 7:
                Object obj9 = this.f29946a;
                if (awypVar == null || awypVar.m32863d()) {
                    ahnl ahnlVar2 = (ahnl) obj9;
                    ((bbfh) ((bbfh) ahnl.f30139a.m37635c()).mo37670P(6579)).mo37697s("Failed to convert media list to media collection. preSelectionMediaList: %s.", ahnlVar2.f30149i);
                    ahnlVar2.m18187d();
                }
                MediaCollection mediaCollection = (MediaCollection) awypVar.m32861b().getParcelable("full_selection_media_collection");
                MediaCollection mediaCollection2 = (MediaCollection) awypVar.m32861b().getParcelable("pre_selection_collection");
                boolean z4 = awypVar.m32861b().getBoolean("has_library_absent_media");
                if (mediaCollection != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                ((ahnl) obj9).m18184a(null, mediaCollection2, mediaCollection, z2, z4);
                return;
            case 8:
                Object obj10 = this.f29946a;
                if (awypVar == null || awypVar.m32863d()) {
                    ahnl ahnlVar3 = (ahnl) obj10;
                    ((bbfh) ((bbfh) ahnl.f30139a.m37635c()).mo37670P(6578)).mo37697s("Failed to check library absent media. fullSelectionCollection: %s.", ahnlVar3.f30150j);
                    ahnlVar3.m18187d();
                }
                ahnl ahnlVar4 = (ahnl) obj10;
                ahnlVar4.m18184a(ahnlVar4.f30149i, null, ahnlVar4.f30150j, true, awypVar.m32861b().getBoolean("has_library_absent_media"));
                return;
            case 9:
                Object obj11 = this.f29946a;
                if (awypVar != null && !awypVar.m32863d()) {
                    ((ahpj) obj11).f30359c.mo18215a();
                    return;
                }
                lwd m62681b2 = ((lwk) ((ahpj) obj11).f30362f.m73050a()).m62681b();
                m62681b2.m62665e(R.string.photos_printingskus_common_ui_draft_delete_failed, new Object[0]);
                m62681b2.m62664d(lwe.SHORT);
                m62681b2.m62661a();
                return;
            case 10:
                Object obj12 = this.f29946a;
                if (awypVar != null && !awypVar.m32863d()) {
                    ((ahpp) obj12).f30370d.mo18220a();
                    return;
                }
                ahpp ahppVar = (ahpp) obj12;
                lwd lwdVar3 = new lwd(ahppVar.f30367a.m45979B());
                lwdVar3.m62665e(R.string.photos_printingskus_common_ui_delete_failed, new Object[0]);
                lwdVar3.m62664d(lwe.SHORT);
                ((lwk) ahppVar.f30372f.m73050a()).m62683f(new lwf(lwdVar3));
                return;
            case 11:
                Object obj13 = this.f29946a;
                if (awypVar != null && !awypVar.m32863d()) {
                    ahqp ahqpVar = (ahqp) obj13;
                    ahqpVar.f30472o = ahqo.INITIALIZED;
                    ahqpVar.f30460c.mo33377b();
                    return;
                }
                ahqp ahqpVar2 = (ahqp) obj13;
                ahqpVar2.f30472o = ahqo.NOT_INITIALIZED;
                if (awypVar == null) {
                    exc3 = new ozp();
                } else {
                    exc3 = awypVar.f72325d;
                }
                ((bbfh) ((bbfh) ((bbfh) ahqp.f30458a.m37635c()).mo37685g(exc3)).mo37670P((char) 6601)).mo37694p("Failed to get print layout for draft");
                ahqpVar2.m18268f(exc3, new ahrh(1));
                return;
            case 12:
                Object obj14 = this.f29946a;
                ahqp ahqpVar3 = (ahqp) obj14;
                Exception m18265b = ahqpVar3.m18265b(awypVar, "PhotosPrintLayoutDialogAddPhotoNetworkError");
                if (m18265b != null) {
                    ((bbfh) ((bbfh) ((bbfh) ahqp.f30458a.m37635c()).mo37685g(m18265b)).mo37670P((char) 6598)).mo37694p("error when adding photos");
                    ahqpVar3.m18269g(((ahqw) ahqpVar3.f30465h.m73050a()).mo18296c(), m18265b);
                    return;
                }
                ahqpVar3.f30471n = null;
                awypVar.getClass();
                int i5 = awypVar.m32861b().getInt("photosAdded");
                Resources resources = ahqpVar3.f30459b.getResources();
                Integer valueOf = Integer.valueOf(i5);
                bfcp mo18319g = ((ahrm) ahqpVar3.f30469l.m73050a()).mo18319g();
                ahia ahiaVar = ahia.ALL_PRODUCTS;
                int i6 = 2;
                if (((ahhw) ahqpVar3.f30468k.m73050a()).mo17949b().ordinal() != 5) {
                    m3294i = (String) ((Optional) ahqpVar3.f30467j.m73050a()).map(new ahps(mo18319g, i6)).orElseGet(new lzw(obj14, mo18319g, 8, b == true ? 1 : 0));
                } else {
                    m3294i = _2032.m3294i(ahqpVar3.f30459b, mo18319g);
                }
                String quantityString = resources.getQuantityString(R.plurals.photos_printingskus_common_ui_printspreview_added_message_with_size, i5, valueOf, m3294i);
                lwd lwdVar4 = new lwd(ahqpVar3.f30459b);
                lwdVar4.f158349c = quantityString;
                lwdVar4.m62668h(R.string.photos_printingskus_common_ui_printspreview_undo, new pey(obj14, i5, 6));
                lwdVar4.m62666f(new awxp(bctx.f88375c));
                ((lwk) ahqpVar3.f30461d.m73050a()).m62683f(new lwf(lwdVar4));
                ahqpVar3.m18270h(((ahqw) ahqpVar3.f30465h.m73050a()).mo18296c());
                return;
            case 13:
                Object obj15 = this.f29946a;
                ahqp ahqpVar4 = (ahqp) obj15;
                Exception m18264a = ahqpVar4.m18264a(awypVar);
                if (m18264a != null) {
                    ((bbfh) ((bbfh) ((bbfh) ahqp.f30458a.m37635c()).mo37685g(m18264a)).mo37670P((char) 6602)).mo37694p("error when removing photo");
                    return;
                }
                awypVar.getClass();
                UndoRemoveParams undoRemoveParams = (UndoRemoveParams) awypVar.m32861b().getParcelable("undoRemoveParams");
                lwd lwdVar5 = new lwd(ahqpVar4.f30459b);
                lwdVar5.m62665e(R.string.photos_printingskus_common_ui_printspreview_removed_message, new Object[0]);
                lwdVar5.m62668h(R.string.photos_printingskus_common_ui_printspreview_undo, new afia(obj15, undoRemoveParams, 17));
                lwdVar5.m62666f(new awxp(bctc.f87407an));
                ((lwk) ahqpVar4.f30461d.m73050a()).m62683f(new lwf(lwdVar5));
                return;
            case 14:
                ahqp ahqpVar5 = (ahqp) this.f29946a;
                Exception m18265b2 = ahqpVar5.m18265b(awypVar, "PhotosPrintLayoutDialogReplacePhotoNetworkError");
                if (m18265b2 != null) {
                    ((bbfh) ((bbfh) ((bbfh) ahqp.f30458a.m37635c()).mo37685g(m18265b2)).mo37670P((char) 6603)).mo37694p("error when replacing photo");
                    ahqpVar5.m18269g(((ahqw) ahqpVar5.f30465h.m73050a()).mo18296c(), m18265b2);
                    return;
                } else {
                    ahqpVar5.f30474q = null;
                    ahqpVar5.f30473p = null;
                    ahqpVar5.m18270h(((ahqw) ahqpVar5.f30465h.m73050a()).mo18296c());
                    return;
                }
            case 15:
                ahqp ahqpVar6 = (ahqp) this.f29946a;
                Exception m18264a2 = ahqpVar6.m18264a(awypVar);
                if (m18264a2 != null) {
                    ((bbfh) ((bbfh) ((bbfh) ahqp.f30458a.m37635c()).mo37685g(m18264a2)).mo37670P((char) 6604)).mo37694p("error completing set crop task");
                    ahqpVar6.m18269g(blwh.PRINTING_BASIC_EDIT_SAVE, m18264a2);
                    return;
                } else {
                    ahqpVar6.m18270h(blwh.PRINTING_BASIC_EDIT_SAVE);
                    return;
                }
            case 16:
                Exception m18264a3 = ((ahqp) this.f29946a).m18264a(awypVar);
                if (m18264a3 != null) {
                    ((bbfh) ((bbfh) ((bbfh) ahqp.f30458a.m37635c()).mo37685g(m18264a3)).mo37670P((char) 6600)).mo37694p("error completing layout task");
                    return;
                }
                return;
            case 17:
                Object obj16 = this.f29946a;
                if (awypVar != null && !awypVar.m32863d()) {
                    ArrayList parcelableArrayList3 = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                    parcelableArrayList3.getClass();
                    ahri ahriVar = (ahri) obj16;
                    ahriVar.f30598f = parcelableArrayList3;
                    ((ahrg) ahriVar.f30596d.m73050a()).mo18259b(ahriVar.f30598f);
                    return;
                }
                if (awypVar == null) {
                    exc4 = new ozp();
                } else {
                    exc4 = awypVar.f72325d;
                }
                ((bbfh) ((bbfh) ((bbfh) ahri.f30593a.m37635c()).mo37685g(exc4)).mo37670P((char) 6610)).mo37694p("Error loading existing order inputs");
                ((ahrg) ((ahri) obj16).f30596d.m73050a()).mo18258a(exc4, new ahrh(0));
                return;
            case 18:
                if (awypVar == null) {
                    awypVar = new awyp(0, new ozp(), null);
                }
                Object obj17 = this.f29946a;
                if (awypVar.m32863d()) {
                    Exception exc6 = awypVar.f72325d;
                    ((bbfh) ((bbfh) ((bbfh) ahrl.f30600a.m37635c()).mo37685g(exc6)).mo37670P((char) 6611)).mo37694p("Error saving print layout draft");
                    ahrl ahrlVar = (ahrl) obj17;
                    ahng.m18165c(((_378) ahrlVar.f30609j.m73050a()).mo7397j(((awuo) ahrlVar.f30604e.m73050a()).mo32662d(), ahrlVar.f30602c), exc6);
                    if ((exc6 instanceof bjld) && RpcError.m48250f(exc6)) {
                        ahpv ahpvVar = new ahpv();
                        ahpvVar.f30384b = ahpw.NETWORK_ERROR;
                        ahpvVar.f30383a = "SavePrintLayoutDraftMxn";
                        ahpvVar.f30385c = R.string.photos_printingskus_common_ui_cant_save_draft_title;
                        ahpvVar.m18229c();
                        ahpvVar.m18228b();
                        ahpx m18227a = ahpvVar.m18227a();
                        m18227a.mo36329iF(true);
                        C0133ct m45987K = ahrlVar.f30603d.m45987K();
                        m45987K.getClass();
                        m18227a.mo19286s(m45987K, "saveDraftNetworkErrorDialog");
                        return;
                    }
                    ahrlVar.m18311b(false, false);
                    return;
                }
                ahrl ahrlVar2 = (ahrl) obj17;
                ((_1195) ahrlVar2.f30606g.m73050a()).mo386b(ahrlVar2.f30601b);
                ((_378) ahrlVar2.f30609j.m73050a()).mo7397j(((awuo) ahrlVar2.f30604e.m73050a()).mo32662d(), ahrlVar2.f30602c).m64940g().m64927a();
                ahrlVar2.m18311b(true, false);
                return;
            case 19:
                Object obj18 = this.f29946a;
                if (awypVar != null && !awypVar.m32863d()) {
                    ArrayList parcelableArrayList4 = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                    if (parcelableArrayList4 != null && !parcelableArrayList4.isEmpty()) {
                        ahrp ahrpVar = (ahrp) obj18;
                        if (ahrpVar.f30626k) {
                            int size2 = parcelableArrayList4.size();
                            for (int i7 = 0; i7 < size2; i7++) {
                                _1846 _18462 = (_1846) parcelableArrayList4.get(i7);
                                if (!ahrpVar.m18332n(_18462)) {
                                    ahrpVar.f30619d.add(_18462);
                                }
                            }
                            ahrpVar.f30627l = false;
                            return;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        int size3 = parcelableArrayList4.size();
                        for (int i8 = 0; i8 < size3; i8++) {
                            _1846 _18463 = (_1846) parcelableArrayList4.get(i8);
                            if (ahrpVar.m18332n(_18463)) {
                                arrayList2.add(_18463);
                            } else {
                                ahrpVar.f30619d.add(_18463);
                            }
                        }
                        if (!arrayList2.isEmpty()) {
                            int mo32662d = ahrpVar.f30620e.mo32662d();
                            blwh m18324e = ahrpVar.m18324e();
                            if (m18324e != null) {
                                ahrpVar.f30625j.mo7392e(mo32662d, m18324e);
                            }
                            apxx apxxVar = ahrpVar.f30623h;
                            apxl m25812a = apxm.m25812a();
                            m25812a.m25804b(mo32662d);
                            m25812a.m25805c(arrayList2);
                            m25812a.f55992c = new ahrq(mo32662d);
                            m25812a.f55993d = ahrpVar.f30624i.mo48052a();
                            m25812a.f55994e = pkl.HIGH_QUALITY;
                            apxxVar.m25820d(m25812a.m25803a());
                            if (ahrpVar.f30628m) {
                                aixb aixbVar = ahrpVar.f30622g;
                                aixbVar.m19298g(true);
                                aixbVar.m19301j(ahrpVar.f30621f.getString(R.string.photos_upload_fast_mixin_resolving_progress));
                                aixbVar.m19303l();
                            } else {
                                C0133ct m18322c = ahrpVar.m18322c();
                                if (((DialogInterfaceOnCancelListenerC0086bq) m18322c.m50422g("progress_wordless_dialog")) == null) {
                                    vyw vywVar = apgn.f54360ah;
                                    _2746.m5451j(new Bundle()).mo19286s(m18322c, "progress_wordless_dialog");
                                }
                            }
                            ahrpVar.f30626k = true;
                            ahrpVar.f30627l = false;
                            return;
                        }
                        ahrpVar.m18327h();
                        return;
                    }
                    ahrp ahrpVar2 = (ahrp) obj18;
                    ahrpVar2.m18325f();
                    ahrpVar2.m18331m(new IllegalStateException("empty media list"));
                    return;
                }
                ahrp ahrpVar3 = (ahrp) obj18;
                ahrpVar3.m18325f();
                if (awypVar == null) {
                    exc5 = new ozp("feature load failed");
                } else {
                    exc5 = awypVar.f72325d;
                }
                ahrpVar3.m18331m(exc5);
                return;
            default:
                Object obj19 = this.f29946a;
                if (awypVar != null && !awypVar.m32863d()) {
                    if (awypVar instanceof awyj) {
                        obj2 = ((awyj) awypVar).f72302a;
                    }
                    ((PrintingDeepLinkGatewayActivity) obj19).m48069y((Intent) obj2);
                    return;
                }
                ((PrintingDeepLinkGatewayActivity) obj19).m48068A();
                return;
        }
    }
}
