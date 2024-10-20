package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mce implements ayps, aymm {

    /* renamed from: a */
    public Object f158881a;

    /* renamed from: b */
    private final /* synthetic */ int f158882b;

    public mce(aypb aypbVar, int i) {
        this.f158882b = i;
        aypbVar.getClass();
        aypbVar.m34705S(this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        if (this.f158882b != 0) {
            this.f158881a = (vjo) aylwVar.m34577h(vjo.class, null);
            ((aprj) aylwVar.m34577h(aprj.class, null)).f55236c = this;
        } else {
            context.getClass();
            aylwVar.getClass();
            this.f158881a = (mdc) aylwVar.m34577h(mdc.class, null);
        }
    }

    public mce(aypb aypbVar, int i, byte[] bArr) {
        this.f158882b = i;
        aypbVar.m34705S(this);
    }
}
