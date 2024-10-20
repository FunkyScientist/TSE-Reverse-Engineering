package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiae extends yfg {

    /* renamed from: ah */
    public aiaa f31448ah;

    /* renamed from: ai */
    public yer f31449ai;

    public aiae() {
        new awxj(bctx.f88329bG).m32789b(this.f189775aF);
        new oaa(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_printingskus_photobook_mixins_save_draft_dialog_title);
        azolVar.m35708w(R.string.photos_printingskus_photobook_mixins_save_draft_dialog_message);
        azolVar.m35710y(R.string.photos_printingskus_photobook_mixins_dont_save_button, new ahnm(this, 17));
        azolVar.m35697E(R.string.save, new ahnm(this, 18));
        return azolVar.create();
    }

    /* renamed from: bc */
    public final void m18675bc(awxs awxsVar) {
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
        this.f31448ah = (aiaa) this.f189775aF.m34577h(aiaa.class, null);
        this.f31449ai = this.f189776aG.m943b(ahkm.class, null);
    }
}
