package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajpi extends yfg implements DialogInterface.OnClickListener, DialogInterface.OnCancelListener {

    /* renamed from: ah */
    private ajph f37062ah;

    /* renamed from: bc */
    private final void m19882bc() {
        this.f37062ah.mo19880c();
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_sdcard_ui_access_info_dialog_title);
        azolVar.m35708w(R.string.photos_sdcard_ui_access_info_dialog_description);
        azolVar.m35697E(R.string.photos_sdcard_ui_access_info_dialog_ok, this);
        azolVar.m35710y(android.R.string.cancel, this);
        azolVar.m35694B(this);
        awiw.m32161f(this.f189774aE, -1, _371.m7362n(this.f189774aE, bctc.f87477cD));
        return azolVar.create();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f37062ah = (ajph) this.f189775aF.m34577h(ajph.class, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        m19882bc();
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (i == -1) {
            this.f37062ah.mo19881d();
        } else {
            m19882bc();
        }
    }
}
