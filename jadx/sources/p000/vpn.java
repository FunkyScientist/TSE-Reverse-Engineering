package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vpn extends yfg {

    /* renamed from: ah */
    public _1689 f184111ah;

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(m45985I());
        azolVar.m35699G(R.string.photos_envelope_settings_notification_enable_notification_title);
        azolVar.m35708w(R.string.photos_envelope_settings_notification_enable_notification_prompt);
        azolVar.m35697E(R.string.photos_envelope_settings_notification_enable_notification_button, new vbt(this, 15));
        azolVar.m35710y(android.R.string.cancel, new qcx(6));
        return azolVar.create();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f184111ah = (_1689) aylw.m34567e(m45985I(), _1689.class);
    }
}
