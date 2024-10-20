package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asfj extends asfk {
    public asfj(int i, int i2, Bundle bundle) {
        super(i, i2, bundle);
    }

    @Override // p000.asfk
    /* renamed from: a */
    public final void mo28340a(Bundle bundle) {
        if (bundle.getBoolean("ack", false)) {
            m28343d(null);
        } else {
            m28342c(new asfl("Invalid response to one way request", null));
        }
    }

    @Override // p000.asfk
    /* renamed from: b */
    public final boolean mo28341b() {
        return true;
    }
}
