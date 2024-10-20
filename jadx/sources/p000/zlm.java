package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zlm extends yfg implements ayps {

    /* renamed from: ah */
    public yer f192655ah;

    /* renamed from: ai */
    public yer f192656ai;

    /* renamed from: aj */
    public yer f192657aj;

    /* renamed from: ak */
    public yer f192658ak;

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(m45985I());
        azolVar.m35708w(R.string.photos_mediadetails_location_local_photo_location_dialog_message);
        azolVar.m35697E(R.string.photos_mediadetails_location_local_photo_location_dialog_ok_option, new qcx(11));
        azolVar.m35710y(R.string.photos_mediadetails_location_local_photo_location_dialog_back_up_option, new ywm(this, 11));
        return azolVar.create();
    }

    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f192655ah = this.f189776aG.m943b(awuo.class, null);
        this.f192656ai = this.f189776aG.m943b(apyu.class, null);
        this.f192657aj = this.f189776aG.m943b(apxc.class, null);
        this.f192658ak = this.f189776aG.m943b(lyd.class, null);
    }
}
