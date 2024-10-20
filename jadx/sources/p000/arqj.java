package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arqj extends yfg {

    /* renamed from: ah */
    public yer f60451ah;

    public arqj() {
        new awxj(bctc.f87474cA).m32789b(this.f189775aF);
        new oaa(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        mo36329iF(false);
        View inflate = View.inflate(m45979B(), R.layout.photos_watchface_preview_progress_dialog, null);
        ((TextView) inflate.findViewById(R.id.photos_watchface_preview_save_progress_subtitle)).setText(irp.m57684bU(m45979B(), R.string.photos_strings_n_items, "count", Integer.valueOf(((arqp) this.f60451ah.m73050a()).f60474h.size())));
        azol azolVar = new azol(m45979B());
        azolVar.m35701I(inflate);
        azolVar.m35697E(android.R.string.cancel, new arqi((yfg) this, 0));
        return azolVar.create();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f60451ah = this.f189776aG.m943b(arqp.class, null);
    }
}
