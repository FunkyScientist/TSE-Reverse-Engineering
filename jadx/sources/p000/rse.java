package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rse implements biat {

    /* renamed from: a */
    private final bkbl f173832a;

    /* renamed from: b */
    private final /* synthetic */ int f173833b;

    public rse(bkbl bkblVar, int i) {
        this.f173833b = i;
        this.f173832a = bkblVar;
    }

    @Override // p000.bkbl, p000.bkbk
    /* renamed from: b */
    public final /* synthetic */ Object mo9953b() {
        Object bbchVar;
        Object bbchVar2;
        switch (this.f173833b) {
            case 0:
                return new _762(((azyx) this.f173832a).m36375a());
            case 1:
                return new _352(((azyx) this.f173832a).m36375a(), (byte[]) null);
            case 2:
                return new _764(((azyx) this.f173832a).m36375a());
            case 3:
                return new _766(((azyx) this.f173832a).m36375a());
            case 4:
                return new _767(((azyx) this.f173832a).m36375a());
            case 5:
                Context m36375a = ((azyx) this.f173832a).m36375a();
                bavf m6896D = _3138.m6896D(8);
                String[] strArr = sul.f176592a;
                for (int i = 0; i < 7; i++) {
                    m6896D.mo37334c(new bces(strArr[i]));
                }
                if (sum.f176593a.m71423a(m36375a)) {
                    m6896D.mo37334c(new bces("any.googlevideo.com"));
                }
                _3138 mo37337f = m6896D.mo37337f();
                mo37337f.getClass();
                return mo37337f;
            case 6:
                final bcep mo9953b = ((sun) this.f173832a).mo9953b();
                return new _3054() { // from class: suw
                    @Override // p000._3054
                    /* renamed from: a */
                    public final String mo6501a() {
                        return bcep.this.f84263f.mo38797a().getDefaultUserAgent().concat(" (gzip)");
                    }
                };
            case 7:
                awuq m7236d = ((_33) aylw.m34567e(((azyx) this.f173832a).m36375a(), _33.class)).m7236d();
                if (m7236d == null) {
                    return avyk.f70230a;
                }
                return new avyk(_32.m7070a(m7236d));
            case 8:
                Context m36375a2 = ((azyx) this.f173832a).m36375a();
                aylw m34564b = aylw.m34564b(m36375a2);
                if (!((_1199) m34564b.m34577h(_1199.class, null)).mo391a()) {
                    bbchVar = bbbr.f81892a;
                } else {
                    bbchVar = new bbch(_1192.m365c(m36375a2, m34564b));
                }
                bbchVar.getClass();
                return bbchVar;
            case 9:
                _3138 m6899G = _3138.m6899G(aylw.m34571m(((azyx) this.f173832a).m36375a(), bbgx.class));
                m6899G.getClass();
                return m6899G;
            case 10:
                final Context m36375a3 = ((azyx) this.f173832a).m36375a();
                if (!((_1199) aylw.m34567e(m36375a3, _1199.class)).mo394d()) {
                    bbchVar2 = bbbr.f81892a;
                } else {
                    bbchVar2 = new bbch(new bbgx() { // from class: wqb
                        @Override // p000.bbgx
                        /* renamed from: a */
                        public final bbfu mo31283a(String str) {
                            return new wqk(str);
                        }
                    });
                }
                bbchVar2.getClass();
                return bbchVar2;
            case 11:
                return new _1406(((azyx) this.f173832a).m36375a());
            case 12:
                return new _1408(((azyx) this.f173832a).m36375a());
            case 13:
                return new _1410(((azyx) this.f173832a).m36375a());
            case 14:
                return new _1413(((azyx) this.f173832a).m36375a());
            case 15:
                return new _1415(((azyx) this.f173832a).m36375a());
            case 16:
                return new zga(((azyx) this.f173832a).m36375a());
            case 17:
                return new _3004(((azyx) this.f173832a).m36375a());
            case 18:
                return new _1418(((azyx) this.f173832a).m36375a());
            case 19:
                _1509 _1509 = (_1509) this.f173832a.mo9953b();
                _1509.getClass();
                return _1509;
            default:
                return new _1509(((azyx) this.f173832a).m36375a());
        }
    }
}
