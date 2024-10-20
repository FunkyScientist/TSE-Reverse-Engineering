package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ages extends yfg {

    /* renamed from: ah */
    public final bkbr f26240ah = new bkby(new ageu(this.f189776aG, 1));

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_photoeditor_udon_exit_editor_dialog_headline);
        azolVar.m35708w(R.string.photos_photoeditor_udon_exit_editor_dialog_body);
        azolVar.m35697E(R.string.photos_photoeditor_udon_exit_editor_dialog_accept_button_text, new aeuq(this, 10));
        azolVar.m35710y(R.string.photos_photoeditor_udon_exit_editor_dialog_reject_button_text, new aeuq(this, 11));
        return azolVar.create();
    }
}
