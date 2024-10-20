package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoov implements aoph, ayps, aypf {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f52529a;

    /* renamed from: b */
    public final axjf f52530b;

    /* renamed from: c */
    public final bjrv f52531c;

    /* renamed from: d */
    private final _1311 f52532d;

    /* renamed from: e */
    private final bkbr f52533e;

    /* renamed from: f */
    private final bkbr f52534f;

    /* renamed from: g */
    private final bkbr f52535g;

    /* renamed from: h */
    private final bkbr f52536h;

    /* renamed from: i */
    private final bkbr f52537i;

    /* renamed from: j */
    private final bkbr f52538j;

    /* renamed from: k */
    private final bkbr f52539k;

    /* renamed from: l */
    private final bkbr f52540l;

    public aoov(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f52529a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f52532d = m950c;
        this.f52530b = new axja(this);
        this.f52533e = new bkby(new aomn(m950c, 19));
        this.f52534f = new bkby(new aomn(m950c, 20));
        this.f52535g = new bkby(new aoou(m950c, 1));
        this.f52536h = new bkby(new aoou(m950c, 0));
        this.f52537i = new bkby(new aoou(m950c, 2));
        this.f52538j = new bkby(new aoou(m950c, 3));
        this.f52531c = new bjrv(this);
        aypbVar.m34705S(this);
        this.f52539k = new bkby(new aohr(this, 9));
        this.f52540l = new bkby(new aohr(this, 10));
    }

    /* renamed from: j */
    public static final bcqq m24761j(bcpq bcpqVar) {
        bfil m39983O = bcqq.f86779a.m39983O();
        m39983O.getClass();
        bcvu.m39098s(bcnm.f85922nn, m39983O);
        bfil m39983O2 = bcqo.f86763a.m39983O();
        m39983O2.getClass();
        bcvu.m39103x(bcpqVar, m39983O2);
        bcvu.m39099t(bcvu.m39102w(m39983O2), m39983O);
        return bcvu.m39097r(m39983O);
    }

    /* renamed from: c */
    public final _473 m24762c() {
        return (_473) this.f52535g.mo44532a();
    }

    /* renamed from: d */
    public final _3201 m24763d() {
        return (_3201) this.f52536h.mo44532a();
    }

    /* renamed from: e */
    public final anzr m24764e() {
        return (anzr) this.f52538j.mo44532a();
    }

    @Override // p000.aoph
    /* renamed from: f */
    public final aopf mo24765f() {
        return (aopf) this.f52539k.mo44532a();
    }

    @Override // p000.aoph
    /* renamed from: g */
    public final aopf mo24766g() {
        return (aopf) this.f52540l.mo44532a();
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        axjq.m33392b(m24762c().mo3ij(), this.f52529a, new aoeb(new aolq(this, 3), 14));
    }

    /* renamed from: h */
    public final awuo m24767h() {
        return (awuo) this.f52533e.mo44532a();
    }

    /* renamed from: i */
    public final void m24768i() {
        lwk lwkVar = (lwk) this.f52534f.mo44532a();
        lwd lwdVar = new lwd((Context) this.f52537i.mo44532a());
        lwdVar.m62665e(R.string.photos_stories_backup_is_on, new Object[0]);
        lwdVar.m62664d(lwe.LONG);
        lwkVar.m62683f(new lwf(lwdVar));
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f52530b;
    }
}
