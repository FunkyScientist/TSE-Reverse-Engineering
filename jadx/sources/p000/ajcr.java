package p000;

import android.content.Intent;
import android.support.v7.widget.AppCompatTextView;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.recoverstorage.RecoverStorageActivity;
import com.google.android.apps.photos.sdcard.p031ui.tutorial.SDCardPermissionTutorialActivity;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ajcr implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f35854a;

    /* renamed from: b */
    private final /* synthetic */ int f35855b;

    public /* synthetic */ ajcr(Object obj, int i) {
        this.f35855b = i;
        this.f35854a = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        _3190 _3190 = null;
        boolean z = false;
        byte b = 0;
        switch (this.f35855b) {
            case 0:
                ((ajgx) ((ajgw) ((ajcs) this.f35854a).f35857a).f36305a).f36315an.m19549e(true);
                return;
            case 1:
                DialogInterfaceOnCancelListenerC0086bq dialogInterfaceOnCancelListenerC0086bq = (DialogInterfaceOnCancelListenerC0086bq) this.f35854a;
                dialogInterfaceOnCancelListenerC0086bq.onCancel(dialogInterfaceOnCancelListenerC0086bq.f121369e);
                return;
            case 2:
                awxs awxsVar = bctc.f87406am;
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(awxsVar));
                ajeu ajeuVar = (ajeu) this.f35854a;
                awxqVar.m32800a(ajeuVar.f189783bc);
                awiw.m32161f(ajeuVar.f189783bc, 4, awxqVar);
                ((lyf) ajeuVar.f36054ah.m73050a()).mo25392e();
                return;
            case 3:
                awxs awxsVar2 = bctc.f87406am;
                awxq awxqVar2 = new awxq();
                awxqVar2.m32803d(new awxp(awxsVar2));
                ajex ajexVar = (ajex) this.f35854a;
                awxqVar2.m32800a(ajexVar.f189783bc);
                awiw.m32161f(ajexVar.f189783bc, 4, awxqVar2);
                ((lyf) ajexVar.f36085al.m73050a()).mo25392e();
                return;
            case 4:
                ajgq ajgqVar = (ajgq) this.f35854a;
                ajgqVar.f36287a.startActivity(((_584) ajgqVar.f36288b.m73050a()).mo8147a());
                return;
            case 5:
                Object obj = this.f35854a;
                ajgx ajgxVar = (ajgx) obj;
                if (ajgxVar.f36315an.f36372u) {
                    if (((_670) ajgxVar.f36311aj.m73050a()).mo8456K()) {
                        azol azolVar = new azol(ajgxVar.f189783bc);
                        azolVar.m35699G(R.string.photos_quotamanagement_summary_recover_storage_reupload_in_progress_alert_dialog_title);
                        azolVar.m35708w(R.string.photos_quotamanagement_summary_recover_storage_reupload_in_progress_alert_dialog_message);
                        azolVar.m35697E(R.string.photos_quotamanagement_error_ok, new aifr(obj, 17));
                        DialogInterfaceC0196fb create = azolVar.create();
                        create.setOnShowListener(new yns(obj, 3));
                        create.show();
                        return;
                    }
                    lwk lwkVar = (lwk) ajgxVar.f36329d.m73050a();
                    lwd lwdVar = new lwd(ajgxVar.f189783bc);
                    lwdVar.m62665e(R.string.photos_backup_reupload_in_progress_retry_later, new Object[0]);
                    lwdVar.m62666f(new awxp(bctc.f87519ct));
                    lwdVar.m62664d(lwe.LONG);
                    lwkVar.m62683f(new lwf(lwdVar));
                    return;
                }
                awwc awwcVar = (awwc) ajgxVar.f36330e.m73050a();
                ayly aylyVar = ajgxVar.f189783bc;
                int mo32662d = ((awuo) ajgxVar.f36328c.m73050a()).mo32662d();
                if (mo32662d != -1) {
                    z = true;
                }
                C1131ut.m70371h(z);
                awwcVar.m32734c(R.id.photos_cloudstorage_recoverstorage_activity_id, new Intent(aylyVar, (Class<?>) RecoverStorageActivity.class).putExtra("account_id", mo32662d), null);
                return;
            case 6:
                ((ajgx) this.f35854a).m19542q();
                return;
            case 7:
                ((xrx) ((ajgx) this.f35854a).f36313al.m73050a()).mo72701a(xrk.MANAGE_STORAGE);
                return;
            case 8:
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) this.f35854a;
                if (componentCallbacksC0094by.m45987K().m50424k().isEmpty()) {
                    ajgb.m19525bc(R.string.photos_quotamanagement_error_sync_title, R.string.photos_quotamanagement_error_sync_message, false).mo19286s(componentCallbacksC0094by.m45987K(), "GenericErrorDialog");
                    return;
                }
                return;
            case 9:
                ((ajkx) this.f35854a).m19696bd(bcuc.f88913t);
                return;
            case 10:
                ajkx ajkxVar = (ajkx) this.f35854a;
                ajkxVar.f36665ah.setChecked(!r0.isChecked());
                ajkxVar.m19696bd(bcuc.f88913t);
                return;
            case 11:
                ((ajkx) this.f35854a).m19696bd(bcuc.f88749aB);
                return;
            case 12:
                ajkx ajkxVar2 = (ajkx) this.f35854a;
                ajkxVar2.f36666ai.setChecked(!r0.isChecked());
                ajkxVar2.m19696bd(bcuc.f88749aB);
                return;
            case 13:
                ajod ajodVar = ((ajnx) ((ajoa) this.f35854a).f36931f.m73050a()).f36917h;
                int i = batz.f81540d;
                ajodVar.f36944g = bbbl.f81875a;
                ajodVar.f36941d.mo33377b();
                ajodVar.f36945h = ((_3142) aylw.m34567e(ajodVar.f142794a, _3142.class)).mo6916a().toEpochMilli();
                awcv.m31957a(ajodVar.f36942e.submit(new ajnd(ajodVar, 5)), null);
                ajodVar.f36946i.m43654f();
                ajodVar.m19818c();
                return;
            case 14:
                ((SDCardPermissionTutorialActivity) this.f35854a).f128209p.mo72703c(xrk.SD_CARD, true);
                return;
            case 15:
                new ukz().mo33529t(((ComponentCallbacksC0094by) this.f35854a).m45987K(), "AccountPickerDialogFragment");
                return;
            case 16:
                ajqf ajqfVar = (ajqf) this.f35854a;
                if (!ajqfVar.m19927bj()) {
                    ajqfVar.f37136ar = true;
                    ajqfVar.m19922be().m73361h(ajqfVar.f37134ap);
                    return;
                }
                return;
            case 17:
                ajqf ajqfVar2 = (ajqf) this.f35854a;
                if (!ajqfVar2.m19927bj()) {
                    ajqfVar2.f37137as = true;
                    ajqfVar2.m19922be().m73361h(ajqfVar2.f37134ap);
                    return;
                }
                return;
            case 18:
                Object obj2 = this.f35854a;
                ajqf ajqfVar3 = (ajqf) obj2;
                ajqfVar3.f37135aq = 0;
                ajqfVar3.m19924bg().mo6416a((ComponentCallbacksC0094by) obj2);
                return;
            case 19:
                Object obj3 = this.f35854a;
                ((DialogInterfaceOnCancelListenerC0086bq) obj3).mo19292gL();
                ajqm ajqmVar = (ajqm) ((ajqj) obj3).f37151al.mo44532a();
                if (!ajqmVar.m19939j()) {
                    ajqmVar.f37163a.finish();
                    return;
                }
                int m19931a = ajqmVar.m19931a();
                if (ajqmVar.m19932b().mo7927q()) {
                    _3190 _31902 = ajqmVar.f37165c;
                    if (_31902 == null) {
                        bkgt.m44775b("galleryConnectionViewModel");
                    } else {
                        _3190 = _31902;
                    }
                    _3190.m7027b(m19931a);
                    return;
                }
                awuq mo6398e = ((_3015) ajqmVar.f37164b.mo44532a()).mo6398e(m19931a);
                if (mo6398e.mo32674g("is_child") && mo6398e.mo32675h("is_child")) {
                    ajqmVar.m19938i();
                    ajqmVar.m19940k(4, m19931a, false);
                    return;
                } else {
                    ajqmVar.m19937h();
                    ajqmVar.f37163a.finish();
                    return;
                }
            default:
                Object obj4 = this.f35854a;
                String string = ((ComponentCallbacksC0094by) obj4).m45981D().getString("extra_gallery_package_name");
                if (string != null && string.length() != 0) {
                    oqm m7441a = ((ajqj) obj4).m19930bd().m7441a(string);
                    if (m7441a != null) {
                        qfb qfbVar = (qfb) obj4;
                        AppCompatTextView appCompatTextView = new AppCompatTextView(qfbVar.f169918ah);
                        appCompatTextView.setText(appCompatTextView.getContext().getString(R.string.photos_sdk_appconnecting_gallery_connection_manage_backup_info_dialog_title));
                        appCompatTextView.setTextAppearance(R.style.TextAppearance_Photos_Headline5);
                        int dimensionPixelSize = appCompatTextView.getContext().getResources().getDimensionPixelSize(R.dimen.photos_sdk_appconnecting_manage_backup_info_dialog_title_side_padding);
                        appCompatTextView.setPaddingRelative(dimensionPixelSize, appCompatTextView.getContext().getResources().getDimensionPixelSize(R.dimen.photos_sdk_appconnecting_manage_backup_info_dialog_title_top_padding), dimensionPixelSize, 0);
                        azol azolVar2 = new azol(qfbVar.f169918ah);
                        azolVar2.m35705t(appCompatTextView);
                        azolVar2.m35709x(azolVar2.getContext().getString(R.string.photos_sdk_appconnecting_gallery_connection_manage_backup_info_dialog_content, m7441a.f165222a));
                        azolVar2.m35697E(R.string.photos_sdk_appconnecting_gallery_connection_manage_backup_info_dialog_got_it, new ajqg(obj4, b == true ? 1 : 0));
                        azolVar2.m35710y(android.R.string.cancel, new ahmp(8));
                        azolVar2.create().show();
                        return;
                    }
                    throw new IllegalArgumentException("Required value was null.");
                }
                throw new IllegalArgumentException("Failed requirement.");
        }
    }
}
