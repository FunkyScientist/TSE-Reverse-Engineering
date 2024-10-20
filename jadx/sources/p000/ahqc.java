package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahqc extends yfg {

    /* renamed from: ah */
    public yer f30426ah;

    public ahqc() {
        new awxi(this.f76604aJ, null);
        this.f189775aF.m34582q(awxr.class, new osh(16));
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        String m57684bU = irp.m57684bU(this.f189774aE, R.string.photos_printingskus_common_ui_generic_save_draft_dialog_message, "count", Long.valueOf(((ahia) m45981D().getSerializable("printProduct")).f29605h.toDays()));
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_printingskus_common_ui_generic_save_draft_dialog_title);
        azolVar.m35709x(m57684bU);
        azolVar.m35710y(R.string.photos_strings_no_thanks, new ahnm(this, 12));
        azolVar.m35697E(R.string.photos_strings_save_action, new ahnm(this, 13));
        return azolVar.create();
    }

    /* renamed from: bc */
    public final void m18240bc(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32801b(this.f189774aE, this);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
        mo19292gL();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f30426ah = this.f189776aG.m943b(ahqb.class, null);
    }
}
