package p000;

import android.content.Intent;
import android.os.Bundle;
import android.text.Html;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.backup.settings.BackupModeSettingsActivity;
import com.google.android.apps.photos.facegaia.optin.impl.picker.MyFacePickerActivity;
import com.google.android.apps.photos.partneraccount.settings.receiver.ReceiverSettingsActivity;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class pvt implements aydi {

    /* renamed from: a */
    public final /* synthetic */ Object f168942a;

    /* renamed from: b */
    private final /* synthetic */ int f168943b;

    public /* synthetic */ pvt(Object obj, int i) {
        this.f168943b = i;
        this.f168942a = obj;
    }

    @Override // p000.aydi
    /* renamed from: a */
    public final boolean mo34391a() {
        switch (this.f168943b) {
            case 0:
                pvu pvuVar = (pvu) this.f168942a;
                pzg.m66264b(pvuVar.f168945b, bcsx.f87291b);
                Intent intent = new Intent(pvuVar.f168945b, (Class<?>) BackupModeSettingsActivity.class);
                intent.putExtra("account_id", pvuVar.m66140b().mo66169a());
                intent.putExtra("extra_backup_toggle_source", pvuVar.f168944a.f167304f);
                ((awwc) pvuVar.f168947d.m73050a()).m32734c(R.id.photos_backup_settings_backup_mode_activity_id, intent, null);
                return true;
            case 1:
                pvc pvcVar = (pvc) this.f168942a;
                pvcVar.m66113v(bcta.f87339a);
                pvcVar.f189783bc.startActivity(((qpo) pvcVar.f168843d.m73050a()).m66794a());
                return true;
            case 2:
                adsp adspVar = (adsp) this.f168942a;
                adspVar.f19146f.m32734c(R.id.photos_partneraccount_settings_update_settings_id, _1862.m2795z(adspVar.f189783bc, adspVar.f19144d.mo32662d(), 2), null);
                return true;
            case 3:
                adsp adspVar2 = (adsp) this.f168942a;
                adspVar2.f19146f.m32734c(R.id.photos_partneraccount_settings_update_settings_id, ReceiverSettingsActivity.m47774A(adspVar2.f189783bc, adspVar2.f19144d.mo32662d()), null);
                return true;
            case 4:
                adsp adspVar3 = (adsp) this.f168942a;
                adspVar3.f19143c.m14026b(adrg.STOP_SHARING_RECEIVING, null);
                awxs awxsVar = bctt.f88215s;
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(awxsVar));
                awxqVar.m32800a(adspVar3.f189783bc);
                awiw.m32161f(adspVar3.f189783bc, 4, awxqVar);
                return true;
            case 5:
                Object obj = this.f168942a;
                adtn adtnVar = (adtn) obj;
                adtnVar.m14091u(bctt.f88157J);
                if (adtnVar.m14085bd()) {
                    String m14086e = adtnVar.m14086e(adtnVar.f19270f, adtnVar.f19253ah);
                    Bundle bundle = new Bundle();
                    bundle.putString("selected_date", m14086e);
                    adtf adtfVar = new adtf();
                    adtfVar.mo14569az(bundle);
                    adtnVar.f19261ap = adtfVar;
                    adtnVar.f19261ap.mo19286s(((ComponentCallbacksC0094by) obj).m45987K(), "edit_date_dialog_tag");
                } else {
                    adtnVar.m14089s();
                }
                return true;
            case 6:
                Object obj2 = this.f168942a;
                alul alulVar = (alul) obj2;
                if (!((_473) alulVar.f43582e.m73050a()).mo7677o()) {
                    return false;
                }
                alulVar.m21564f(bcub.f88709o);
                azol azolVar = new azol(alulVar.f189783bc);
                azolVar.m35699G(R.string.photos_sdk_appconnection_backup_account_dialog_title);
                azolVar.m35709x(Html.fromHtml(((ComponentCallbacksC0094by) obj2).m46023ad(R.string.photos_sdk_appconnection_backup_account_dialog_message, Html.escapeHtml(((_3015) alulVar.f43581d.m73050a()).mo6398e(((_473) alulVar.f43582e.m73050a()).mo7667e()).mo32671d("account_name")), Html.escapeHtml(((oqm) alulVar.f43571ah.m73050a()).f165222a))));
                azolVar.m35710y(R.string.photos_strings_learn_more, new ajqg(obj2, 12));
                azolVar.m35697E(R.string.photos_strings_got_it, new ajqg(obj2, 9));
                azolVar.m52544a();
                return true;
            case 7:
                Object obj3 = this.f168942a;
                alul alulVar2 = (alul) obj3;
                alulVar2.m21564f(bcub.f88710p);
                azol azolVar2 = new azol(alulVar2.f189783bc);
                azolVar2.m35699G(R.string.photos_sdk_appconnection_remove_access_dialog_title);
                azolVar2.m35709x(Html.fromHtml(((ComponentCallbacksC0094by) obj3).m46023ad(R.string.photos_sdk_appconnection_remove_access_dialog_message, Html.escapeHtml(((oqm) alulVar2.f43571ah.m73050a()).f165222a))));
                azolVar2.m35710y(R.string.cancel, new ajqg(obj3, 10));
                azolVar2.m35697E(R.string.photos_sdk_appconnection_remove_access_button, new ajqg(obj3, 11));
                azolVar2.m52544a();
                bfil m39983O = bcot.f86439a.m39983O();
                bcow m7509i = _417.m7509i(R.string.photos_sdk_appconnection_remove_access_dialog_title);
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bcot bcotVar = (bcot) m39983O.f99874b;
                m7509i.getClass();
                bcotVar.f86442c = m7509i;
                bcotVar.f86441b = 2 | bcotVar.f86441b;
                bcow m7509i2 = _417.m7509i(R.string.photos_sdk_appconnection_remove_access_dialog_message);
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bcot bcotVar2 = (bcot) m39983O.f99874b;
                m7509i2.getClass();
                bcotVar2.f86443d = m7509i2;
                bcotVar2.f86441b |= 4;
                bcow m7509i3 = _417.m7509i(R.string.cancel);
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bcot bcotVar3 = (bcot) m39983O.f99874b;
                m7509i3.getClass();
                bcotVar3.f86445f = m7509i3;
                bcotVar3.f86441b |= 16;
                bcow m7509i4 = _417.m7509i(R.string.photos_sdk_appconnection_remove_access_button);
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfil bfilVar = alulVar2.f43575al;
                bcot bcotVar4 = (bcot) m39983O.f99874b;
                m7509i4.getClass();
                bcotVar4.f86444e = m7509i4;
                bcotVar4.f86441b |= 8;
                bcot bcotVar5 = (bcot) m39983O.mo39957u();
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bcpt bcptVar = (bcpt) bfilVar.f99874b;
                bcpt bcptVar2 = bcpt.f86628a;
                bcotVar5.getClass();
                bcptVar.f86636h = bcotVar5;
                bcptVar.f86630b |= 32;
                return true;
            case 8:
                awxq awxqVar2 = new awxq();
                awxqVar2.m32803d(new awxp(bcti.f87906b));
                Object obj4 = this.f168942a;
                alxw alxwVar = (alxw) obj4;
                awxqVar2.m32800a(alxwVar.f189783bc);
                awiw.m32161f(alxwVar.f189783bc, 4, awxqVar2);
                String mo275b = alxwVar.f43963ap.mo275b();
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj4;
                if (componentCallbacksC0094by.m45987K().m50422g(mo275b) == null) {
                    alxwVar.f43963ap.mo274a(vxg.SETTINGS).mo19286s(componentCallbacksC0094by.m45987K(), mo275b);
                }
                return true;
            case 9:
                awxq awxqVar3 = new awxq();
                awxqVar3.m32803d(new awxp(bcti.f87908d));
                alxw alxwVar2 = (alxw) this.f168942a;
                awxqVar3.m32800a(alxwVar2.f189783bc);
                awiw.m32161f(alxwVar2.f189783bc, 4, awxqVar3);
                Intent intent2 = new Intent(alxwVar2.f189783bc, (Class<?>) MyFacePickerActivity.class);
                intent2.putExtra("account_id", alxwVar2.f43955ah.mo32662d());
                alxwVar2.f43964aq.m32734c(R.id.photos_settings_faceclustering_advanced_my_face_picker_request_code, intent2, null);
                return true;
            case 10:
                awxq awxqVar4 = new awxq();
                awxqVar4.m32803d(new awxp(bcti.f87906b));
                Object obj5 = this.f168942a;
                yfh yfhVar = (yfh) obj5;
                awxqVar4.m32800a(yfhVar.f189783bc);
                awiw.m32161f(yfhVar.f189783bc, 4, awxqVar4);
                alyb alybVar = (alyb) obj5;
                String mo275b2 = alybVar.m21703b().mo275b();
                ComponentCallbacksC0094by componentCallbacksC0094by2 = (ComponentCallbacksC0094by) obj5;
                if (componentCallbacksC0094by2.m45987K().m50422g(mo275b2) == null) {
                    alybVar.m21703b().mo274a(vxg.SETTINGS).mo19286s(componentCallbacksC0094by2.m45987K(), mo275b2);
                }
                return true;
            case 11:
                awxq awxqVar5 = new awxq();
                awxqVar5.m32803d(new awxp(bcti.f87908d));
                Object obj6 = this.f168942a;
                yfh yfhVar2 = (yfh) obj6;
                awxqVar5.m32800a(yfhVar2.f189783bc);
                awiw.m32161f(yfhVar2.f189783bc, 4, awxqVar5);
                Intent intent3 = new Intent(yfhVar2.f189783bc, (Class<?>) MyFacePickerActivity.class);
                alyb alybVar2 = (alyb) obj6;
                intent3.putExtra("account_id", alybVar2.m21706f().mo32662d());
                alybVar2.m21707q().m32734c(R.id.photos_settings_faceclustering_advanced_my_face_picker_request_code, intent3, null);
                return true;
            case 12:
                ((axbd) this.f168942a).f72511f.m32977a();
                return true;
            case 13:
                axbd axbdVar = (axbd) this.f168942a;
                aykl ayklVar = axbdVar.f72504ah;
                TimeUnit.MINUTES.toMillis(3L);
                bbvs.m38283H(ayklVar.m34501a(), new axbb(axbdVar), bbte.f83473a);
                return true;
            default:
                ayed ayedVar = ((ayee) this.f168942a).f76177f;
                if (ayedVar != null) {
                    ayedVar.m34455a();
                }
                return false;
        }
    }
}
