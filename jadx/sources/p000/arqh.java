package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arqh extends yfg {

    /* renamed from: ah */
    public yer f60448ah;

    public arqh() {
        new awxj(bctc.f87525cz).m32789b(this.f189775aF);
        new oaa(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        mo36329iF(false);
        azol azolVar = new azol(m45979B());
        azolVar.m35699G(R.string.photos_watchface_preview_save_error_dialog_title);
        azolVar.m35708w(R.string.photos_watchface_preview_save_error_dialog_content);
        azolVar.m35697E(android.R.string.ok, new arqi((yfg) this, 1));
        return azolVar.create();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f60448ah = this.f189776aG.m943b(arqp.class, null);
    }
}
