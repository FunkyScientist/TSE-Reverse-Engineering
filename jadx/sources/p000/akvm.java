package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akvm extends aypt {

    /* renamed from: a */
    public final bkbr f40673a;

    /* renamed from: b */
    private final _1311 f40674b;

    /* renamed from: c */
    private final bkbr f40675c;

    /* renamed from: d */
    private final bkbr f40676d;

    /* renamed from: e */
    private final bkbr f40677e;

    public akvm(aypb aypbVar) {
        _1311 m950c = _1317.m950c(aypbVar);
        this.f40674b = m950c;
        this.f40675c = new bkby(new akuh(m950c, 12));
        this.f40676d = new bkby(new akuh(m950c, 13));
        this.f40673a = new bkby(new akuh(m950c, 14));
        this.f40677e = new bkby(new akpk(this, 8));
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final Context m20804a() {
        return (Context) this.f40675c.mo44532a();
    }

    /* renamed from: d */
    public final ajjq m20805d() {
        Object mo44532a = this.f40677e.mo44532a();
        mo44532a.getClass();
        return (ajjq) mo44532a;
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        axjq.m33392b(((akwc) this.f40676d.mo44532a()).f40734b, this, new akjy(new akpj(this, 7), 11));
    }
}
