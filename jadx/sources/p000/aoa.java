package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class aoa extends bkey implements bkga {

    /* renamed from: a */
    Object f50874a;

    /* renamed from: b */
    Object f50875b;

    /* renamed from: c */
    Object f50876c;

    /* renamed from: d */
    Object f50877d;

    /* renamed from: e */
    int f50878e;

    /* renamed from: f */
    final /* synthetic */ anw f50879f;

    /* renamed from: g */
    final /* synthetic */ aob f50880g;

    /* renamed from: h */
    final /* synthetic */ bkga f50881h;

    /* renamed from: i */
    final /* synthetic */ Object f50882i;

    /* renamed from: j */
    private /* synthetic */ Object f50883j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aoa(anw anwVar, aob aobVar, bkga bkgaVar, Object obj, bkeg bkegVar) {
        super(2, bkegVar);
        this.f50879f = anwVar;
        this.f50880g = aobVar;
        this.f50881h = bkgaVar;
        this.f50882i = obj;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((aoa) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        aob aobVar;
        Object obj2;
        any anyVar;
        bkga bkgaVar;
        Object obj3;
        aob aobVar2;
        Throwable th;
        bken bkenVar = bken.f115014a;
        ?? r1 = this.f50878e;
        try {
            try {
                if (r1 != 0) {
                    if (r1 != 1) {
                        aobVar2 = (aob) this.f50875b;
                        obj3 = this.f50874a;
                        anyVar = (any) this.f50883j;
                        try {
                            bjwl.m44327ba(obj);
                            C1124um.m70039m(aobVar2.f50978a, anyVar);
                            ((bkuj) obj3).m45366d();
                            return obj;
                        } catch (Throwable th2) {
                            th = th2;
                            C1124um.m70039m(aobVar2.f50978a, anyVar);
                            throw th;
                        }
                    }
                    Object obj4 = this.f50877d;
                    Object obj5 = this.f50876c;
                    bkgaVar = (bkga) this.f50875b;
                    Object obj6 = this.f50874a;
                    any anyVar2 = (any) this.f50883j;
                    bjwl.m44327ba(obj);
                    aobVar = obj4;
                    obj3 = obj6;
                    obj2 = obj5;
                    anyVar = anyVar2;
                } else {
                    bjwl.m44327ba(obj);
                    bklb bklbVar = (bklb) this.f50883j;
                    anw anwVar = this.f50879f;
                    bkei bkeiVar = bklbVar.mo44944b().get(bkmi.f115262c);
                    bkeiVar.getClass();
                    any anyVar3 = new any(anwVar, (bkmi) bkeiVar);
                    this.f50880g.m24310c(anyVar3);
                    aobVar = this.f50880g;
                    bkga bkgaVar2 = this.f50881h;
                    obj2 = this.f50882i;
                    this.f50883j = anyVar3;
                    bkuj bkujVar = aobVar.f50979b;
                    this.f50874a = bkujVar;
                    this.f50875b = bkgaVar2;
                    this.f50876c = obj2;
                    this.f50877d = aobVar;
                    this.f50878e = 1;
                    if (bkujVar.m45364b(this) != bkenVar) {
                        anyVar = anyVar3;
                        bkgaVar = bkgaVar2;
                        obj3 = bkujVar;
                    }
                    return bkenVar;
                }
                this.f50883j = anyVar;
                this.f50874a = obj3;
                this.f50875b = aobVar;
                this.f50876c = null;
                this.f50877d = null;
                this.f50878e = 2;
                Object mo9860a = bkgaVar.mo9860a(obj2, this);
                if (mo9860a != bkenVar) {
                    aobVar2 = aobVar;
                    obj = mo9860a;
                    C1124um.m70039m(aobVar2.f50978a, anyVar);
                    ((bkuj) obj3).m45366d();
                    return obj;
                }
                return bkenVar;
            } catch (Throwable th3) {
                aobVar2 = aobVar;
                th = th3;
                C1124um.m70039m(aobVar2.f50978a, anyVar);
                throw th;
            }
        } catch (Throwable th4) {
            ((bkuj) r1).m45366d();
            throw th4;
        }
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        aoa aoaVar = new aoa(this.f50879f, this.f50880g, this.f50881h, this.f50882i, bkegVar);
        aoaVar.f50883j = obj;
        return aoaVar;
    }
}
