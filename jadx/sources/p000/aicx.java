package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.widget.CheckBox;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.common.intent.impl.PrintingAisleMenuActivity;
import com.google.android.apps.photos.printingskus.photobook.core.PrintId;
import com.google.android.apps.photos.printingskus.photobook.core.PrintPage;
import com.google.android.apps.photos.printingskus.photobook.core.PrintPhoto;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aicx implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f31719a;

    /* renamed from: b */
    public final /* synthetic */ Object f31720b;

    /* renamed from: c */
    private final /* synthetic */ int f31721c;

    public /* synthetic */ aicx(Object obj, Object obj2, int i) {
        this.f31721c = i;
        this.f31719a = obj;
        this.f31720b = obj2;
    }

    /* JADX WARN: Type inference failed for: r1v111, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v125, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v101, types: [aioo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v63, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v35, types: [_1846, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Intent m48028y;
        Intent m48028y2;
        int i = 20;
        int i2 = 19;
        int i3 = 4;
        switch (this.f31721c) {
            case 0:
                aida aidaVar = (aida) this.f31719a;
                aidc aidcVar = ((aide) aidaVar.f31740j.m73050a()).f31756c;
                Object obj = this.f31720b;
                aidc aidcVar2 = aidc.REMOVE;
                PrintId printId = ((PrintPhoto) obj).f127627c;
                if (aidcVar == aidcVar2) {
                    _2024 _2024 = aidaVar.f31742l;
                    PrintPage m18748a = ((aide) aidaVar.f31740j.m73050a()).m18748a();
                    beyi beyiVar = (beyi) _2024.m3263i().m18778a(m18748a.f127622c.size() - 1).get(0);
                    ArrayList arrayList = new ArrayList(m18748a.f127622c);
                    arrayList.remove(m18748a.m48080d(printId));
                    ahyt m48079c = m18748a.m48079c();
                    m48079c.f31297e = beyiVar;
                    m48079c.f31294b = _2024.m3264j(arrayList, beyiVar, false);
                    PrintPage m18610a = m48079c.m18610a();
                    aide aideVar = (aide) aidaVar.f31740j.m73050a();
                    aideVar.m18750d(m18610a);
                    aideVar.m18751f(aidd.EDIT);
                    aideVar.m18749c();
                    String quantityString = aidaVar.f31735e.getResources().getQuantityString(R.plurals.photos_printingskus_photobook_preview_removed_photo_count_toast, 1, 1);
                    lwd m62681b = ((lwk) aidaVar.f31733c.m73050a()).m62681b();
                    m62681b.f158349c = quantityString;
                    m62681b.m62661a();
                    return;
                }
                if (aidcVar == aidc.REPLACE) {
                    aide aideVar2 = (aide) aidaVar.f31740j.m73050a();
                    aideVar2.f31757d = printId;
                    aideVar2.m18749c();
                    ((aibi) aidaVar.f31734d.m73050a()).m18712i(aibb.REPLACE_PHOTO_ON_PAGE, ((aide) aidaVar.f31740j.m73050a()).m18748a().m48082f(), null);
                    return;
                }
                return;
            case 1:
                aibj aibjVar = (aibj) this.f31719a;
                aibjVar.f31571c.dismiss();
                ((aibi) aibjVar.f31569a.m73050a()).m18712i((aibb) this.f31720b, ((_2123) aibjVar.f31570b.m73050a()).m3463g(), null);
                return;
            case 2:
                vfo vfoVar = (vfo) ((ajja) this.f31720b).f36537ab;
                vfoVar.getClass();
                aieb aiebVar = (aieb) this.f31719a;
                aide aideVar3 = (aide) aiebVar.f31855a.m73050a();
                aideVar3.m18750d(aiebVar.f31856b.m3260e((PrintPage) vfoVar.f183013a, ((ahyr) vfoVar.f183014b).m18607d(), false));
                aideVar3.m18749c();
                return;
            case 3:
                Object obj2 = ((aigw) this.f31719a).f32117b;
                aids aidsVar = (aids) obj2;
                aieh aiehVar = aidsVar.f31818as;
                if (aiehVar.f31880b) {
                    aiehVar.m18771d();
                }
                Object obj3 = this.f31720b;
                ((ComponentCallbacksC0094by) obj2).m45998aB(aidsVar.f31832e);
                aicq aicqVar = aidsVar.f31817ar;
                aigt aigtVar = (aigt) ((ajja) obj3).f36537ab;
                aigtVar.getClass();
                aicqVar.mo18632e(aigtVar.f32108a, ((aigu) obj3).f164235a);
                return;
            case 4:
                aids aidsVar2 = (aids) this.f31719a;
                if (!aidsVar2.f31819at.mo17718j() && !aidsVar2.f31819at.mo17716i() && !aidsVar2.f31807ah.mo10001k()) {
                    Object obj4 = this.f31720b;
                    ayly aylyVar = aidsVar2.f189783bc;
                    awxq awxqVar = new awxq();
                    awxqVar.m32803d(new awxp(bctx.f88366br));
                    awxqVar.m32802c(((aigu) obj4).f32112t);
                    awiw.m32161f(aylyVar, 4, awxqVar);
                    ahzx ahzxVar = aidsVar2.f31831d;
                    PrintPage printPage = ((aigt) ((ajja) obj4).f36537ab).f32108a;
                    if (ahzxVar.f31394b.m3458b() > 1) {
                        ahzxVar.f31395c.mo7392e(ahzxVar.f31393a.mo32662d(), blwh.PHOTOBOOKS_SAVE_ON_EDIT_BOOK);
                        int m3459c = ahzxVar.f31394b.m3459c(printPage.f127620a);
                        adqk adqkVar = ahzxVar.f31396d;
                        String quantityString2 = ((ComponentCallbacksC0094by) adqkVar.f18875a).m45980C().getQuantityString(R.plurals.photos_printingskus_photobook_preview_removed_page_count_toast, 1, 1);
                        lwd m62681b2 = ((aids) adqkVar.f18875a).f31813an.m62681b();
                        m62681b2.f158349c = quantityString2;
                        m62681b2.m62668h(R.string.button_undo_action, new aaha(adqkVar, m3459c, printPage, i3));
                        m62681b2.m62661a();
                        return;
                    }
                    adqk adqkVar2 = ahzxVar.f31396d;
                    if (((ComponentCallbacksC0094by) adqkVar2.f18875a).m45987K().m50422g("DeletionBelowMinPagesDialogFragment") == null) {
                        aicl.m18735bc(printPage).mo19286s(((ComponentCallbacksC0094by) adqkVar2.f18875a).m45987K(), "DeletionBelowMinPagesDialogFragment");
                        return;
                    }
                    return;
                }
                return;
            case 5:
                ((aiii) this.f31720b).f32274a.startActivity(Intent.makeMainSelectorActivity("android.intent.action.MAIN", "android.intent.category.APP_BROWSER").setData(Uri.parse("https://photos.google.com").buildUpon().appendPath("printseries").appendQueryParameter("shippingandpayment", "true").appendQueryParameter("obfsgid", (String) this.f31719a).build()));
                return;
            case 6:
                Object obj5 = ((aiiy) this.f31719a).f32349b.f18875a;
                ahpr.m18225bc(((zks) this.f31720b).f192588a, ((ahva) ((aiir) obj5).f32317b.m73050a()).m18466e()).mo19286s(((ComponentCallbacksC0094by) obj5).m45987K(), "LOW_RES_DIALOG_TAG");
                return;
            case 7:
                final aiix aiixVar = (aiix) ((aiiy) this.f31719a).f32348a.m73050a();
                aiixVar.f32343o = aiiw.REPLACE_PHOTO;
                ?? r2 = ((zks) this.f31720b).f192588a;
                aiixVar.f32344p = r2;
                ahdj ahdjVar = new ahdj();
                ahdjVar.f29146a = ((awuo) aiixVar.f32333e.m73050a()).mo32662d();
                ahdjVar.f29161p = true;
                ahdjVar.m17818i();
                ahdjVar.f29162q = R.drawable.quantum_gm_ic_mail_vd_theme_24;
                ahdjVar.f29168w = ahdk.m17820a(batz.m37362l(r2), ((awuo) aiixVar.f32333e.m73050a()).mo32662d());
                ahdjVar.f29148c = aiixVar.f32332d.getString(R.string.photos_printingskus_printsubscription_ui_photo_picker_caption);
                ahdjVar.m17812c(false);
                ahdjVar.f29151f = 1;
                ahdjVar.f29152g = 1;
                ahdjVar.f29150e = aiixVar.f32332d.getString(R.string.photos_printingskus_printsubscription_ui_next_button);
                ahdjVar.m17815f(aiix.f32330b);
                ahdjVar.m17813d();
                ahdjVar.f29129E = blhr.PRINT;
                ahdjVar.f29135K = 4;
                ahdjVar.f29127C = R.string.photos_cloudstorage_not_enough_storage_to_print_dialog_title;
                ahdjVar.f29128D = R.string.photos_cloudstorage_not_enough_storage_to_print_dialog_message;
                ((ahlv) aiixVar.f32342n.m73050a()).m18110b(ahdjVar, null, new ahlu() { // from class: aiis
                    @Override // p000.ahlu
                    /* renamed from: a */
                    public final void mo18107a(Intent intent) {
                        ((awwc) aiix.this.f32334f.m73050a()).m32734c(R.id.photos_printingskus_printsubscription_ui_photo_picker_request_code, intent, null);
                    }
                });
                return;
            case 8:
                aiiz aiizVar = (aiiz) this.f31720b;
                aiizVar.m18905h(blwh.AUTO_SHIP_SAVE_DRAFT);
                awyc awycVar = (awyc) aiizVar.f32360d.m73050a();
                ahoy ahoyVar = new ahoy(((awuo) aiizVar.f32359c.m73050a()).mo32662d(), aihq.f32202a.m18873a());
                ahoyVar.f30343d = (beyf) this.f31719a;
                ahoyVar.f30342c = aiizVar.m18900b();
                awycVar.m32840m(ahoyVar.m18200a());
                return;
            case 9:
                zks zksVar = (zks) ((ajja) this.f31720b).f36537ab;
                zksVar.getClass();
                ((aiks) ((aikr) this.f31719a).f32595a.f18875a).m18949a((String) zksVar.f192588a);
                return;
            case 10:
                ailw ailwVar = (ailw) ((ajja) this.f31720b).f36537ab;
                ailwVar.getClass();
                ((ailt) ((ailx) this.f31719a).f32746a.f18875a).m18983p((bhao) ailwVar.f32744c);
                return;
            case 11:
                zks zksVar2 = (zks) ((ajja) this.f31720b).f36537ab;
                zksVar2.getClass();
                ((aima) this.f31719a).f32754a.m13972m((yrf) zksVar2.f192588a);
                return;
            case 12:
                boolean isChecked = ((CheckBox) this.f31720b).isChecked();
                Object obj6 = this.f31719a;
                if (isChecked) {
                    aimy aimyVar = (aimy) obj6;
                    ahqv ahqvVar = (ahqv) aimyVar.f32862al.m73050a();
                    bfcp bfcpVar = aimyVar.f32864an;
                    int sum = Collection.EL.stream(ahqvVar.m18287d().f99004b).mapToInt(new pkf(i)).sum();
                    int mo18315b = ((ahrm) ahqvVar.f30523j.m73050a()).mo18315b(bfcpVar);
                    if (sum > mo18315b) {
                        ahqvVar.m18290h(mo18315b, bfcpVar);
                    } else {
                        ahqp ahqpVar = (ahqp) ahqvVar.f30519f.m73050a();
                        ((awyc) ahqpVar.f30463f.m73050a()).m32840m(_417.m7519s("SetSurfaceSizeInPrintLayoutTask", aius.PRINTING_SET_SURFACE_SIZE_IN_LAYOUT, new adry(((awuo) ahqpVar.f30462e.m73050a()).mo32662d(), ((ahhw) ahqpVar.f30468k.m73050a()).mo17949b(), ((ahhw) ahqpVar.f30468k.m73050a()).mo17956j(), ((ahhw) ahqpVar.f30468k.m73050a()).mo17953g(), bfcpVar, 2)).m65339a(sih.class).m65336a());
                    }
                } else {
                    aimy aimyVar2 = (aimy) obj6;
                    ahqv ahqvVar2 = (ahqv) aimyVar2.f32862al.m73050a();
                    final int i4 = ((ComponentCallbacksC0094by) obj6).m45981D().getInt("surfaceIndex");
                    final bfcp bfcpVar2 = aimyVar2.f32864an;
                    bfjb bfjbVar = ahqvVar2.m18287d().f99004b;
                    int m18284a = ahqv.m18284a((bfco) bfjbVar.get(i4));
                    int intValue = ((Integer) Collection.EL.stream(bfjbVar).filter(new aewd(bfcpVar2, 15)).map(new agvd(i2)).reduce(new psz(5)).orElse(0)).intValue();
                    int mo18315b2 = ((ahrm) ahqvVar2.f30523j.m73050a()).mo18315b(bfcpVar2);
                    if (m18284a + intValue > mo18315b2) {
                        ahqvVar2.m18290h(mo18315b2, bfcpVar2);
                    } else {
                        ahqp ahqpVar2 = (ahqp) ahqvVar2.f30519f.m73050a();
                        final int mo32662d = ((awuo) ahqpVar2.f30462e.m73050a()).mo32662d();
                        final ahia mo17949b = ((ahhw) ahqpVar2.f30468k.m73050a()).mo17949b();
                        final bezz mo17956j = ((ahhw) ahqpVar2.f30468k.m73050a()).mo17956j();
                        final beyf mo17953g = ((ahhw) ahqpVar2.f30468k.m73050a()).mo17953g();
                        ((awyc) ahqpVar2.f30463f.m73050a()).m32840m(_417.m7519s("SetSurfaceSizeInPrintLayoutTask", aius.PRINTING_SET_SURFACE_SIZE_IN_LAYOUT, new ozy() { // from class: ahig
                            @Override // p000.ozy
                            /* renamed from: a */
                            public final bbuj mo12867a(Context context, Executor executor) {
                                return _1201.m492am((_2044) aylw.m34567e(context, _2044.class), executor, new ahiu(mo32662d, i4, mo17949b, mo17956j, mo17953g, bfcpVar2));
                            }
                        }).m65339a(sih.class).m65336a());
                    }
                }
                ((DialogInterfaceOnCancelListenerC0086bq) obj6).mo19292gL();
                return;
            case 13:
                ((ainu) this.f31720b).mo18816b((aion) this.f31719a);
                return;
            case 14:
                ((ainx) this.f31720b).f32988a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(((aipy) this.f31719a).f33193g)));
                return;
            case 15:
                this.f31719a.mo18816b((aion) this.f31720b);
                return;
            case 16:
                ?? r1 = this.f31719a;
                Object obj7 = this.f31720b;
                if (r1.size() == 1) {
                    aipi aipiVar = (aipi) obj7;
                    m48028y = ((_2059) aylw.m34568f(aipiVar.f33100a.m45979B(), _2059.class, ((ahia) r1.get(0)).f29604g)).mo3339i(aipiVar.f33100a.m45979B(), aipiVar.f33101b.mo32662d(), 1);
                    m48028y.putExtra("extra_launched_from_storefront", true);
                } else {
                    aipi aipiVar2 = (aipi) obj7;
                    m48028y = PrintingAisleMenuActivity.m48028y(aipiVar2.f33100a.m45979B(), aipiVar2.f33101b.mo32662d(), r1);
                }
                _2135.m3548d(m48028y).ifPresent(new ahpy(obj7, i2));
                ((aipi) obj7).f33100a.m45986J().startActivity(m48028y);
                return;
            case 17:
                ((aipm) ((aipn) this.f31719a).f33126b.m73050a()).mo19083c((ahia) this.f31720b);
                return;
            case 18:
                ?? r12 = this.f31719a;
                Object obj8 = this.f31720b;
                if (r12.size() == 1) {
                    aipp aippVar = (aipp) obj8;
                    m48028y2 = ((_2059) aylw.m34568f(aippVar.f33140b.m45979B(), _2059.class, ((ahia) r12.get(0)).f29604g)).mo3339i(aippVar.f33140b.m45979B(), ((awuo) aippVar.f33142d.m73050a()).mo32662d(), 1);
                    m48028y2.putExtra("extra_launched_from_storefront", true);
                } else {
                    aipp aippVar2 = (aipp) obj8;
                    m48028y2 = PrintingAisleMenuActivity.m48028y(aippVar2.f33140b.m45979B(), ((awuo) aippVar2.f33142d.m73050a()).mo32662d(), r12);
                }
                _2135.m3548d(m48028y2).ifPresent(new ahpy(obj8, i));
                ((aipp) obj8).f33140b.m45986J().startActivity(m48028y2);
                return;
            case 19:
                ((aiqc) this.f31719a).m19094k((ajez) this.f31720b);
                return;
            default:
                ((aiqc) this.f31719a).m19094k((ajez) this.f31720b);
                return;
        }
    }

    public /* synthetic */ aicx(Object obj, Object obj2, int i, byte[] bArr) {
        this.f31721c = i;
        this.f31720b = obj;
        this.f31719a = obj2;
    }
}
