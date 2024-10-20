package p000;

import android.app.Application;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _3193 extends haf implements axjc {

    /* renamed from: e */
    public static final /* synthetic */ int f6692e = 0;

    /* renamed from: b */
    public final axjf f6693b;

    /* renamed from: c */
    public final bkbr f6694c;

    /* renamed from: d */
    public List f6695d;

    /* renamed from: f */
    private final _1311 f6696f;

    /* renamed from: g */
    private final axjh f6697g;

    /* renamed from: h */
    private final bkbr f6698h;

    /* renamed from: i */
    private final bkbr f6699i;

    /* renamed from: j */
    private final bbum f6700j;

    static {
        bbfl.m37715h("GenericCAViewModel");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public _3193(Application application) {
        super(application);
        application.getClass();
        _1311 _1311 = (_1311) aylw.m34564b(application).m34577h(_1311.class, null);
        this.f6696f = _1311;
        this.f6693b = new axja(this);
        alya alyaVar = new alya(this, 3);
        this.f6697g = alyaVar;
        this.f6698h = new bkby(new alwu(_1311, 18));
        this.f6694c = new bkby(new alwu(_1311, 19));
        this.f6699i = new bkby(new akik(application, this, 19, null));
        this.f6700j = _2266.m3678t(application, aius.WRITE_GENERIC_CONNECTED_APPS_VIEW_MODEL);
        this.f6695d = bkcy.f114916a;
        m7038e().m27499d(null);
        m7037c().f3923c.mo33376a(alyaVar, true);
    }

    /* renamed from: b */
    public final alyj m7036b(alyo alyoVar, String str) {
        Object obj;
        alyoVar.getClass();
        str.getClass();
        Iterator it = this.f6695d.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                alyj alyjVar = (alyj) obj;
                if (alyjVar.f44017a == alyoVar && C1131ut.m70384u(alyjVar.f44018b, str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (alyj) obj;
    }

    /* renamed from: c */
    public final _2483 m7037c() {
        return (_2483) this.f6698h.mo44532a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        m7038e().m27498c();
        m7037c().f3923c.mo33380e(this.f6697g);
    }

    /* renamed from: e */
    public final armg m7038e() {
        Object mo44532a = this.f6699i.mo44532a();
        mo44532a.getClass();
        return (armg) mo44532a;
    }

    /* renamed from: f */
    public final void m7039f(alyj alyjVar) {
        awcv.m31957a(this.f6700j.submit(new alyk(this, alyjVar, 0)), null);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f6693b;
    }
}
