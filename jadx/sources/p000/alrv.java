package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alrv implements ayps, aymm, ayob {

    /* renamed from: a */
    private alsh f43215a;

    /* renamed from: b */
    private alrx f43216b;

    public alrv(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f43215a = (alsh) aylwVar.m34577h(alsh.class, null);
        this.f43216b = (alrx) aylwVar.m34577h(alrx.class, null);
    }

    @Override // p000.ayob
    /* renamed from: iT */
    public final boolean mo11161iT() {
        if (this.f43216b.f43220b != 3 && this.f43215a.m21478c() <= 0) {
            return false;
        }
        this.f43215a.m21484n();
        return true;
    }
}
