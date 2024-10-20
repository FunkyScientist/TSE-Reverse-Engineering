package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiaf implements ayps, aypf, aypi {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f31450a;

    /* renamed from: b */
    private int f31451b;

    public aiaf(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f31450a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f31450a.m45985I().getWindow().setSoftInputMode(this.f31451b);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        this.f31451b = this.f31450a.m45985I().getWindow().getAttributes().softInputMode;
        this.f31450a.m45985I().getWindow().setSoftInputMode((this.f31451b & (-241)) | 32);
    }
}
