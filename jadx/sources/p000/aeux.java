package p000;

import android.app.Dialog;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeux extends yfg {

    /* renamed from: ah */
    public final bkbr f22466ah = new bkby(new aekj(this.f189776aG, 19));

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        Bundle bundle2 = this.f122036n;
        if (bundle2 != null) {
            azol azolVar = new azol(this.f189774aE);
            azolVar.m35708w(bundle2.getInt("messageResId"));
            azolVar.m35697E(bundle2.getInt("acceptButtonText"), new aeuq(this, 5));
            azolVar.m35710y(bundle2.getInt("notNow"), new aeuq(this, 6));
            return azolVar.create();
        }
        throw new IllegalArgumentException("Required value was null.");
    }
}
