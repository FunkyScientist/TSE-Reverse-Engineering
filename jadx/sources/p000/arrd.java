package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arrd extends yfg {

    /* renamed from: ah */
    public arrc f60533ah;

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(m45986J());
        azolVar.m35704s(false);
        azolVar.m35706u(R.drawable.quantum_gm_ic_info_vd_theme_24);
        azolVar.m35699G(R.string.photos_widget_setup_error_title);
        azolVar.m35708w(this.f122036n.getInt("extra_message_res_id"));
        azolVar.m35697E(android.R.string.ok, new arqi((yfg) this, 3));
        azolVar.m35694B(new vcp(this, 10));
        azolVar.m35695C(new ajlo(this, 4));
        return azolVar.create();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f60533ah = (arrc) this.f189775aF.m34577h(arrc.class, null);
    }
}
