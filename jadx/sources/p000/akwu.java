package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akwu extends aypt {

    /* renamed from: a */
    private final _1311 f40809a;

    /* renamed from: b */
    private final bkbr f40810b;

    /* renamed from: c */
    private final bkbr f40811c;

    /* renamed from: d */
    private final bkbr f40812d;

    public akwu(aypb aypbVar) {
        _1311 m950c = _1317.m950c(aypbVar);
        this.f40809a = m950c;
        this.f40810b = new bkby(new akvt(m950c, 16));
        this.f40811c = new bkby(new akvt(m950c, 17));
        this.f40812d = new bkby(new akpk(this, 13));
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final Context m20819a() {
        return (Context) this.f40810b.mo44532a();
    }

    /* renamed from: d */
    public final ajjq m20820d() {
        Object mo44532a = this.f40812d.mo44532a();
        mo44532a.getClass();
        return (ajjq) mo44532a;
    }

    /* renamed from: e */
    public final akxj m20821e() {
        return (akxj) this.f40811c.mo44532a();
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        axjq.m33392b(m20821e().f40872e, this, new akjy(new akpj(this, 12), 15));
    }
}
