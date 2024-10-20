package p000;

import android.app.Dialog;
import android.os.Bundle;

/* compiled from: PG */
/* renamed from: fy */
/* loaded from: classes.dex */
public class C0219fy extends DialogInterfaceOnCancelListenerC0086bq {
    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public Dialog mo10056a(Bundle bundle) {
        return new DialogC0218fx(mo20384gv(), this.f121366b);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: r */
    public final void mo45837r(Dialog dialog, int i) {
        if (dialog instanceof DialogC0218fx) {
            DialogC0218fx dialogC0218fx = (DialogC0218fx) dialog;
            if (i != 1 && i != 2) {
                if (i != 3) {
                    return;
                } else {
                    dialog.getWindow().addFlags(24);
                }
            }
            dialogC0218fx.m53578h();
            return;
        }
        super.mo45837r(dialog, i);
    }
}
