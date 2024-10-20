package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aifv extends yfg {
    public aifv() {
        new awxi(this.f76604aJ, null);
        new awxj(bctx.f88409u).m32789b(this.f189775aF);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_printingskus_photobook_storefront_confirm_cancel_title);
        azolVar.m35708w(R.string.photos_printingskus_photobook_storefront_confirm_cancel_description);
        azolVar.m35697E(R.string.photos_printingskus_photobook_storefront_yes, new aifr(this, 2));
        azolVar.m35710y(R.string.photos_printingskus_photobook_storefront_no, new aifr(this, 3));
        return azolVar.create();
    }

    /* renamed from: bc */
    public final void m18802bc(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }
}
