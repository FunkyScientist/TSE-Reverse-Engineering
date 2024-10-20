package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
@Deprecated
/* loaded from: classes5.dex */
public class axjg implements ayps, aymm, aypq, aypr {

    /* renamed from: a */
    public final Class f73432a;

    /* renamed from: b */
    private final axjh f73433b;

    /* renamed from: c */
    private balz f73434c;

    /* renamed from: d */
    private boolean f73435d;

    public axjg(aypb aypbVar, Class cls, axjh axjhVar) {
        this.f73432a = cls;
        this.f73433b = axjhVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m33387b() {
        this.f73435d = true;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f73434c = bain.m36806V(new idr(this, aylwVar, 20, null));
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((axjc) this.f73434c.mo5993a()).mo3ij().mo33380e(this.f73433b);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((axjc) this.f73434c.mo5993a()).mo3ij().mo33376a(this.f73433b, this.f73435d);
    }
}
