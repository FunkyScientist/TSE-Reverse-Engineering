package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amef implements ayps, aymm {

    /* renamed from: a */
    private _636 f44777a;

    /* renamed from: b */
    private ajnu f44778b;

    public amef(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final boolean m21970b() {
        if (this.f44778b.f36906b == ajnt.SCREEN_CLASS_SMALL && !this.f44777a.m8353b()) {
            return false;
        }
        return true;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f44777a = (_636) aylwVar.m34577h(_636.class, null);
        this.f44778b = (ajnu) aylwVar.m34577h(ajnu.class, null);
    }
}
