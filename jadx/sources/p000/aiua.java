package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiua extends yfg {

    /* renamed from: ah */
    public aitz f33659ah;

    /* renamed from: ai */
    public yer f33660ai;

    public aiua() {
        new awxj(bctx.f88329bG).m32789b(this.f189775aF);
        new oaa(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_printingskus_wallart_ui_save_draft_dialog_title);
        azolVar.m35708w(R.string.photos_printingskus_wallart_ui_save_draft_dialog_message);
        azolVar.m35710y(R.string.photos_printingskus_wallart_ui_dont_save_button, new aifr(this, 14));
        azolVar.m35697E(R.string.save, new aifr(this, 15));
        return azolVar.create();
    }

    /* renamed from: bc */
    public final void m19201bc(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f33659ah = (aitz) this.f189775aF.m34577h(aitz.class, null);
        this.f33660ai = this.f189776aG.m943b(ahkm.class, null);
    }
}
