package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aafw extends yfg {

    /* renamed from: ah */
    public aafv f9698ah;

    public aafw() {
        new awxj(bctd.f87825y).m32789b(this.f189775aF);
        new awxi(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        mo36329iF(false);
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35708w(R.string.photos_memories_actions_save_confirmation_message);
        azolVar.m35699G(R.string.photos_memories_actions_save_confirmation_title);
        azolVar.m35697E(R.string.photos_photoeditor_commonui_editor_action_save, new aafu(this, 1));
        azolVar.m35710y(android.R.string.cancel, new aafu(this, 0));
        return azolVar.create();
    }

    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f9698ah = (aafv) this.f189775aF.m34577h(aafv.class, null);
    }
}
