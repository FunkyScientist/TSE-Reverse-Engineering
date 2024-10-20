package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vbv extends yfg {

    /* renamed from: ah */
    public yer f182543ah;

    public vbv() {
        new awxj(bcsv.f87222g).m32789b(this.f189775aF);
        new oaa(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35708w(R.string.photos_envelope_autoadddialog_live_album_enabled_dialog_desc);
        azolVar.m35699G(R.string.photos_envelope_autoadddialog_live_album_enabled_dialog_title);
        azolVar.m35697E(android.R.string.ok, new vbt(this, 1));
        azolVar.m35710y(android.R.string.cancel, new vbt(this, 0));
        return azolVar.create();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f182543ah = this.f189776aG.m943b(vbu.class, null);
    }
}
