package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahzq extends yfg {

    /* renamed from: ah */
    public ahzj f31368ah;

    /* renamed from: ai */
    public _2123 f31369ai;

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_printingskus_photobook_impl_save_layout_edits_dialog_title);
        azolVar.m35708w(R.string.photos_printingskus_photobook_impl_save_layout_edits_dialog_message);
        azolVar.m35710y(R.string.photos_printingskus_photobook_impl_discard_button, new ahnm(this, 16));
        azolVar.m35697E(R.string.photos_printingskus_photobook_impl_keep_editing_button, new ahmp(3));
        return azolVar.create();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f31368ah = (ahzj) this.f189775aF.m34577h(ahzj.class, null);
        this.f31369ai = (_2123) this.f189775aF.m34577h(_2123.class, null);
    }
}
