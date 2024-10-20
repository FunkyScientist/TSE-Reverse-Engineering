package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akvh extends aypt {

    /* renamed from: a */
    public final bkbr f40657a;

    /* renamed from: b */
    private final _1311 f40658b;

    /* renamed from: c */
    private final bkbr f40659c;

    /* renamed from: d */
    private final bkbr f40660d;

    public akvh(aypb aypbVar) {
        _1311 m950c = _1317.m950c(aypbVar);
        this.f40658b = m950c;
        this.f40657a = new bkby(new akuh(m950c, 7));
        this.f40659c = new bkby(new akuh(m950c, 8));
        this.f40660d = new bkby(new akpk(this, 7));
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final ajjq m20794a() {
        Object mo44532a = this.f40660d.mo44532a();
        mo44532a.getClass();
        return (ajjq) mo44532a;
    }

    /* renamed from: d */
    public final akvg m20795d() {
        return (akvg) this.f40659c.mo44532a();
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        axjq.m33392b(m20795d().f40652f, this, new akjy(new akpj(this, 6), 10));
    }
}
