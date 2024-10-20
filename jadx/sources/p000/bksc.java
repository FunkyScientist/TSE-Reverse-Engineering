package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bksc extends bkeu implements bkpa, bkev {

    /* renamed from: a */
    public final bkpa f115653a;

    /* renamed from: b */
    public final bkek f115654b;

    /* renamed from: c */
    public final int f115655c;

    /* renamed from: d */
    private bkek f115656d;

    /* renamed from: e */
    private bkeg f115657e;

    public bksc(bkpa bkpaVar, bkek bkekVar) {
        super(bkrz.f115639a, bkel.f115011a);
        this.f115653a = bkpaVar;
        this.f115654b = bkekVar;
        this.f115655c = ((Number) bkekVar.fold(0, bktq.f115721b)).intValue();
    }

    @Override // p000.bkpa
    /* renamed from: a */
    public final Object mo19347a(Object obj, bkeg bkegVar) {
        try {
            bkek mo44669t = bkegVar.mo44669t();
            bkle.m45049o(mo44669t);
            bkek bkekVar = this.f115656d;
            if (bkekVar != mo44669t) {
                if (!(bkekVar instanceof bkrw)) {
                    if (((Number) mo44669t.fold(0, new aqfl(this, 9))).intValue() == this.f115655c) {
                        this.f115656d = mo44669t;
                    } else {
                        throw new IllegalStateException("Flow invariant is violated:\n\t\tFlow was collected in " + this.f115654b + ",\n\t\tbut emission happened in " + mo44669t + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead");
                    }
                } else {
                    throw new IllegalStateException(bkjr.m44843q("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((bkrw) bkekVar).f115637a + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "));
                }
            }
            this.f115657e = bkegVar;
            bkgb bkgbVar = bkse.f115659a;
            bkpa bkpaVar = this.f115653a;
            bkpaVar.getClass();
            Object mo10652a = bkgbVar.mo10652a(bkpaVar, obj, this);
            if (!C1131ut.m70384u(mo10652a, bken.f115014a)) {
                this.f115657e = null;
            }
            bken bkenVar = bken.f115014a;
            if (mo10652a == bkenVar) {
                bkegVar.getClass();
            }
            if (mo10652a == bkenVar) {
                return mo10652a;
            }
            return bkcg.f114898a;
        } catch (Throwable th) {
            this.f115656d = new bkrw(th, bkegVar.mo44669t());
            throw th;
        }
    }

    @Override // p000.bkes
    /* renamed from: b */
    protected final Object mo9859b(Object obj) {
        Throwable m44534a = bkbw.m44534a(obj);
        if (m44534a != null) {
            this.f115656d = new bkrw(m44534a, mo44669t());
        }
        bkeg bkegVar = this.f115657e;
        if (bkegVar != null) {
            bkegVar.mo44670v(obj);
        }
        return bken.f115014a;
    }

    @Override // p000.bkes, p000.bkev
    /* renamed from: ee */
    public final bkev mo44673ee() {
        bkeg bkegVar = this.f115657e;
        if (bkegVar instanceof bkev) {
            return (bkev) bkegVar;
        }
        return null;
    }

    @Override // p000.bkeu, p000.bkes
    /* renamed from: f */
    public final void mo44675f() {
        super.mo44675f();
    }

    @Override // p000.bkeu, p000.bkeg
    /* renamed from: t */
    public final bkek mo44669t() {
        bkek bkekVar = this.f115656d;
        if (bkekVar == null) {
            return bkel.f115011a;
        }
        return bkekVar;
    }

    @Override // p000.bkes, p000.bkev
    /* renamed from: ef */
    public final void mo44674ef() {
    }
}
