package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ror extends yfg {

    /* renamed from: ah */
    public roq f173481ah;

    public ror() {
        new awxj(bctc.f87371aD).m32789b(this.f189775aF);
        new awxi(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        mo36329iF(false);
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35708w(R.string.photos_collageeditor_ui_overwrite_edit_message);
        azolVar.m35699G(R.string.photos_collageeditor_ui_overwrite_dialog_title);
        azolVar.m35697E(R.string.photos_collageeditor_ui_overwrite_confirm, new rop(this, 0));
        azolVar.m35710y(R.string.photos_collageeditor_ui_overwrite_cancel, new rop(this, 2));
        return azolVar.create();
    }

    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f173481ah = (roq) this.f189775aF.m34577h(roq.class, null);
    }
}
