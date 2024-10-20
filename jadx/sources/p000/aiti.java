package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiti extends yfg {
    public aiti() {
        new awxj(bctx.f88409u).m32789b(this.f189775aF);
        new oaa(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_printingskus_wallart_ui_order_confirm_cancel_title);
        azolVar.m35708w(R.string.photos_printingskus_wallart_ui_order_confirm_cancel_description);
        azolVar.m35697E(R.string.photos_printingskus_wallart_ui_order_yes, new aifr(this, 12));
        azolVar.m35710y(R.string.photos_printingskus_wallart_ui_order_no, new aifr(this, 13));
        return azolVar.create();
    }

    /* renamed from: bc */
    public final void m19180bc(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }
}
