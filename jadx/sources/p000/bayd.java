package p000;

import java.lang.ref.ReferenceQueue;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bayd implements baxv {

    /* renamed from: e */
    private final /* synthetic */ int f81743e;

    /* renamed from: d */
    public static final bayd f81742d = new bayd(3);

    /* renamed from: c */
    public static final bayd f81741c = new bayd(2);

    /* renamed from: b */
    public static final bayd f81740b = new bayd(1);

    /* renamed from: a */
    public static final bayd f81739a = new bayd(0);

    public bayd(int i) {
        this.f81743e = i;
    }

    /* renamed from: g */
    public static final bayf m37541g(Object obj, int i, bayf bayfVar) {
        if (bayfVar == null) {
            return new bayf(obj, i);
        }
        return new baye(obj, i, bayfVar);
    }

    /* renamed from: h */
    public static final bayc m37542h(Object obj, int i, bayc baycVar) {
        if (baycVar == null) {
            return new bayc(obj, i);
        }
        return new bayb(obj, i, baycVar);
    }

    /* renamed from: i */
    public static final bayk m37543i(bayl baylVar, Object obj, int i, bayk baykVar) {
        ReferenceQueue referenceQueue = baylVar.f81750g;
        if (baykVar == null) {
            return new bayk(referenceQueue, obj, i);
        }
        return new bayj(referenceQueue, obj, i, baykVar);
    }

    /* renamed from: j */
    public static final bayn m37544j(bayo bayoVar, Object obj, int i, bayn baynVar) {
        ReferenceQueue referenceQueue = bayoVar.f81753g;
        if (baynVar == null) {
            return new bayn(referenceQueue, obj, i);
        }
        return new baym(referenceQueue, obj, i, baynVar);
    }

    @Override // p000.baxv
    /* renamed from: a */
    public final /* synthetic */ baxu mo37520a(baxy baxyVar, baxu baxuVar, baxu baxuVar2) {
        int i = this.f81743e;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    bayo bayoVar = (bayo) baxyVar;
                    bayn baynVar = (bayn) baxuVar;
                    bayn baynVar2 = (bayn) baxuVar2;
                    Object obj = baynVar.get();
                    if (obj == null || baxy.m37526m(baynVar)) {
                        return null;
                    }
                    bayn m37544j = m37544j(bayoVar, obj, baynVar.f81715a, baynVar2);
                    m37544j.f81752b = baynVar.f81752b.mo37510b(bayoVar.f81754h, m37544j);
                    return m37544j;
                }
                bayl baylVar = (bayl) baxyVar;
                bayk baykVar = (bayk) baxuVar;
                bayk baykVar2 = (bayk) baxuVar2;
                Object obj2 = baykVar.get();
                if (obj2 == null) {
                    return null;
                }
                bayk m37543i = m37543i(baylVar, obj2, baykVar.f81715a, baykVar2);
                m37543i.f81749b = baykVar.f81749b;
                return m37543i;
            }
            bayc baycVar = (bayc) baxuVar;
            bayc m37542h = m37542h(baycVar.f81713a, baycVar.f81714b, (bayc) baxuVar2);
            m37542h.f81738c = baycVar.f81738c;
            return m37542h;
        }
        bayg baygVar = (bayg) baxyVar;
        bayf bayfVar = (bayf) baxuVar;
        bayf bayfVar2 = (bayf) baxuVar2;
        if (baxy.m37526m(bayfVar)) {
            return null;
        }
        bayf m37541g = m37541g(bayfVar.f81713a, bayfVar.f81714b, bayfVar2);
        m37541g.f81745c = bayfVar.f81745c.mo37510b(baygVar.f81746g, m37541g);
        return m37541g;
    }

    @Override // p000.baxv
    /* renamed from: b */
    public final /* synthetic */ baxu mo37521b(baxy baxyVar, Object obj, int i, baxu baxuVar) {
        int i2 = this.f81743e;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    return m37544j((bayo) baxyVar, obj, i, (bayn) baxuVar);
                }
                return m37543i((bayl) baxyVar, obj, i, (bayk) baxuVar);
            }
            return m37542h(obj, i, (bayc) baxuVar);
        }
        return m37541g(obj, i, (bayf) baxuVar);
    }

    @Override // p000.baxv
    /* renamed from: c */
    public final /* synthetic */ baxy mo37522c(bayt baytVar, int i) {
        int i2 = this.f81743e;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    return new bayo(baytVar, i);
                }
                return new bayl(baytVar, i);
            }
            return new baxy(baytVar, i, null);
        }
        return new bayg(baytVar, i);
    }

    @Override // p000.baxv
    /* renamed from: d */
    public final baya mo37523d() {
        int i = this.f81743e;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return baya.WEAK;
                }
                return baya.WEAK;
            }
            return baya.STRONG;
        }
        return baya.STRONG;
    }

    @Override // p000.baxv
    /* renamed from: e */
    public final baya mo37524e() {
        int i = this.f81743e;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return baya.WEAK;
                }
                return baya.STRONG;
            }
            return baya.STRONG;
        }
        return baya.WEAK;
    }

    @Override // p000.baxv
    /* renamed from: f */
    public final /* synthetic */ void mo37525f(baxy baxyVar, baxu baxuVar, Object obj) {
        int i = this.f81743e;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    bayn baynVar = (bayn) baxuVar;
                    bayq bayqVar = baynVar.f81752b;
                    baynVar.f81752b = new bayr(((bayo) baxyVar).f81754h, obj, baynVar);
                    bayqVar.clear();
                    return;
                }
                ((bayk) baxuVar).f81749b = obj;
                return;
            }
            ((bayc) baxuVar).f81738c = obj;
            return;
        }
        bayf bayfVar = (bayf) baxuVar;
        bayq bayqVar2 = bayfVar.f81745c;
        bayfVar.f81745c = new bayr(((bayg) baxyVar).f81746g, obj, bayfVar);
        bayqVar2.clear();
    }
}
