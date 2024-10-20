package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alku extends yfg {

    /* renamed from: ah */
    public yer f42345ah;

    /* renamed from: ai */
    public yer f42346ai;

    /* renamed from: aj */
    public yer f42347aj;

    public alku() {
        new awxj(bcuk.f89080d).m32789b(this.f189775aF);
        new oaa(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        qfc qfcVar = new qfc(this.f189774aE, this.f121366b);
        qfcVar.setContentView(R.layout.photos_search_pfc_promo_layout);
        qfcVar.findViewById(R.id.not_now_button).setOnClickListener(new alii(this, 2));
        qfcVar.findViewById(R.id.update_button).setOnClickListener(new alii(this, 3));
        qfcVar.setOnShowListener(new yns(this, 6));
        return qfcVar;
    }

    /* renamed from: bc */
    public final void m21178bc(awxs awxsVar) {
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
        this.f42345ah = this.f189776aG.m943b(awuo.class, null);
        this.f42346ai = this.f189776aG.m943b(awyc.class, null);
        this.f42347aj = this.f189776aG.m943b(_2027.class, null);
    }
}
