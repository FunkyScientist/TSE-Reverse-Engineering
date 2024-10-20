package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.LinkedHashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wxo extends aypt {

    /* renamed from: a */
    public final bkbr f186154a;

    /* renamed from: b */
    public final Set f186155b;

    /* renamed from: c */
    private final _1311 f186156c;

    /* renamed from: d */
    private final bkbr f186157d;

    /* renamed from: e */
    private final bkbr f186158e;

    static {
        bbfl.m37715h("FsThumbnailPrefetcher");
    }

    public wxo(aypb aypbVar) {
        _1311 m950c = _1317.m950c(aypbVar);
        this.f186156c = m950c;
        this.f186157d = new bkby(new wxm(m950c, 9));
        this.f186154a = new bkby(new wxm(m950c, 10));
        this.f186155b = new LinkedHashSet();
        this.f186158e = new bkby(new wxm(m950c, 11));
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final Context m71972a() {
        return (Context) this.f186158e.mo44532a();
    }

    /* renamed from: d */
    public final ajox m71973d() {
        return (ajox) this.f186157d.mo44532a();
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        axjq.m33392b(m71973d().f37035a, this, new wxi(new wxd(this, 14), 3));
    }
}
