package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.widget.Button;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aemq extends yfg {

    /* renamed from: ah */
    public Runnable f21484ah;

    /* renamed from: ai */
    public Button f21485ai;

    public aemq() {
        new awxj(bctd.f87654af).m32789b(this.f189775aF);
        new awxi(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        mo36329iF(false);
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35709x(m46022ac(R.string.photos_photoeditor_commonui_leave_editing_message));
        azolVar.m35700H(m46022ac(R.string.photos_photoeditor_commonui_leave_editing_title));
        azolVar.m35698F(m46022ac(R.string.photos_photoeditor_commonui_leave_editing_confirm), new abwz(this, 13));
        azolVar.m35711z(m46022ac(R.string.photos_photoeditor_commonui_leave_editing_cancel), null);
        return azolVar.create();
    }

    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        Button m52601b = ((DialogInterfaceC0196fb) this.f121369e).m52601b(-1);
        m52601b.getClass();
        this.f21485ai = m52601b;
        awiy.m32183m(m52601b, new awxp(bctd.f87655ag));
    }
}
