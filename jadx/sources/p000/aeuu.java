package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeuu extends yfg {

    /* renamed from: ah */
    public final bkbr f22465ah = new bkby(new aekj(this.f189776aG, 18));

    public aeuu() {
        new awxj(bctd.f87779cy).m32789b(this.f189775aF);
        new awxi(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_photoeditor_fragments_dialog_edit_shared_album_media_title);
        azolVar.m35708w(R.string.photos_photoeditor_fragments_dialog_edit_shared_album_media_message);
        azolVar.m35697E(R.string.photos_photoeditor_fragments_dialog_save_edit_shared_album_dialog_save_and_share, new aeuq(this, 3));
        azolVar.m35710y(R.string.photos_photoeditor_fragments_dialog_save_edit_dialog_cancel, new aeuq(this, 4));
        return azolVar.create();
    }
}
