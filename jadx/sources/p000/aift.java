package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aift extends yfg {
    public aift() {
        new awxi(this.f76604aJ, null);
        new awxj(bctx.f88398j).m32789b(this.f189775aF);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_printingskus_photobook_storefront_confirm_archive_title);
        azolVar.m35708w(R.string.photos_printingskus_photobook_storefront_confirm_archive_description);
        azolVar.m35697E(R.string.photos_printingskus_photobook_storefront_archive, new aifr(this, 1));
        azolVar.m35710y(android.R.string.cancel, new aifr(this, 0));
        return azolVar.create();
    }

    /* renamed from: bc */
    public final void m18801bc(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }
}
