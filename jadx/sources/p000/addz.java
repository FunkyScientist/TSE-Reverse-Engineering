package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class addz implements ayps, aymm, aypo, aypl {

    /* renamed from: a */
    private final aded f17494a;

    /* renamed from: b */
    private final adec f17495b;

    /* renamed from: c */
    private adee f17496c;

    public addz(aypb aypbVar, adec adecVar, aded adedVar) {
        this.f17495b = adecVar;
        this.f17494a = adedVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        this.f17496c.m13356b(this.f17495b, this.f17494a);
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        this.f17496c.m13355a(this.f17495b, this.f17494a);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f17496c = (adee) aylwVar.m34577h(adee.class, null);
    }
}
