package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class appo extends yfg {

    /* renamed from: ah */
    public appn f55087ah;

    public appo() {
        new awxj(bctc.f87374aG).m32789b(this.f189775aF);
        new oaa(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35697E(R.string.photos_trash_ui_empty_trash_confirm_button_text, new amry(this, 13));
        azolVar.m35710y(R.string.photos_trash_ui_delete_negative_button, new amry(this, 14));
        azolVar.m35699G(R.string.photos_trash_ui_empty_trash_title);
        azolVar.m35708w(R.string.photos_trash_ui_empty_trash_message);
        return azolVar.create();
    }

    /* renamed from: bc */
    public final void m25571bc(awxs awxsVar) {
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
        this.f55087ah = (appn) this.f189775aF.m34577h(appn.class, null);
    }
}
