package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apja implements _2782 {

    /* renamed from: a */
    public final bkbr f54542a;

    /* renamed from: b */
    public final bkbr f54543b;

    /* renamed from: c */
    private final Context f54544c;

    /* renamed from: d */
    private final _1311 f54545d;

    /* renamed from: e */
    private final bkbr f54546e;

    /* renamed from: f */
    private final bkbr f54547f;

    public apja(Context context) {
        context.getClass();
        this.f54544c = context;
        _1311 m951d = _1317.m951d(context);
        this.f54545d = m951d;
        this.f54542a = new bkby(new apir(m951d, 2));
        this.f54543b = new bkby(new apiz(m951d, 0));
        this.f54546e = new bkby(new apiz(this, 1));
        this.f54547f = new bkby(new apir(m951d, 3));
    }

    /* renamed from: c */
    private final bjgn m25405c() {
        Object mo44532a = this.f54546e.mo44532a();
        mo44532a.getClass();
        return (bjgn) mo44532a;
    }

    /* renamed from: d */
    private final String m25406d(int i) {
        return ((_3015) this.f54547f.mo44532a()).mo6398e(i).mo32671d("account_name");
    }

    @Override // p000._2782
    /* renamed from: a */
    public final bgrn mo5592a(int i) {
        return (bgrn) ((bgrn) ((bgrn) bgrn.m44482d(new bdfd(3), m25405c())).m44487i(bcdh.f84178a, new bcdh(m25406d(i)))).m44485g(_2266.m3678t(this.f54544c, aius.GRPC_CALL_OPTIONS));
    }

    @Override // p000._2782
    /* renamed from: b */
    public final bgrq mo5593b(int i) {
        return (bgrq) ((bgrq) new bgrq(m25405c(), bjgm.f112868a).m44487i(bcdh.f84178a, new bcdh(m25406d(i)))).m44485g(_2266.m3678t(this.f54544c, aius.GRPC_CALL_OPTIONS));
    }
}
