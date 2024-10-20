package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextWatcher;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akxe extends aypt {

    /* renamed from: a */
    public final TextWatcher f40856a;

    /* renamed from: b */
    private final _1311 f40857b;

    /* renamed from: c */
    private final bkbr f40858c;

    /* renamed from: d */
    private final bkbr f40859d;

    /* renamed from: e */
    private final bkbr f40860e;

    public akxe(aypb aypbVar) {
        _1311 m950c = _1317.m950c(aypbVar);
        this.f40857b = m950c;
        this.f40858c = new bkby(new akwz(m950c, 2));
        this.f40859d = new bkby(new akwz(m950c, 3));
        this.f40856a = new moy(this, 15);
        this.f40860e = new bkby(new akpk(this, 16));
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final Context m20829a() {
        return (Context) this.f40858c.mo44532a();
    }

    /* renamed from: d */
    public final ajjq m20830d() {
        Object mo44532a = this.f40860e.mo44532a();
        mo44532a.getClass();
        return (ajjq) mo44532a;
    }

    /* renamed from: e */
    public final akxj m20831e() {
        return (akxj) this.f40859d.mo44532a();
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        axjq.m33392b(m20831e().f40872e, this, new akjy(new akpj(this, 15), 18));
    }
}
