package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.selection.MediaGroup;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nzw extends yfg implements DialogInterface.OnClickListener {

    /* renamed from: ah */
    private apid f164166ah;

    /* renamed from: ai */
    private xrq f164167ai;

    /* renamed from: aj */
    private _35 f164168aj;

    /* renamed from: ak */
    private awuo f164169ak;

    /* renamed from: al */
    private _538 f164170al;

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        int i;
        ActivityC0098cb m45985I = m45985I();
        byte[] bArr = null;
        View inflate = View.inflate(m45985I, R.layout.photos_allphotos_ui_actionconfirmation_signed_in_move_to_trash_interstitial_dialog, null);
        TextView textView = (TextView) inflate.findViewById(R.id.photos_allphotos_ui_actionconfirmation_signed_in_interstitial_dialog_info);
        xrq xrqVar = this.f164167ai;
        if (true != this.f164170al.m7986a()) {
            i = R.string.photos_allphotos_ui_actionconfirmation_signed_in_interstitial_dialog_info;
        } else {
            i = R.string.photos_allphotos_move_to_trash_signed_in_explanation_dialog_body;
        }
        String m46022ac = m46022ac(i);
        xrk xrkVar = xrk.DELETE;
        xrp xrpVar = new xrp();
        xrpVar.f188456b = true;
        xrqVar.m72697c(textView, m46022ac, xrkVar, xrpVar);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        azol azolVar = new azol(m45985I);
        int i2 = 14;
        azolVar.m35697E(R.string.photos_allphotos_ui_actionconfirmation_iterstitial_positive_button_r, new lpm(this, i2, bArr));
        azolVar.m35710y(R.string.delete_interstitial_negative_text, new lpm(this, i2, bArr));
        azolVar.m35701I(inflate);
        DialogInterfaceC0196fb create = azolVar.create();
        mo36329iF(false);
        return create;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f164166ah = (apid) this.f189775aF.m34577h(apid.class, null);
        this.f164167ai = (xrq) this.f189775aF.m34577h(xrq.class, null);
        this.f164168aj = (_35) aylw.m34567e(m45985I(), _35.class);
        this.f164169ak = (awuo) this.f189775aF.m34577h(awuo.class, null);
        this.f164170al = (_538) this.f189775aF.m34577h(_538.class, null);
        apey.m25236a(this, this.f76604aJ, this.f189775aF);
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        MediaGroup mediaGroup = (MediaGroup) this.f122036n.getParcelable("selected_media");
        if (i != -1) {
            this.f164166ah.mo25354j();
        } else {
            nzq.m64450c(this.f164168aj, this.f164169ak.mo32662d());
            this.f164166ah.mo25353i(mediaGroup, false, false);
        }
    }
}
