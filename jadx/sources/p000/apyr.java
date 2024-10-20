package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apyr extends yfg {

    /* renamed from: ah */
    public apyq f56062ah;

    /* renamed from: ai */
    private yer f56063ai;

    /* renamed from: aj */
    private yer f56064aj;

    public apyr() {
        new oaa(this.f76604aJ, null).f164186b = new apfx(this, 11);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        int i;
        if (true != this.f122036n.getBoolean("limited_data_cap")) {
            i = R.string.photos_upload_manual_mobile_data_dialog_description_no_data_allowed_for_backup;
        } else {
            i = R.string.photos_upload_manual_data_dialog_description_limited;
        }
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35700H(this.f189774aE.getResources().getString(R.string.photos_upload_manual_mobile_data_dialog_title));
        azolVar.m35708w(i);
        azolVar.m35697E(R.string.photos_upload_manual_data_dialog_continue, new amry(this, 17));
        azolVar.m35710y(R.string.photos_upload_manual_data_dialog_cancel, new amry(this, 18));
        return azolVar.create();
    }

    /* renamed from: bc */
    public final awxs m25847bc() {
        if (this.f122036n.getBoolean("limited_data_cap")) {
            return bctr.f88079J;
        }
        return bctr.f88080K;
    }

    /* renamed from: bd */
    public final void m25848bd(awxs awxsVar) {
        awiw.m32161f(this.f189774aE, 4, _371.m7362n(this.f189774aE, awxsVar, m25847bc()));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f56062ah = (apyq) this.f189775aF.m34577h(apyq.class, null);
        this.f56063ai = this.f189776aG.m943b(awuo.class, null);
        this.f56064aj = this.f189776aG.m943b(_378.class, null);
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        ((_378) this.f56064aj.m73050a()).mo7397j(((awuo) this.f56063ai.m73050a()).mo32662d(), blwh.BACK_UP_NOW_TAPPED_CONFIRMATION_SHOWN).m64940g().m64927a();
    }
}
