package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alha extends yfg {

    /* renamed from: ah */
    private yer f41850ah;

    public alha() {
        new awxj(bcty.f88417C).m32789b(this.f189775aF);
        new awxi(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_search_peoplegroupingonboarding_promo_unicorn_ineligible_title);
        azolVar.m35708w(R.string.photos_search_peoplegroupingonboarding_promo_unicorn_ineligible_body);
        azolVar.m35697E(R.string.photos_strings_got_it, new ajqg(this, 6));
        return azolVar.create();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f41850ah = this.f189776aG.m943b(aizr.class, null);
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        ((aizr) this.f41850ah.m73050a()).m19389a();
    }
}
