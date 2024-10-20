package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ssp implements ayps, aymm, apzl {

    /* renamed from: a */
    private Context f176442a;

    /* renamed from: b */
    private _826 f176443b;

    public ssp(aypb aypbVar, byte[] bArr) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m68401b(aylw aylwVar) {
        aylwVar.m34582q(ssp.class, this);
        aylwVar.m34582q(apzl.class, this);
    }

    @Override // p000.apzl
    /* renamed from: bf */
    public final void mo13246bf(Intent intent) {
        this.f176443b.m8898a(this.f176442a, intent);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f176442a = context;
        this.f176443b = (_826) aylwVar.m34577h(_826.class, null);
    }

    public ssp(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.apzl
    /* renamed from: v */
    public final void mo13247v(Exception exc) {
    }
}
