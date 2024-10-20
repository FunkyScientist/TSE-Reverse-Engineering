package p000;

import android.os.Bundle;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: bs */
/* loaded from: classes.dex */
public final class C0088bs extends AbstractC0093bx {

    /* renamed from: a */
    final /* synthetic */ ComponentCallbacksC0094by f121540a;

    public C0088bs(ComponentCallbacksC0094by componentCallbacksC0094by) {
        this.f121540a = componentCallbacksC0094by;
    }

    @Override // p000.AbstractC0093bx
    /* renamed from: a */
    public final void mo45895a() {
        Bundle bundle;
        this.f121540a.f122029ag.m876K();
        hcd.m55152c(this.f121540a);
        Bundle bundle2 = this.f121540a.f122031i;
        if (bundle2 != null) {
            bundle = bundle2.getBundle("registryState");
        } else {
            bundle = null;
        }
        this.f121540a.f122029ag.m877L(bundle);
    }
}
