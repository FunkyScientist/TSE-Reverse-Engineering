package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qkw implements ayps, aymm, aypf, aypi {

    /* renamed from: a */
    private _623 f170552a;

    static {
        bbfl.m37715h("CameraStateListener");
    }

    public qkw(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f170552a.m8324b(false);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        this.f170552a.m8324b(true);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f170552a = (_623) aylwVar.m34577h(_623.class, null);
    }
}
