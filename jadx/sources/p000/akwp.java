package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akwp extends aypt {

    /* renamed from: a */
    public static final awxp f40790a = new awxp(bctz.f88531aD);

    /* renamed from: b */
    public final bkfw f40791b;

    /* renamed from: c */
    private final _1311 f40792c;

    /* renamed from: d */
    private final bkbr f40793d;

    /* renamed from: e */
    private final bkbr f40794e;

    /* renamed from: f */
    private final bkbr f40795f;

    /* renamed from: g */
    private final bkbr f40796g;

    public akwp(aypb aypbVar, bkfw bkfwVar) {
        this.f40791b = bkfwVar;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f40792c = m950c;
        this.f40793d = new bkby(new akvt(m950c, 11));
        this.f40794e = new bkby(new akvt(m950c, 12));
        this.f40795f = new bkby(new akvt(m950c, 13));
        this.f40796g = new bkby(new akpk(this, 12));
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final Context m20815a() {
        return (Context) this.f40793d.mo44532a();
    }

    /* renamed from: d */
    public final ajjq m20816d() {
        Object mo44532a = this.f40796g.mo44532a();
        mo44532a.getClass();
        return (ajjq) mo44532a;
    }

    /* renamed from: e */
    public final akxj m20817e() {
        return (akxj) this.f40794e.mo44532a();
    }

    /* renamed from: f */
    public final awyc m20818f() {
        return (awyc) this.f40795f.mo44532a();
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        m20816d().m19648S(bkcw.m44260N(new aikt(13)));
    }
}
