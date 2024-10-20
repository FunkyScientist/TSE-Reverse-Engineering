package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yqh extends yfg implements ayps {

    /* renamed from: ah */
    public yer f190700ah;

    public yqh() {
        new oaa(this.f76604aJ, null).f164186b = new ymm(this, 4);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        String string = m45980C().getString(R.string.photos_location_edits_ui_batch_location_editing_dialog_message, this.f122036n.getString("numUneditable"));
        azol azolVar = new azol(m45985I());
        azolVar.m35699G(R.string.photos_location_edits_ui_batch_location_editing_dialog_title);
        azolVar.m35709x(string);
        azolVar.m35710y(R.string.photos_location_edits_ui_batch_location_editing_dialog_cancel_button, new qcx(9));
        azolVar.m35697E(R.string.photos_location_edits_ui_batch_location_editing_dialog_learn_more, new vyp(this, 10));
        return azolVar.create();
    }

    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f190700ah = _1311.m940a(this.f189774aE, xrx.class);
    }
}
