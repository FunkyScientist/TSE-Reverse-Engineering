package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amhf implements ayps, aymm, aypq, aypr {

    /* renamed from: a */
    public ajjc f45159a;

    /* renamed from: b */
    private Context f45160b;

    /* renamed from: c */
    private _3087 f45161c;

    public amhf(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f45160b = context;
        this.f45161c = (_3087) aylwVar.m34577h(_3087.class, null);
        this.f45159a = (ajjc) aylwVar.m34577h(ajjc.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f45161c.mo6642k(this.f45160b, this);
        this.f45161c.mo6643l(this.f45160b, this);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f45161c.mo6640i(this.f45160b, this);
        this.f45161c.mo6641j(this.f45160b, this);
    }
}
