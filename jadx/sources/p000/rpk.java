package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rpk extends yfg {

    /* renamed from: ah */
    public rpj f173564ah;

    public rpk() {
        new awxj(bctd.f87825y).m32789b(this.f189775aF);
        new awxi(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        mo36329iF(false);
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35708w(R.string.photos_collageeditor_ui_save_confirmation_message);
        azolVar.m35699G(R.string.photos_collageeditor_ui_save_confirmation_title);
        azolVar.m35697E(R.string.photos_photoeditor_commonui_editor_action_save, new rop(this, 3));
        azolVar.m35710y(android.R.string.cancel, new rop(this, 4));
        return azolVar.create();
    }

    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f173564ah = (rpj) this.f189775aF.m34577h(rpj.class, null);
    }
}
