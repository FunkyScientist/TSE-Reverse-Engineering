package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alox extends aypt {

    /* renamed from: a */
    private final _1311 f42916a;

    /* renamed from: b */
    private final bkbr f42917b;

    /* renamed from: c */
    private final bkbr f42918c;

    /* renamed from: d */
    private final bkbr f42919d;

    public alox(aypb aypbVar) {
        _1311 m950c = _1317.m950c(aypbVar);
        this.f42916a = m950c;
        this.f42917b = new bkby(new algr(m950c, 17));
        this.f42918c = new bkby(new algr(m950c, 18));
        this.f42919d = new bkby(new akpk(this, 20));
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final Context m21385a() {
        return (Context) this.f42917b.mo44532a();
    }

    /* renamed from: d */
    public final ajjq m21386d() {
        Object mo44532a = this.f42919d.mo44532a();
        mo44532a.getClass();
        return (ajjq) mo44532a;
    }

    /* renamed from: e */
    public final alos m21387e() {
        return (alos) this.f42918c.mo44532a();
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        axjq.m33392b(m21387e().f42904d, this, new almj(new alow(this), 17));
    }
}
