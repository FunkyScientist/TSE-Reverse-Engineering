package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeug extends yfg {
    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        int i;
        mo36329iF(false);
        if (true != this.f122036n.getBoolean("use_new_invalid_editlist_message")) {
            i = R.string.photos_photoeditor_fragments_dialog_invalid_edit_list_message;
        } else {
            i = R.string.photos_photoeditor_fragments_dialog_invalid_edit_list_message_v2;
        }
        ayly aylyVar = this.f189774aE;
        String m46022ac = m46022ac(i);
        azol azolVar = new azol(aylyVar);
        azolVar.m35709x(m46022ac);
        azolVar.m35700H(m46022ac(R.string.photos_photoeditor_fragments_dialog_invalid_edit_list_title));
        azolVar.m35698F(m46022ac(R.string.photos_photoeditor_fragments_dialog_invalid_edit_list_confirm), null);
        azolVar.m35711z(m46022ac(R.string.photos_photoeditor_fragments_dialog_invalid_edit_list_cancel), new abwz(this, 20));
        return azolVar.create();
    }

    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
    }
}
