package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zkx extends yfg implements DialogInterface.OnClickListener {

    /* renamed from: ah */
    zkw f192595ah;

    public zkx() {
        new awxj(bctc.f87515cp).m32789b(this.f189775aF);
    }

    /* renamed from: bc */
    private final void m73867bc(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(m45985I());
        azolVar.m35699G(R.string.photos_mediadetails_location_exif_inferred_location_remove_dialog_title);
        azolVar.m35697E(R.string.photos_mediadetails_location_exif_inferred_location_remove_dialog_confirm_option, this);
        azolVar.m35710y(android.R.string.cancel, this);
        return azolVar.create();
    }

    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f192595ah = (zkw) this.f189775aF.m34577h(zkw.class, null);
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        mo19292gL();
        if (i == -1) {
            this.f192595ah.mo73866b();
            m73867bc(bctc.f87370aC);
        } else {
            m73867bc(bctc.f87416aw);
        }
    }
}
