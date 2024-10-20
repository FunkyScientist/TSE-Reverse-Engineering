package p000;

import android.app.Dialog;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class azla extends C0219fy {
    /* renamed from: bc */
    private final void m35491bc() {
        Dialog dialog = this.f121369e;
        if (dialog instanceof azkz) {
            boolean z = ((azkz) dialog).m35490a().f133033E;
        }
    }

    @Override // p000.C0219fy, p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public Dialog mo10056a(Bundle bundle) {
        return new azkz(mo20384gv(), this.f121366b);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    public final void dismissAllowingStateLoss() {
        m35491bc();
        super.dismissAllowingStateLoss();
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: gL */
    public final void mo19292gL() {
        m35491bc();
        super.mo19292gL();
    }
}
