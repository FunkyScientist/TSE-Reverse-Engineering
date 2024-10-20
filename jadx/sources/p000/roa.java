package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class roa extends yfg {

    /* renamed from: ah */
    public rnz f173435ah;

    public roa() {
        new awxj(bctd.f87654af).m32789b(this.f189775aF);
        new awxi(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        mo36329iF(false);
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35708w(R.string.photos_collageeditor_ui_exit_dialog_message);
        azolVar.m35699G(R.string.photos_collageeditor_ui_exit_dialog_title);
        azolVar.m35697E(R.string.photos_photoeditor_commonui_leave_editing_confirm, new pgf(this, 18));
        azolVar.m35710y(R.string.photos_photoeditor_commonui_leave_editing_cancel, new qcx(4));
        return azolVar.create();
    }

    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f173435ah = (rnz) this.f189775aF.m34577h(rnz.class, null);
    }
}
