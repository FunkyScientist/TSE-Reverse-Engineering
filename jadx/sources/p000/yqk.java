package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yqk extends yfg implements ayps {

    /* renamed from: ah */
    public yer f190715ah;

    public yqk() {
        new oaa(this.f76604aJ, null).f164186b = new ymm(this, 5);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(m45985I());
        azolVar.m35699G(R.string.photos_location_edits_ui_batch_location_editing_none_dialog_title);
        azolVar.m35708w(R.string.photos_location_edits_ui_batch_location_editing_none_dialog_message);
        azolVar.m35710y(R.string.photos_location_edits_ui_batch_location_editing_dialog_cancel_button, new qcx(10));
        azolVar.m35697E(R.string.photos_location_edits_ui_batch_location_editing_dialog_learn_more, new vyp(this, 11));
        return azolVar.create();
    }

    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f190715ah = _1311.m940a(this.f189774aE, xrx.class);
    }
}
