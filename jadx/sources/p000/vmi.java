package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vmi extends yfg {

    /* renamed from: ah */
    public yer f183805ah;

    public vmi() {
        new awxi(this.f76604aJ, null);
        new awxj(bcuc.f88855cB).m32789b(this.f189775aF);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_envelope_settings_acl_stop_sharing_title);
        azolVar.m35708w(R.string.photos_envelope_settings_acl_stop_sharing_body);
        azolVar.m35697E(R.string.photos_envelope_settings_acl_stop_sharing_delete_link_button, new vbt(this, 12));
        azolVar.m35710y(android.R.string.cancel, new vbt(this, 13));
        return azolVar.create();
    }

    /* renamed from: bc */
    public final void m71089bc(awxs awxsVar) {
        awxp awxpVar = new awxp(awxsVar);
        awxq awxqVar = new awxq();
        awxqVar.m32803d(awxpVar);
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f183805ah = this.f189776aG.m943b(vmc.class, null);
    }
}
