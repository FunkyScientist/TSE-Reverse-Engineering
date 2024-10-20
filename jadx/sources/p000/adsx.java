package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adsx extends yfg implements awxr {
    public adsx() {
        new awxi(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_partneraccount_settings_receiver_autosave_confirm_save_none_title);
        azolVar.m35708w(R.string.photos_partneraccount_settings_receiver_autosave_confirm_save_none_description);
        azolVar.m35697E(R.string.photos_partneraccount_settings_receiver_autosave_confirm_save_none_button, new abwz(this, 11));
        azolVar.m35710y(R.string.photos_partneraccount_settings_receiver_autosave_confirm_dialog_cancel_button, new abwz(this, 12));
        return azolVar.create();
    }

    /* renamed from: bc */
    public final void m14056bc(awxs awxsVar) {
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
        this.f189775aF.m34582q(awxr.class, this);
    }

    @Override // p000.awxr
    /* renamed from: gH */
    public final awxp mo10789gH() {
        return new awxp(bctt.f88206j);
    }
}
