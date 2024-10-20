package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeus extends yfg {

    /* renamed from: ah */
    public aeur f22464ah;

    public aeus() {
        new oaa(this.f76604aJ, null);
        new awxj(bctc.f87524cy).m32789b(this.f189775aF);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35708w(R.string.photos_photoeditor_fragments_dialog_save_edit_dialog_message);
        azolVar.m35699G(R.string.photos_photoeditor_fragments_dialog_save_edit_dialog_title);
        azolVar.m35697E(R.string.photos_photoeditor_fragments_dialog_save_edit_dialog_save, new aeuq(this, 0));
        azolVar.m35710y(R.string.photos_photoeditor_fragments_dialog_save_edit_dialog_cancel, new aeuq(this, 2));
        return azolVar.create();
    }

    /* renamed from: bc */
    public final void m15462bc(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }

    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f22464ah = (aeur) this.f189775aF.m34577h(aeur.class, null);
    }
}
