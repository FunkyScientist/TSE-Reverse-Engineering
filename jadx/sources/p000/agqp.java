package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agqp extends aypt implements ayps, aypf, axjc {

    /* renamed from: a */
    public static final bbfl f27646a = bbfl.m37715h("CastBlockingModel");

    /* renamed from: b */
    public final axja f27647b;

    /* renamed from: c */
    public boolean f27648c;

    /* renamed from: d */
    public boolean f27649d;

    /* renamed from: e */
    public boolean f27650e;

    /* renamed from: f */
    public _1846 f27651f;

    /* renamed from: g */
    private final _1311 f27652g;

    /* renamed from: h */
    private final bkbr f27653h;

    /* renamed from: i */
    private final bkbr f27654i;

    /* renamed from: j */
    private final bkbr f27655j;

    /* renamed from: k */
    private final bkbr f27656k;

    /* renamed from: l */
    private final bkbr f27657l;

    public agqp(aypb aypbVar) {
        aypbVar.getClass();
        _1311 m950c = _1317.m950c(aypbVar);
        this.f27652g = m950c;
        this.f27653h = new bkby(new agqm(m950c, 2));
        this.f27654i = new bkby(new agqm(m950c, 3));
        this.f27655j = new bkby(new agqm(m950c, 4));
        this.f27656k = new bkby(new agqm(m950c, 5));
        this.f27657l = new bkby(new agqm(m950c, 6));
        this.f27647b = new axja(this);
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    private final _630 m17334f() {
        return (_630) this.f27654i.mo44532a();
    }

    /* renamed from: g */
    private final adhl m17335g() {
        return (adhl) this.f27653h.mo44532a();
    }

    /* renamed from: d */
    public final awyc m17336d() {
        return (awyc) this.f27656k.mo44532a();
    }

    /* renamed from: e */
    public final void m17337e() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4 = false;
        if (!C1131ut.m70384u(this.f27651f, m17335g().f17889a)) {
            this.f27651f = m17335g().f17889a;
            z = true;
        } else {
            z = false;
        }
        boolean z5 = this.f27648c;
        if (m17334f().mo8330c() && !_1999.m3152n(m17335g().f17889a)) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f27648c = z2;
        if (z5 != z2) {
            z3 = false;
        } else {
            z3 = true;
        }
        boolean z6 = z | (true ^ z3);
        _1846 _1846 = this.f27651f;
        if (_1846 != null && ((awuo) this.f27657l.mo44532a()).mo32664g()) {
            z4 = ((apyu) this.f27655j.mo44532a()).mo25854b(_1846);
        }
        this.f27650e = z4;
        if (z6) {
            this.f27647b.mo33377b();
        }
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        int i = 4;
        axjq.m33392b(m17334f().mo3ij(), this, new agqf(new agqo(this, 0), i));
        m17335g().mo3ij().mo33378c(this, new agqf(new agqo(this, 2), 5));
        m17336d().m32844r("MEDIA_BACKUP_STATUS_FEATURES_TASK", new afwo(this, i));
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f27647b;
    }
}
