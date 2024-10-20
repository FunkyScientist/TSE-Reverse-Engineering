package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zrc extends yfg {

    /* renamed from: ah */
    public zrb f193277ah;

    /* renamed from: ai */
    private zqu f193278ai;

    public zrc() {
        new awxj(bctr.f88086Q).m32789b(this.f189775aF);
        new oaa(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        int i;
        azol azolVar = new azol(this.f189774aE);
        if (true != this.f193278ai.f193233k) {
            i = R.string.photos_mediadetails_people_facetag_error_dialog_title;
        } else {
            i = R.string.photos_mediadetails_people_facetag_error_dialog_title_pets;
        }
        azolVar.m35699G(i);
        azolVar.m35708w(R.string.photos_mediadetails_people_facetag_error_dialog_message);
        azolVar.m35697E(R.string.photos_mediadetails_people_facetag_error_dialog_retry, new ywm(this, 14));
        azolVar.m35710y(R.string.cancel, new ywm(this, 15));
        return azolVar.create();
    }

    /* renamed from: bc */
    public final void m73999bc(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f193277ah = (zrb) this.f189775aF.m34577h(zrb.class, null);
        this.f193278ai = (zqu) this.f189775aF.m34577h(zqu.class, null);
    }
}
