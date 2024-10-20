package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alge implements _2161 {

    /* renamed from: a */
    private final _1311 f41791a;

    /* renamed from: b */
    private final bkbr f41792b;

    /* renamed from: c */
    private final bkbr f41793c;

    /* renamed from: d */
    private final bkbr f41794d;

    /* renamed from: e */
    private final bkbr f41795e;

    public alge(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f41791a = m951d;
        this.f41792b = new bkby(new alfi(m951d, 12));
        this.f41793c = new bkby(new alfi(m951d, 13));
        this.f41794d = new bkby(new alfi(m951d, 15));
        this.f41795e = new bkby(new alfi(m951d, 14));
    }

    @Override // p000._2161
    /* renamed from: a */
    public final aiyq mo3625a(int i) {
        akjz akjzVar;
        _3166 _3166;
        if (((_2395) this.f41792b.mo44532a()).m4282l()) {
            _2407 _2407 = (_2407) this.f41795e.mo44532a();
            try {
                if (((algi) _2407.m4321b().m704b(i)).f41807c < 3 && ((!m21012e().m151j() && !m21012e().m157p()) || (m21012e().m151j() && m21012e().m157p() && (akjzVar = (akjz) this.f41794d.mo44532a()) != null && (_3166 = akjzVar.f39460d) != null && C1131ut.m70384u(_3166.m55131d(), false)))) {
                    return aiyo.f35535a;
                }
            } catch (Exception e) {
                _2407.m4320a(e);
            }
        }
        return new aiyp(null);
    }

    @Override // p000._2161
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3626b(int i) {
        return _2266.m3670l(this, i);
    }

    @Override // p000._2161
    /* renamed from: c */
    public final String mo3627c() {
        return "tooltip_new_search_for_phrases";
    }

    @Override // p000._2161
    /* renamed from: d */
    public final /* synthetic */ boolean mo3628d(int i) {
        return _2266.m3671m();
    }

    /* renamed from: e */
    public final _1044 m21012e() {
        return (_1044) this.f41793c.mo44532a();
    }
}
