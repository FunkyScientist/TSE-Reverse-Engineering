package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeuz extends yfg {

    /* renamed from: ah */
    public final bkbr f22467ah = new bkby(new aekj(this.f189776aG, 20));

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35708w(R.string.photos_photoeditor_fragments_udon_entry_discard_changes_dialog_message);
        azolVar.m35699G(R.string.photos_photoeditor_fragments_udon_entry_discard_changes_dialog_title);
        azolVar.m35697E(R.string.photos_photoeditor_fragments_dialog_discard_changes_dialog_continue, new aeuq(this, 7));
        azolVar.m35710y(R.string.photos_photoeditor_fragments_dialog_discard_changes_dialog_cancel, new aeuq(this, 8));
        return azolVar.create();
    }
}
