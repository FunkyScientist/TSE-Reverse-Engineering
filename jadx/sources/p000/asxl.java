package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asxl extends asxj {

    /* renamed from: a */
    public final asiv f62684a;

    public asxl(asiv asivVar) {
        this.f62684a = asivVar;
    }

    @Override // p000.asxj
    /* renamed from: b */
    public final void mo29020b(int i, Bundle bundle) {
        if (i != 0) {
            asuj.m28946e();
            return;
        }
        asiv asivVar = this.f62684a;
        bundle.getString("account");
        bundle.getString("pagegaiaid");
        bundle.getInt("scope");
        asivVar.m28495b(new asxe(2));
    }
}
