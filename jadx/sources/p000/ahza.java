package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahza extends yfg {
    public ahza() {
        new oaa(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_printingskus_photobook_error_title);
        azolVar.m35709x(this.f122036n.getString("message"));
        if (this.f122036n.getInt("title_id") != 0) {
            azolVar.m35699G(this.f122036n.getInt("title_id"));
        }
        azolVar.m35697E(android.R.string.ok, new ahnm(this, 15));
        return azolVar.create();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        awxp awxpVar = (awxp) this.f122036n.getSerializable("visual_element");
        if (awxpVar == null) {
            awxpVar = new awxp(bctx.f88253K);
        }
        new awxj(awxpVar).m32789b(this.f189775aF);
    }
}
