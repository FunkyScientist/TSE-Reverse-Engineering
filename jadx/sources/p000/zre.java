package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zre extends yfg {

    /* renamed from: ah */
    public zrd f193279ah;

    public zre() {
        new awxj(bctr.f88084O).m32789b(this.f189775aF);
        new oaa(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_mediadetails_people_facetag_save_warning_dialog_title);
        azolVar.m35708w(R.string.photos_mediadetails_people_facetag_save_warning_dialog_message);
        azolVar.m35697E(R.string.photos_mediadetails_people_facetag_save_warning_dialog_discard, new ywm(this, 16));
        azolVar.m35710y(R.string.photos_mediadetails_people_facetag_save_warning_dialog_keep_editing, new ywm(this, 17));
        return azolVar.create();
    }

    /* renamed from: bc */
    public final void m74000bc(awxs awxsVar) {
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
        this.f193279ah = (zrd) this.f189775aF.m34577h(zrd.class, null);
    }
}
