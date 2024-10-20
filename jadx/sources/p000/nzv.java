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
public final class nzv extends yfg implements DialogInterface.OnClickListener {

    /* renamed from: ah */
    private apid f164161ah;

    /* renamed from: ai */
    private xrq f164162ai;

    /* renamed from: aj */
    private _35 f164163aj;

    /* renamed from: ak */
    private awuo f164164ak;

    /* renamed from: al */
    private _538 f164165al;

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        int i;
        ActivityC0098cb m45985I = m45985I();
        View inflate = View.inflate(m45985I, R.layout.photos_allphotos_ui_actionconfirmation_signed_in_move_to_trash_interstitial_dialog, null);
        TextView textView = (TextView) inflate.findViewById(R.id.photos_allphotos_ui_actionconfirmation_signed_in_interstitial_dialog_info);
        xrq xrqVar = this.f164162ai;
        if (true != this.f164165al.m7986a()) {
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
        this.f164161ah = (apid) this.f189775aF.m34577h(apid.class, null);
        this.f164162ai = (xrq) this.f189775aF.m34577h(xrq.class, null);
        this.f164163aj = (_35) aylw.m34567e(m45985I(), _35.class);
        this.f164164ak = (awuo) this.f189775aF.m34577h(awuo.class, null);
        this.f164165al = (_538) this.f189775aF.m34577h(_538.class, null);
        apey.m25236a(this, this.f76604aJ, this.f189775aF);
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        MediaGroup mediaGroup = (MediaGroup) this.f122036n.getParcelable("selected_media");
        if (i != -1) {
            this.f164161ah.mo25354j();
            dialogInterface.dismiss();
        } else {
            nzp.m64446c(this.f164163aj, this.f164164ak.mo32662d());
            this.f164161ah.mo25352h(mediaGroup);
            dialogInterface.dismiss();
        }
    }
}
