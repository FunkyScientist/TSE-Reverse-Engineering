package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vqv extends yfg {

    /* renamed from: ah */
    public yer f184195ah;

    /* renamed from: ai */
    private yer f184196ai;

    /* renamed from: aj */
    private yer f184197aj;

    public vqv() {
        new awxi(this.f76604aJ, null);
        new awxj(bcuc.f88855cB).m32789b(this.f189775aF);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        boolean m8695c = ((_763) this.f184196ai.m73050a()).m8695c();
        int i = R.string.photos_envelope_settings_share_make_private_body_new;
        if (m8695c && ((awuo) this.f184197aj.m73050a()).mo32664g()) {
            i = R.string.photos_envelope_settings_share_make_private_body_short;
        }
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_envelope_settings_share_make_private_title);
        azolVar.m35708w(i);
        azolVar.m35697E(R.string.photos_envelope_settings_share_make_private_confirm, new vbt(this, 16));
        azolVar.m35710y(android.R.string.cancel, new vbt(this, 17));
        return azolVar.create();
    }

    /* renamed from: bc */
    public final void m71188bc(awxs awxsVar) {
        awxp awxpVar = new awxp(awxsVar);
        awxq awxqVar = new awxq();
        awxqVar.m32803d(awxpVar);
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f184195ah = this.f189776aG.m943b(vqu.class, null);
        this.f184196ai = this.f189776aG.m943b(_763.class, null);
        this.f184197aj = this.f189776aG.m943b(awuo.class, null);
    }
}
