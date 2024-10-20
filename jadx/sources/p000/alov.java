package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alov extends aypt {

    /* renamed from: a */
    public final bkfw f42910a;

    /* renamed from: b */
    private final _1311 f42911b;

    /* renamed from: c */
    private final bkbr f42912c;

    /* renamed from: d */
    private final bkbr f42913d;

    /* renamed from: e */
    private final bkbr f42914e;

    public alov(aypb aypbVar, bkfw bkfwVar) {
        this.f42910a = bkfwVar;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f42911b = m950c;
        this.f42912c = new bkby(new algr(m950c, 15));
        this.f42913d = new bkby(new algr(m950c, 16));
        this.f42914e = new bkby(new akpk(this, 19));
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final Context m21382a() {
        return (Context) this.f42912c.mo44532a();
    }

    /* renamed from: d */
    public final ajjq m21383d() {
        Object mo44532a = this.f42914e.mo44532a();
        mo44532a.getClass();
        return (ajjq) mo44532a;
    }

    /* renamed from: e */
    public final alos m21384e() {
        return (alos) this.f42913d.mo44532a();
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        axjq.m33392b(m21384e().f42904d, this, new almj(new altj(this, 1), 16));
    }
}
