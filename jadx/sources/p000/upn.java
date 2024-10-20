package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class upn extends yfg {

    /* renamed from: ah */
    public usl f181233ah;

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_download_request_write_permission_dialog_title);
        azolVar.m35708w(R.string.photos_download_request_write_permission_dialog_message);
        azolVar.m35697E(R.string.photos_download_request_write_permission_dialog_allow, new rop(this, 19));
        azolVar.m35710y(android.R.string.cancel, new rop(this, 20));
        return azolVar.create();
    }
}
