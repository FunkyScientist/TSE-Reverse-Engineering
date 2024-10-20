package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajpg extends yfg {
    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_sdcard_ui_permission_denied_dialog_title);
        azolVar.m35708w(R.string.photos_sdcard_ui_permission_denied_dialog_description);
        azolVar.m35697E(R.string.photos_sdcard_ui_permission_denied_dialog_ok, null);
        awiw.m32161f(this.f189774aE, -1, _371.m7362n(this.f189774aE, bctc.f87479cF));
        return azolVar.create();
    }
}
