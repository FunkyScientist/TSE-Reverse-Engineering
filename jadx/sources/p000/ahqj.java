package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahqj extends yfg {

    /* renamed from: ah */
    public yer f30443ah;

    public ahqj() {
        new awxi(this.f76604aJ, null);
        this.f189775aF.m34582q(awxr.class, new osh(17));
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        _1846 _1846 = (_1846) m45981D().getParcelable("media");
        _1846.getClass();
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_printingskus_common_ui_printspreview_remove_photo_dialog_title);
        ayly aylyVar = this.f189774aE;
        aylyVar.getClass();
        azolVar.m35709x(aylyVar.getResources().getQuantityString(R.plurals.photos_printingskus_common_ui_printspreview_min_prints_dialog_message, 1, 1));
        azolVar.m35710y(android.R.string.cancel, new ahnm(this, 14));
        azolVar.m35697E(R.string.photos_printingskus_common_ui_printspreview_min_prints_dialog_replace_button, new mnx((Object) this, (Object) _1846, 19));
        return azolVar.create();
    }

    /* renamed from: bc */
    public final void m18252bc(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32801b(this.f189774aE, this);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
        mo19292gL();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f30443ah = this.f189776aG.m943b(ahqt.class, null);
    }
}
