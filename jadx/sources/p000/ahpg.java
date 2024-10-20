package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahpg extends yfg {
    public ahpg() {
        new awxi(this.f76604aJ, null);
        new awxj(bctx.f88260R).m32789b(this.f189775aF);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_printingskus_common_ui_delete_draft_confirmation_title);
        azolVar.m35708w(R.string.photos_printingskus_common_ui_delete_draft_confirmation_description);
        azolVar.m35697E(R.string.photos_printingskus_common_ui_delete, new ahnm(this, 2));
        azolVar.m35710y(android.R.string.cancel, new ahnm(this, 3));
        return azolVar.create();
    }

    /* renamed from: bc */
    public final void m18214bc(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }
}
