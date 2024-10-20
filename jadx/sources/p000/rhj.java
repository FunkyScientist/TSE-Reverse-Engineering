package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rhj extends yfg {

    /* renamed from: ah */
    private yer f172847ah;

    public rhj() {
        new awxi(this.f76604aJ, null);
        new awxj(bctc.f87452bf).m32789b(this.f189775aF);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        qfc qfcVar = new qfc(this.f189774aE, this.f121366b);
        qfcVar.setContentView(R.layout.photos_cloudstorage_ui_g1disclaimer_dialog_fragment);
        TextView textView = (TextView) qfcVar.findViewById(R.id.g1disclaimer_terms);
        CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo = (CloudStorageUpgradePlanInfo) this.f122036n.getParcelable("upgrade_plan_info");
        if (cloudStorageUpgradePlanInfo != null && cloudStorageUpgradePlanInfo.mo46817c() != null) {
            _1323.m977c(textView, R.string.photos_cloudstorage_ui_g1disclaimer_trial_terms, ((_750) this.f172847ah.m73050a()).m8669a(rhg.GOOGLE_ONE_TOS), _750.m8668c(cloudStorageUpgradePlanInfo), ((_750) this.f172847ah.m73050a()).m8669a(rhg.GOOGLE_PRIVACY_POLICY));
        } else {
            _1323.m977c(textView, R.string.photos_cloudstorage_ui_g1disclaimer_terms, ((_750) this.f172847ah.m73050a()).m8669a(rhg.GOOGLE_ONE_TOS), ((_750) this.f172847ah.m73050a()).m8669a(rhg.GOOGLE_PRIVACY_POLICY));
        }
        Button button = (Button) qfcVar.findViewById(R.id.cancel_button);
        awiy.m32183m(button, new awxp(bctc.f87416aw));
        Button button2 = (Button) qfcVar.findViewById(R.id.agree_button);
        awiy.m32183m(button2, new awxp(bctc.f87417ax));
        if (this.f122036n.getBoolean("support_g1_upgrades")) {
            beux beuxVar = (beux) bbvs.m38307aE(this.f122036n, "billing_info", beux.f97690a, bfie.m39759a());
            rhi rhiVar = (rhi) this.f189775aF.m34577h(rhi.class, null);
            button2.setOnClickListener(new awxc(new mxd(rhiVar, cloudStorageUpgradePlanInfo, beuxVar, 8)));
            button.setOnClickListener(new awxc(new rgx(rhiVar, 2)));
        } else {
            rhh rhhVar = (rhh) this.f189775aF.m34577h(rhh.class, null);
            button2.setOnClickListener(new awxc(new qob(rhhVar, cloudStorageUpgradePlanInfo, 10)));
            button.setOnClickListener(new awxc(new rgx(rhhVar, 3)));
        }
        return qfcVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f172847ah = this.f189776aG.m943b(_750.class, null);
    }
}
