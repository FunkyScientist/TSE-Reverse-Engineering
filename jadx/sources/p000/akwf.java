package p000;

import android.os.Bundle;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akwf extends aypt {

    /* renamed from: a */
    public static final List f40753a = bkcw.m44260N(new aikt(12));

    /* renamed from: b */
    public final bkbr f40754b;

    /* renamed from: c */
    public final bkbr f40755c;

    /* renamed from: d */
    private final _1311 f40756d;

    /* renamed from: e */
    private final bkbr f40757e;

    /* renamed from: f */
    private final bkbr f40758f;

    public akwf(aypb aypbVar) {
        _1311 m950c = _1317.m950c(aypbVar);
        this.f40756d = m950c;
        this.f40754b = new bkby(new akvt(m950c, 7));
        this.f40755c = new bkby(new akvt(m950c, 8));
        this.f40757e = new bkby(new akvt(m950c, 9));
        this.f40758f = new bkby(new akpk(this, 10));
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final ajjq m20810a() {
        Object mo44532a = this.f40758f.mo44532a();
        mo44532a.getClass();
        return (ajjq) mo44532a;
    }

    /* renamed from: d */
    public final akwc m20811d() {
        return (akwc) this.f40757e.mo44532a();
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        axjq.m33392b(m20811d().f40734b, this, new akjy(new akpj(this, 10), 14));
    }
}
