package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vce extends yfg {

    /* renamed from: ah */
    private final bkbr f182570ah = new bkby(new vai(this.f189776aG, 15));

    public vce() {
        new awxj(bcuc.f88783aj).m32789b(this.f189775aF);
        new awxi(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        mo36329iF(false);
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_envelope_autojoin_leave_confirmation_title);
        azolVar.m35709x(this.f189774aE.getString(R.string.photos_envelope_autojoin_leave_confirmation_message));
        azolVar.m35710y(android.R.string.cancel, new vbt(this, 4));
        azolVar.m35697E(R.string.photos_envelope_autojoin_leave_album, new vbt(this, 5));
        azolVar.m35704s(false);
        DialogInterfaceC0196fb create = azolVar.create();
        create.setOnKeyListener(new vcd(create, this, 0));
        return create;
    }

    /* renamed from: bc */
    public final vcc m70805bc() {
        return (vcc) this.f182570ah.mo44532a();
    }

    /* renamed from: bd */
    public final void m70806bd(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }
}
