package p000;

import android.app.Application;
import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xfo extends haf {

    /* renamed from: b */
    public final int f187120b;

    /* renamed from: c */
    public final xel f187121c;

    /* renamed from: d */
    public final bkbr f187122d;

    /* renamed from: e */
    public final bkbr f187123e;

    /* renamed from: f */
    public final bkbr f187124f;

    /* renamed from: g */
    public final bkbr f187125g;

    /* renamed from: h */
    private final _1311 f187126h;

    /* renamed from: i */
    private final bkbr f187127i;

    /* renamed from: j */
    private final bkbr f187128j;

    /* renamed from: k */
    private final bkbr f187129k;

    public xfo(Application application, int i, xel xelVar) {
        super(application);
        this.f187120b = i;
        this.f187121c = xelVar;
        _1311 m951d = _1317.m951d(application);
        this.f187126h = m951d;
        this.f187127i = new bkby(new xfm(m951d, 7));
        this.f187122d = new bkby(new xfm(m951d, 8));
        this.f187128j = new bkby(new xfm(m951d, 9));
        this.f187123e = new bkby(new xfm(m951d, 10));
        this.f187129k = new bkby(new xfm(m951d, 11));
        this.f187124f = new bkby(new xfm(m951d, 12));
        this.f187125g = new bkby(new xfm(m951d, 13));
        bkgt.m44792s(hcl.m55161a(this), null, 0, new umj(this, (bkeg) null, 15, (byte[]) null), 3);
        if (m72293b().m598p() && !m72291e()) {
            xelVar.m72249c(xek.f186988c);
            return;
        }
        if (m72293b().m590h()) {
            xelVar.m72249c(xek.f186987b);
        } else if (!m72291e()) {
            bkgt.m44792s(hcl.m55161a(this), null, 0, new umj(this, (bkeg) null, 14), 3);
        } else {
            xelVar.m72249c(xek.f186987b);
        }
    }

    /* renamed from: e */
    private final boolean m72291e() {
        if (m72292a().getResources().getConfiguration().orientation == 2) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final Context m72292a() {
        return (Context) this.f187127i.mo44532a();
    }

    /* renamed from: b */
    public final _1216 m72293b() {
        return (_1216) this.f187129k.mo44532a();
    }

    /* renamed from: c */
    public final _2140 m72294c() {
        return (_2140) this.f187128j.mo44532a();
    }
}
