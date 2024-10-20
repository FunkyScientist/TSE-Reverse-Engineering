package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.ActionWrapper;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vwp extends yfg implements DialogInterface.OnClickListener {

    /* renamed from: ah */
    private _1094 f184712ah;

    /* renamed from: ai */
    private awuo f184713ai;

    /* renamed from: aj */
    private awyc f184714aj;

    /* renamed from: ak */
    private vxi f184715ak;

    /* renamed from: al */
    private _2522 f184716al;

    public vwp() {
        new awxj(bcti.f87916l).m32789b(this.f189775aF);
        new awxi(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        int i;
        azol azolVar = new azol(m45985I());
        azolVar.m35700H(m46022ac(R.string.photos_facegaia_optin_impl_dismiss_dialog_title));
        if (true != this.f184716al.m4811e()) {
            i = R.string.photos_facegaia_optin_impl_dismiss_dialog_message;
        } else {
            i = R.string.photos_facegaia_optin_impl_dismiss_dialog_message_v2;
        }
        azolVar.m35709x(m46022ac(i));
        azolVar.m35698F(m46022ac(R.string.photos_facegaia_optin_impl_dismiss_dialog_pos_button), this);
        azolVar.m35711z(m46022ac(R.string.photos_facegaia_optin_impl_dismiss_dialog_neg_button), this);
        return azolVar.create();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f184712ah = (_1094) this.f189775aF.m34577h(_1094.class, null);
        this.f184713ai = (awuo) this.f189775aF.m34577h(awuo.class, null);
        this.f184714aj = (awyc) this.f189775aF.m34577h(awyc.class, null);
        this.f184715ak = (vxi) this.f189775aF.m34577h(vxi.class, null);
        this.f184716al = (_2522) this.f189775aF.m34577h(_2522.class, null);
    }

    @Override // p000.yfg, p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        mo36329iF(false);
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (i == -1) {
            awxq awxqVar = new awxq();
            awxqVar.m32803d(new awxp(bcti.f87906b));
            awxqVar.m32801b(this.f189774aE, this);
            awiw.m32161f(this.f189774aE, 4, awxqVar);
            C0133ct c0133ct = this.f121999C;
            String mo275b = this.f184712ah.mo275b();
            if (c0133ct.m50422g(mo275b) == null) {
                this.f184712ah.mo274a(vxg.HALF_SHEET_OVERLAY).mo19286s(c0133ct, mo275b);
            }
        } else if (i == -2) {
            awxq awxqVar2 = new awxq();
            awxqVar2.m32803d(new awxp(bcti.f87915k));
            awxqVar2.m32801b(this.f189774aE, this);
            awiw.m32161f(this.f189774aE, 4, awxqVar2);
            this.f184714aj.m32838i(new ActionWrapper(this.f184713ai.mo32662d(), new vvz(this.f189774aE, this.f184713ai.mo32662d(), this.f184715ak.mo71392b(), this.f184715ak.mo71393c(), vxg.HALF_SHEET_OVERLAY)));
        }
        mo19292gL();
    }
}
