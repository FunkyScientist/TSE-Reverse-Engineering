package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayll implements ayps, aynj, aymm {

    /* renamed from: a */
    private final aylk f76474a;

    /* renamed from: b */
    private aylm f76475b;

    public ayll(aypb aypbVar, aylk aylkVar) {
        this.f76474a = aylkVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.aynj
    /* renamed from: c */
    public final void mo32788c(boolean z) {
        aylm aylmVar = this.f76475b;
        if (aylmVar != null) {
            if (z) {
                aylmVar.m34537e(this.f76474a);
            } else {
                aylmVar.m34538f(this.f76474a);
            }
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f76475b = (aylm) aylwVar.m34578k(aylm.class, null);
        ((aynk) aylwVar.m34577h(aynk.class, null)).m34625b(this);
    }
}
