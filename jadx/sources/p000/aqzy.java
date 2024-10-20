package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqzy extends yfg {
    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        mo36329iF(false);
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_videoplayer_slomo_export_share_multiple_slomo_error_dialog_title);
        azolVar.m35708w(R.string.photos_videoplayer_slomo_export_share_multiple_slomo_error_dialog_msg);
        azolVar.m35697E(android.R.string.ok, null);
        return azolVar.create();
    }
}
