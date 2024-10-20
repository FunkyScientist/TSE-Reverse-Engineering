package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lue implements ayps, aymm, aypq {

    /* renamed from: a */
    public final adqk f158196a;

    /* renamed from: b */
    private awyc f158197b;

    public lue(aypb aypbVar, adqk adqkVar) {
        this.f158196a = adqkVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f158197b = awycVar;
        awycVar.m32844r("com.google.android.apps.photos.signin.SyncDeviceAccountsTask", new lty(this, 2));
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        if (!this.f158197b.m32843q("com.google.android.apps.photos.signin.SyncDeviceAccountsTask")) {
            this.f158197b.m32838i(_31.m6705a());
        }
    }
}
