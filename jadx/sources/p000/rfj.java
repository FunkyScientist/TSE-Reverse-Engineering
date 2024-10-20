package p000;

import android.app.Application;
import android.database.ContentObserver;
import android.os.Handler;
import android.os.Looper;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rfj extends haf implements aixh {

    /* renamed from: b */
    public final int f172672b;

    /* renamed from: c */
    public final axja f172673c;

    /* renamed from: d */
    public final armg f172674d;

    /* renamed from: e */
    public ret f172675e;

    /* renamed from: f */
    private final _1311 f172676f;

    /* renamed from: g */
    private final bkbr f172677g;

    /* renamed from: h */
    private final ContentObserver f172678h;

    public rfj(Application application, int i) {
        super(application);
        this.f172672b = i;
        _1311 m951d = _1317.m951d(application);
        this.f172676f = m951d;
        this.f172677g = new bkby(new rci(m951d, 14));
        this.f172673c = new axja(this);
        this.f172674d = armg.m27496a(application, new armf() { // from class: rfh
            /* JADX WARN: Removed duplicated region for block: B:39:0x02a8  */
            @Override // p000.armf
            /* renamed from: a */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object mo9986a(android.content.Context r17, java.lang.Object r18) {
                /*
                    Method dump skipped, instructions count: 729
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: p000.rfh.mo9986a(android.content.Context, java.lang.Object):java.lang.Object");
            }
        }, new qxj(this, 8), _2266.m3678t(application, aius.MAIN_GRID_DYNAMIC_STORAGE_BANNER_PROMO));
        rfi rfiVar = new rfi(this, new Handler(Looper.getMainLooper()));
        this.f172678h = rfiVar;
        m67299g().m8390c(i, rfiVar);
    }

    /* renamed from: f */
    public static final rfj m67298f(ComponentCallbacksC0094by componentCallbacksC0094by, int i) {
        hck m28130ah = asbf.m28130ah(componentCallbacksC0094by, rfj.class, new rgr(i, 1));
        m28130ah.getClass();
        return (rfj) m28130ah;
    }

    /* renamed from: g */
    private final _657 m67299g() {
        return (_657) this.f172677g.mo44532a();
    }

    @Override // p000.aixh
    /* renamed from: b */
    public final ajiy mo19312b() {
        return this.f172675e;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        m67299g().m8391d(this.f172678h);
    }

    @Override // p000.aixh
    /* renamed from: e */
    public final boolean mo19314e() {
        return true;
    }

    @Override // p000.aixh
    /* renamed from: gK */
    public final void mo19315gK() {
        this.f172674d.m27499d(Integer.valueOf(this.f172672b));
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f172673c;
    }

    @Override // p000.aixh
    /* renamed from: c */
    public final /* synthetic */ void mo19313c() {
    }
}
