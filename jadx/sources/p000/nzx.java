package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.selection.MediaGroup;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nzx extends yfg implements DialogInterface.OnClickListener {

    /* renamed from: ah */
    private apid f164171ah;

    /* renamed from: ai */
    private _35 f164172ai;

    /* renamed from: aj */
    private awuo f164173aj;

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        ActivityC0098cb m45985I = m45985I();
        View inflate = View.inflate(m45985I, R.layout.photos_allphotos_ui_actionconfirmation_signed_out_delete_interstitial_dialog, null);
        azol azolVar = new azol(m45985I);
        azolVar.m35697E(R.string.delete_interstitial_positive_text, this);
        azolVar.m35710y(R.string.delete_interstitial_negative_text, this);
        azolVar.m35701I(inflate);
        DialogInterfaceC0196fb create = azolVar.create();
        mo36329iF(false);
        create.setCanceledOnTouchOutside(false);
        return create;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f164171ah = (apid) this.f189775aF.m34577h(apid.class, null);
        this.f164172ai = (_35) aylw.m34567e(m45985I(), _35.class);
        this.f164173aj = (awuo) this.f189775aF.m34577h(awuo.class, null);
        apey.m25236a(this, this.f76604aJ, this.f189775aF);
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        MediaGroup mediaGroup = (MediaGroup) this.f122036n.getParcelable("selected_media");
        if (i != -1) {
            this.f164171ah.mo25354j();
            dialogInterface.dismiss();
        } else {
            nzp.m64446c(this.f164172ai, this.f164173aj.mo32662d());
            this.f164171ah.mo25352h(mediaGroup);
            dialogInterface.dismiss();
        }
    }
}
