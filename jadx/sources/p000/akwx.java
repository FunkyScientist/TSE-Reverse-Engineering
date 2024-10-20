package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akwx extends aypt {

    /* renamed from: a */
    public final C0133ct f40820a;

    /* renamed from: b */
    private final _1311 f40821b;

    /* renamed from: c */
    private final bkbr f40822c;

    /* renamed from: d */
    private final bkbr f40823d;

    /* renamed from: e */
    private final bkbr f40824e;

    public akwx(C0133ct c0133ct, aypb aypbVar) {
        this.f40820a = c0133ct;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f40821b = m950c;
        this.f40822c = new bkby(new akvt(m950c, 18));
        this.f40823d = new bkby(new akvt(m950c, 19));
        this.f40824e = new bkby(new akpk(this, 14));
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final Context m20822a() {
        return (Context) this.f40822c.mo44532a();
    }

    /* renamed from: d */
    public final ajjq m20823d() {
        Object mo44532a = this.f40824e.mo44532a();
        mo44532a.getClass();
        return (ajjq) mo44532a;
    }

    /* renamed from: e */
    public final akxj m20824e() {
        return (akxj) this.f40823d.mo44532a();
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        axjq.m33392b(m20824e().f40872e, this, new akjy(new akpj(this, 13), 16));
    }
}
