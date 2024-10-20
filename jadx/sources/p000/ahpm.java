package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahpm extends yfg {
    public ahpm() {
        new awxj(bctx.f88398j).m32789b(this.f189775aF);
        new oaa(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        int i = m45981D().getInt("description");
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_printingskus_common_ui_confirm_delete_title);
        azolVar.m35708w(i);
        azolVar.m35697E(R.string.photos_printingskus_common_ui_order_delete, new ahnm(this, 4));
        azolVar.m35710y(android.R.string.cancel, new ahnm(this, 5));
        return azolVar.create();
    }

    /* renamed from: bc */
    public final void m18219bc(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }
}
