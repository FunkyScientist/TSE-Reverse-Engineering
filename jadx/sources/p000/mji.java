package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mji extends yfg {

    /* renamed from: ah */
    public final bkbr f159616ah = new bkby(new mix(this.f189776aG, 12));

    public mji() {
        new awxj(bcuh.f89021N).m32789b(this.f189775aF);
        new oaa(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_album_highlight_editor_empty_selection_dialog_title);
        azolVar.m35709x(irp.m57684bU(this.f189774aE, R.string.photos_album_highlight_editor_empty_selection_dialog_message, "one", 1));
        azolVar.m35710y(R.string.photos_album_highlight_editor_empty_selection_dialog_cancel, new lpm(this, 5, null));
        azolVar.m35697E(R.string.photos_album_highlight_editor_empty_selection_dialog_remove, new lpm(this, 6, null));
        return azolVar.create();
    }
}
