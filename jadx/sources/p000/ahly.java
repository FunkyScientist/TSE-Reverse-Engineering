package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahly implements ayps, aymm {

    /* renamed from: a */
    public static final bbfl f30015a = bbfl.m37715h("ProductConstantsLoader");

    /* renamed from: b */
    public final ahlx f30016b;

    /* renamed from: c */
    public _2061 f30017c;

    /* renamed from: d */
    private final ahia f30018d;

    /* renamed from: e */
    private awyc f30019e;

    public ahly(aypb aypbVar, ahia ahiaVar, ahlx ahlxVar) {
        this.f30018d = ahiaVar;
        this.f30016b = ahlxVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m18113b() {
        if (this.f30017c.mo3342c()) {
            this.f30016b.mo18112a();
        } else {
            this.f30019e.m32840m(this.f30017c.mo3340a());
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f30017c = (_2061) aylwVar.m34577h(_2061.class, this.f30018d.f29604g);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f30019e = awycVar;
        awycVar.m32844r(this.f30017c.mo3341b(), new ahlo(this, 2));
    }

    public ahly(aypb aypbVar, ahia ahiaVar, ahlx ahlxVar, byte[] bArr) {
        this.f30018d = ahiaVar;
        this.f30016b = ahlxVar;
        aypbVar.m34705S(this);
    }
}
