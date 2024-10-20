package p000;

import android.app.Application;
import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akwi extends bkey implements bkga {

    /* renamed from: a */
    final /* synthetic */ int f40767a;

    /* renamed from: b */
    final /* synthetic */ Object f40768b;

    /* renamed from: c */
    private /* synthetic */ Object f40769c;

    /* renamed from: d */
    private final /* synthetic */ int f40770d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akwi(_2373 _2373, int i, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f40770d = i2;
        this.f40768b = _2373;
        this.f40767a = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        if (this.f40770d != 0) {
            return ((akwi) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
        return ((akwi) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        if (this.f40770d != 0) {
            bjwl.m44327ba(obj);
            bklb bklbVar = (bklb) this.f40769c;
            _2373 _2373 = (_2373) this.f40768b;
            bbuj m492am = _1201.m492am((_1244) _2373.f3566d.mo44532a(), _2266.m3678t(_2373.f3563a, aius.FETCH_GEO_FENCE_RESTRICTIONS), new xjp(this.f40767a));
            bklh m44791r = bkgt.m44791r(bklbVar, null, 0, new akdy(m492am, (bkeg) null, 8, (byte[]) null), 3);
            m44791r.mo45107s(new akix(m492am, 7));
            return m44791r;
        }
        bjwl.m44327ba(obj);
        aphq m25336f = aphr.m25336f(((bklb) this.f40769c).getClass(), "loadFunctionalPhotosFeature");
        try {
            akwl m20812a = akwm.m20812a((Context) this.f40768b, this.f40767a);
            bkgo.m44726x(m25336f, null);
            return m20812a;
        } finally {
        }
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        if (this.f40770d != 0) {
            akwi akwiVar = new akwi((_2373) this.f40768b, this.f40767a, bkegVar, 1);
            akwiVar.f40769c = obj;
            return akwiVar;
        }
        akwi akwiVar2 = new akwi((Application) this.f40768b, this.f40767a, bkegVar, 0);
        akwiVar2.f40769c = obj;
        return akwiVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akwi(Application application, int i, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f40770d = i2;
        this.f40768b = application;
        this.f40767a = i;
    }
}
