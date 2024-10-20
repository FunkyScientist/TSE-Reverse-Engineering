package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vrl extends yfg {

    /* renamed from: ah */
    public yer f184259ah;

    /* renamed from: ai */
    public yer f184260ai;

    /* renamed from: aj */
    public yer f184261aj;

    public vrl() {
        new awxj(bcuc.f88744X).m32789b(this.f189775aF);
        new oaa(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_envelope_share_abandonment_dialog_title);
        azolVar.m35708w(R.string.photos_envelope_share_abandonment_dialog_message);
        azolVar.m35710y(R.string.photos_envelope_share_abandonment_dialog_keep_album, new vbt(this, 18));
        azolVar.m35697E(R.string.photos_envelope_share_abandonment_dialog_discard, new vbt(this, 19));
        return azolVar.create();
    }

    /* renamed from: bc */
    public final void m71216bc(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f184259ah = this.f189776aG.m943b(lwk.class, null);
        this.f184260ai = this.f189776aG.m943b(mlr.class, null);
        this.f184261aj = this.f189776aG.m943b(aylm.class, null);
    }
}
