package p000;

import android.app.Dialog;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeva extends yfg {
    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        Bundle bundle2 = this.f122036n;
        if (bundle2 != null) {
            azol azolVar = new azol(this.f189774aE);
            azolVar.m35708w(bundle2.getInt("messageResId"));
            azolVar.m35697E(bundle2.getInt("acceptButtonText"), new qcx(18));
            int i = bundle2.getInt("headlineResId");
            if (i != 0) {
                azolVar.m35699G(i);
            }
            return azolVar.create();
        }
        throw new IllegalArgumentException("Required value was null.");
    }
}
