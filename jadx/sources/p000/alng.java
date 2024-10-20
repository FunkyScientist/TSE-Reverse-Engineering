package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alng extends yfg {

    /* renamed from: ah */
    public alnf f42647ah;

    public alng() {
        new awxj(bctz.f88566am).m32789b(this.f189775aF);
        new oaa(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        qfc qfcVar = new qfc(this.f189774aE, this.f121366b);
        qfcVar.setContentView(R.layout.search_searchresults_improve_result_dialog);
        qfcVar.findViewById(R.id.positive_button).setOnClickListener(new alii(this, 11, null));
        qfcVar.findViewById(R.id.negative_button).setOnClickListener(new alii(this, 12, null));
        return qfcVar;
    }

    /* renamed from: bc */
    public final void m21305bc(awxs awxsVar) {
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
        this.f42647ah = (alnf) this.f189775aF.m34577h(alnf.class, null);
    }
}
