package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextWatcher;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akxa extends aypt {

    /* renamed from: a */
    public final bkbr f40842a;

    /* renamed from: b */
    public final TextWatcher f40843b;

    /* renamed from: c */
    private final _1311 f40844c;

    /* renamed from: d */
    private final bkbr f40845d;

    /* renamed from: e */
    private final bkbr f40846e;

    /* renamed from: f */
    private final bkbr f40847f;

    public akxa(aypb aypbVar) {
        _1311 m950c = _1317.m950c(aypbVar);
        this.f40844c = m950c;
        this.f40845d = new bkby(new akvt(m950c, 20));
        this.f40846e = new bkby(new akwz(m950c, 1));
        this.f40842a = new bkby(new akwz(m950c, 0));
        this.f40843b = new moy(this, 14);
        this.f40847f = new bkby(new akpk(this, 15));
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final Context m20825a() {
        return (Context) this.f40845d.mo44532a();
    }

    /* renamed from: d */
    public final ajjq m20826d() {
        Object mo44532a = this.f40847f.mo44532a();
        mo44532a.getClass();
        return (ajjq) mo44532a;
    }

    /* renamed from: e */
    public final akxj m20827e() {
        return (akxj) this.f40846e.mo44532a();
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        axjq.m33392b(m20827e().f40872e, this, new akjy(new akpj(this, 14), 17));
    }
}
