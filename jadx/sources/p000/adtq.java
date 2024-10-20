package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adtq extends yfg implements DialogInterface.OnClickListener {

    /* renamed from: ah */
    private adtp f19276ah;

    /* renamed from: ai */
    private shz f19277ai;

    public adtq() {
        new awxj(bctt.f88193as).m32789b(this.f189775aF);
        new awxi(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        String m57684bU = irp.m57684bU(this.f189774aE, R.string.photos_partneraccount_unshare_confirmation_remove_items_title, "count", Integer.valueOf(this.f19277ai.mo13608b().size()));
        mo36329iF(false);
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35700H(m57684bU);
        azolVar.m35708w(R.string.photos_partneraccount_unshare_items_confirmation_description);
        azolVar.m35697E(R.string.photos_partneraccount_unshare_confirmation_positive_button, this);
        azolVar.m35710y(R.string.photos_partneraccount_unshare_confirmation_negative_button, this);
        return azolVar.create();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f19276ah = (adtp) this.f189775aF.m34577h(adtp.class, null);
        this.f19277ai = (shz) this.f189775aF.m34577h(shz.class, null);
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        awxs awxsVar;
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
        if (i != -2) {
            if (i == -1) {
                this.f19276ah.mo14094d();
            }
        } else {
            this.f19276ah.mo14093c();
        }
        dialogInterface.dismiss();
    }
}
