package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oaa implements ayps, aymm, aypo {

    /* renamed from: a */
    public Context f164185a;

    /* renamed from: b */
    public Runnable f164186b = new mra(this, 20);

    /* renamed from: c */
    private oac f164187c;

    /* renamed from: d */
    private axbl f164188d;

    public oaa(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        if (!this.f164187c.f164189a) {
            this.f164188d.m32985f(this.f164186b);
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f164185a = context;
        this.f164188d = (axbl) aylwVar.m34577h(axbl.class, null);
        this.f164187c = (oac) aylwVar.m34577h(oac.class, null);
    }

    public oaa(aypb aypbVar, byte[] bArr) {
        aypbVar.m34705S(this);
    }
}
