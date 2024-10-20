package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alzd extends aypt implements ayps, aypf {

    /* renamed from: a */
    public final bkbr f44086a;

    /* renamed from: b */
    private final _1311 f44087b;

    /* renamed from: c */
    private final bkbr f44088c;

    /* renamed from: d */
    private final bkbr f44089d;

    public alzd(aypb aypbVar) {
        _1311 m950c = _1317.m950c(aypbVar);
        this.f44087b = m950c;
        this.f44088c = new bkby(new alyq(m950c, 13));
        this.f44086a = new bkby(new alyq(m950c, 14));
        this.f44089d = new bkby(new alyq(m950c, 15));
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final Context m21741a() {
        return (Context) this.f44088c.mo44532a();
    }

    /* renamed from: d */
    public final alyw m21742d() {
        return (alyw) this.f44089d.mo44532a();
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        m21742d().f44059e.m55133g(this, new ajqi(new altj(this, 18), 19));
    }
}
