package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.partneraccount.settings.receiver.ReceiverSettingsActivity;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adls extends yfg implements DialogInterface.OnClickListener {

    /* renamed from: ah */
    public awuo f18289ah;

    /* renamed from: ai */
    public TextView f18290ai;

    /* renamed from: aj */
    private _1813 f18291aj;

    public adls() {
        new awxj(bctt.f88209m).m32789b(this.f189775aF);
        new awxi(this.f76604aJ, null);
        new adml(this.f76604aJ, new adlf(this, 2));
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        View inflate = View.inflate(this.f189774aE, R.layout.photos_partneraccount_grid_promobanner_auto_save_promo_dialog, null);
        mo36329iF(false);
        this.f18290ai = (TextView) inflate.findViewById(R.id.body);
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35697E(R.string.photos_partneraccount_grid_promobanner_autosave_promo_dialog_positive_button, this);
        azolVar.m35710y(R.string.photos_strings_no_thanks, this);
        azolVar.m35701I(inflate);
        return azolVar.create();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f18289ah = (awuo) this.f189775aF.m34577h(awuo.class, null);
        this.f18291aj = (_1813) this.f189775aF.m34577h(_1813.class, null);
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        awxs awxsVar;
        int mo32662d = this.f18289ah.mo32662d();
        awxq awxqVar = new awxq();
        if (i == -1) {
            awxsVar = bctc.f87369aB;
        } else {
            awxsVar = bctc.f87416aw;
        }
        ayly aylyVar = this.f189774aE;
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(aylyVar, 4, awxqVar);
        this.f18291aj.mo2569m(mo32662d);
        if (i == -1) {
            ayly aylyVar2 = this.f189774aE;
            aylyVar2.startActivity(ReceiverSettingsActivity.m47774A(aylyVar2, mo32662d));
        }
        dialogInterface.dismiss();
    }
}
