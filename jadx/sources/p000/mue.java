package p000;

import android.app.Application;
import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mue extends haf {

    /* renamed from: b */
    public final Application f161098b;

    /* renamed from: c */
    public final mtw f161099c;

    /* renamed from: d */
    public final bkbr f161100d;

    /* renamed from: e */
    public final bbtn f161101e;

    /* renamed from: f */
    public final bkqz f161102f;

    /* renamed from: g */
    public final hbj f161103g;

    /* renamed from: h */
    public final _3166 f161104h;

    /* renamed from: i */
    public final hbj f161105i;

    /* renamed from: j */
    public final bkrb f161106j;

    /* renamed from: k */
    public final bkrb f161107k;

    /* renamed from: l */
    private final _1311 f161108l;

    /* renamed from: m */
    private final bkbr f161109m;

    /* renamed from: n */
    private final bkbr f161110n;

    /* renamed from: o */
    private final bkbr f161111o;

    /* renamed from: p */
    private final armg f161112p;

    /* renamed from: q */
    private final bjio f161113q;

    public mue(Application application, mtw mtwVar) {
        super(application);
        this.f161098b = application;
        this.f161099c = mtwVar;
        _1311 m951d = _1317.m951d(application);
        this.f161108l = m951d;
        this.f161109m = new bkby(new mtr(m951d, 9));
        this.f161100d = new bkby(new mtr(m951d, 10));
        this.f161110n = new bkby(new mtr(m951d, 11));
        this.f161111o = new bkby(new mtr(m951d, 12));
        this.f161101e = new bbtn();
        bkrb m45272a = bkrc.m45272a(mub.f161094a);
        this.f161106j = m45272a;
        this.f161102f = new bkqj(m45272a);
        bkrb m45272a2 = bkrc.m45272a(mty.f161088a);
        this.f161107k = m45272a2;
        this.f161103g = grt.m54575h(m45272a2);
        _3166 _3166 = new _3166(false);
        this.f161104h = _3166;
        this.f161105i = _3166;
        armg armgVar = new armg(application, new mtv(this, 1), new mtu(this, 0), _2266.m3678t(application, aius.LOAD_FACE_CLUSTER_FOR_INVITE_CHIP), true);
        this.f161112p = armgVar;
        bjio bjioVar = new bjio(new armg(application, new mtv(this, 0), new C1075sr(this, bkgt.m44791r(hcl.m55161a(this), null, 0, new jjy(this, (bkeg) null, 13), 3), 4), _2266.m3678t(application, aius.LOAD_INCOMING_PARTNER_ACTOR_FOR_INVITE_CHIP), true));
        bjioVar.m43655g(new muj(mtwVar.f161084a), new adtx(application, mtwVar.f161084a));
        this.f161113q = bjioVar;
        if (mtwVar.f161086c) {
            armgVar.m27499d(new mui(mtwVar.f161084a, mtwVar.f161085b));
        }
        bkgt.m44792s(m63533b().m3565a(aius.SHARE_SUGGESTION_SETTINGS_STORE), null, 0, new jiu(this, (bkeg) null, 4), 3);
    }

    /* renamed from: a */
    public final Context m63532a() {
        return (Context) this.f161109m.mo44532a();
    }

    /* renamed from: b */
    public final _2141 m63533b() {
        return (_2141) this.f161110n.mo44532a();
    }

    /* renamed from: c */
    public final _2594 m63534c() {
        return (_2594) this.f161111o.mo44532a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f161113q.m43654f();
    }
}
