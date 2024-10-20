package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alxr extends yfg {

    /* renamed from: ah */
    public yer f43948ah;

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_settings_dialog_hide_video_sharing_title);
        azolVar.m35708w(R.string.photos_settings_dialog_hide_video_sharing_body);
        azolVar.m35697E(R.string.photos_settings_dialog_disable_location_sharing_confirm, new ajqg(this, 16));
        azolVar.m35710y(android.R.string.cancel, new ahmp(11));
        return azolVar.create();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f43948ah = this.f189776aG.m943b(alxq.class, null);
    }
}
