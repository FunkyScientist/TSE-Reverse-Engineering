package p000;

import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.printsubscription.rpc.CancelSubscriptionTask;
import com.google.android.apps.photos.printingskus.printsubscription.rpc.SkipSubscriptionRecurrenceTask;
import com.google.android.apps.photos.printingskus.retailprints.p027ui.checkout.contact.PickupContactActivity;
import com.google.android.gms.maps.model.LatLng;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aiif implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f32260a;

    /* renamed from: b */
    private final /* synthetic */ int f32261b;

    public /* synthetic */ aiif(Object obj, int i) {
        this.f32261b = i;
        this.f32260a = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f32261b) {
            case 0:
                ((aiii) this.f32260a).m18877j(aiji.PRINT_OPTIONS_BACK);
                return;
            case 1:
                ((aiii) this.f32260a).m18877j(aiji.PRINT_OPTIONS_FRONT);
                return;
            case 2:
                ((aiii) this.f32260a).m18878k(aiim.CANCEL);
                return;
            case 3:
                Object obj = this.f32260a;
                bfbr bfbrVar = (bfbr) bbvs.m38307aE(((ComponentCallbacksC0094by) obj).f122036n, "SubscriptionRef", bfbr.f98890a, bfie.m39759a());
                aiin aiinVar = (aiin) obj;
                ((awyc) aiinVar.f32294aj.m73050a()).m32840m(new CancelSubscriptionTask(((awuo) aiinVar.f32293ai.m73050a()).mo32662d(), bfbrVar));
                return;
            case 4:
                Object obj2 = this.f32260a;
                aiin aiinVar2 = (aiin) obj2;
                ((_378) aiinVar2.f32295ak.m73050a()).mo7392e(((awuo) aiinVar2.f32293ai.m73050a()).mo32662d(), blwh.AUTO_SHIP_SKIP_DRAFT);
                ((awyc) aiinVar2.f32294aj.m73050a()).m32840m(new SkipSubscriptionRecurrenceTask(((awuo) aiinVar2.f32293ai.m73050a()).mo32662d(), (bfbr) bbvs.m38307aE(((ComponentCallbacksC0094by) obj2).f122036n, "SubscriptionRef", bfbr.f98890a, bfie.m39759a())));
                return;
            case 5:
                aiiz aiizVar = (aiiz) this.f32260a;
                if (aiizVar.m18899a() > 0) {
                    aiizVar.m18904g();
                    return;
                } else {
                    ((aijj) aiizVar.f32362f.m73050a()).m18917f(2);
                    return;
                }
            case 6:
                aijc aijcVar = (aijc) this.f32260a;
                aijcVar.f32391ai.setChecked(true);
                aijcVar.f32392aj.setChecked(false);
                ((aihp) aijcVar.f32402c.m73050a()).m18870e(bfce.MATTE);
                return;
            case 7:
                aijc aijcVar2 = (aijc) this.f32260a;
                aijcVar2.f32391ai.setChecked(false);
                aijcVar2.f32392aj.setChecked(true);
                ((aihp) aijcVar2.f32402c.m73050a()).m18870e(bfce.GLOSSY);
                return;
            case 8:
                aijc aijcVar3 = (aijc) this.f32260a;
                aijcVar3.f32393ak.setChecked(true);
                aijcVar3.f32394al.setChecked(false);
                ((aihp) aijcVar3.f32402c.m73050a()).m18869d(true);
                return;
            case 9:
                aijc aijcVar4 = (aijc) this.f32260a;
                aijcVar4.f32393ak.setChecked(false);
                aijcVar4.f32394al.setChecked(true);
                ((aihp) aijcVar4.f32402c.m73050a()).m18869d(false);
                return;
            case 10:
                aijg aijgVar = (aijg) this.f32260a;
                ((aijj) aijgVar.f32427b.m73050a()).m18917f(2);
                aijgVar.m18910a();
                return;
            case 11:
                Object obj3 = this.f32260a;
                aikl aiklVar = (aikl) obj3;
                int mo32662d = ((awuo) aiklVar.f32565c.m73050a()).mo32662d();
                Intent intent = new Intent(aiklVar.f189783bc, (Class<?>) PickupContactActivity.class);
                intent.putExtra("account_id", mo32662d);
                ((awwc) aiklVar.f32566d.m73050a()).m32734c(R.id.photos_printingskus_retailprints_ui_checkout_choose_contact_activity_id, intent, null);
                ((ComponentCallbacksC0094by) obj3).m45985I().overridePendingTransition(R.anim.slide_up_in, R.anim.photos_animations_fade_out);
                return;
            case 12:
                Object obj4 = this.f32260a;
                aikl aiklVar2 = (aikl) obj4;
                if (TextUtils.isEmpty(((aijr) aiklVar2.f32559am.m73050a()).f32485c)) {
                    ahpv ahpvVar = new ahpv();
                    ahpvVar.f30383a = "PhotoPrintsCheckFrag";
                    ahpvVar.f30384b = ahpw.CUSTOM_ERROR;
                    ahpvVar.f30387e = R.string.photos_printingskus_retailprints_ui_checkout_add_pickup_contact;
                    ahpvVar.f30389g = R.string.ok;
                    ahpvVar.m18227a().mo19286s(((ComponentCallbacksC0094by) obj4).m45987K(), null);
                    return;
                }
                aiklVar2.f32564b.m18014d();
                return;
            case 13:
                ((ahlh) ((aiko) this.f32260a).f32574a.m73050a()).m18089f();
                return;
            case 14:
                aiks aiksVar = (aiks) ((aiku) this.f32260a).f32612a.f18875a;
                ((axqp) aiksVar.f32610f.m73050a()).mo33702c((_3094) aiksVar.f32598ah.m73050a(), R.id.photos_printingskus_retailprints_ui_checkout_contact_autocomplete_permission_request_code, aiks.f32596a);
                return;
            case 15:
                ((ailj) this.f32260a).f32656a.m13971l();
                return;
            case 16:
                ailt ailtVar = (ailt) this.f32260a;
                astn astnVar = ailtVar.f32727p;
                astnVar.getClass();
                LatLng latLng = astnVar.m28864a().f130677a;
                ailtVar.m18988u(8);
                ailtVar.m18981n(new com.google.android.apps.photos.core.location.LatLng(latLng.f130681a, latLng.f130682b));
                return;
            case 17:
                ((EditText) ((arqe) this.f32260a).f60441t).setText((CharSequence) null);
                return;
            case 18:
                ((ailz) this.f32260a).f32750a.m13972m(null);
                return;
            case 19:
                ((aimc) this.f32260a).f32756a.m13972m(null);
                return;
            default:
                Object obj5 = this.f32260a;
                ((ComponentCallbacksC0094by) obj5).m46018aY(aini.m19032a(((aimo) obj5).f32822av));
                return;
        }
    }
}
