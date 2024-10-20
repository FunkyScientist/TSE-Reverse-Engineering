package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class anz extends bkey implements bkga {

    /* renamed from: a */
    Object f50734a;

    /* renamed from: b */
    Object f50735b;

    /* renamed from: c */
    Object f50736c;

    /* renamed from: d */
    int f50737d;

    /* renamed from: e */
    final /* synthetic */ anw f50738e;

    /* renamed from: f */
    final /* synthetic */ aob f50739f;

    /* renamed from: g */
    final /* synthetic */ bkfw f50740g;

    /* renamed from: h */
    private /* synthetic */ Object f50741h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public anz(anw anwVar, aob aobVar, bkfw bkfwVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f50738e = anwVar;
        this.f50739f = aobVar;
        this.f50740g = bkfwVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((anz) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        aob aobVar;
        any anyVar;
        bkfw bkfwVar;
        Object obj2;
        aob aobVar2;
        Throwable th;
        bken bkenVar = bken.f115014a;
        ?? r1 = this.f50737d;
        try {
            try {
                if (r1 != 0) {
                    if (r1 != 1) {
                        aobVar2 = (aob) this.f50735b;
                        obj2 = this.f50734a;
                        anyVar = (any) this.f50741h;
                        try {
                            bjwl.m44327ba(obj);
                            C1124um.m70039m(aobVar2.f50978a, anyVar);
                            ((bkuj) obj2).m45366d();
                            return obj;
                        } catch (Throwable th2) {
                            th = th2;
                            C1124um.m70039m(aobVar2.f50978a, anyVar);
                            throw th;
                        }
                    }
                    Object obj3 = this.f50736c;
                    bkfw bkfwVar2 = (bkfw) this.f50735b;
                    Object obj4 = this.f50734a;
                    any anyVar2 = (any) this.f50741h;
                    bjwl.m44327ba(obj);
                    aobVar = obj3;
                    obj2 = obj4;
                    bkfwVar = bkfwVar2;
                    anyVar = anyVar2;
                } else {
                    bjwl.m44327ba(obj);
                    bklb bklbVar = (bklb) this.f50741h;
                    anw anwVar = this.f50738e;
                    bkei bkeiVar = bklbVar.mo44944b().get(bkmi.f115262c);
                    bkeiVar.getClass();
                    any anyVar3 = new any(anwVar, (bkmi) bkeiVar);
                    this.f50739f.m24310c(anyVar3);
                    aobVar = this.f50739f;
                    bkfw bkfwVar3 = this.f50740g;
                    this.f50741h = anyVar3;
                    bkuj bkujVar = aobVar.f50979b;
                    this.f50734a = bkujVar;
                    this.f50735b = bkfwVar3;
                    this.f50736c = aobVar;
                    this.f50737d = 1;
                    if (bkujVar.m45364b(this) != bkenVar) {
                        anyVar = anyVar3;
                        bkfwVar = bkfwVar3;
                        obj2 = bkujVar;
                    }
                    return bkenVar;
                }
                this.f50741h = anyVar;
                this.f50734a = obj2;
                this.f50735b = aobVar;
                this.f50736c = null;
                this.f50737d = 2;
                Object mo9836a = bkfwVar.mo9836a(this);
                if (mo9836a != bkenVar) {
                    aobVar2 = aobVar;
                    obj = mo9836a;
                    C1124um.m70039m(aobVar2.f50978a, anyVar);
                    ((bkuj) obj2).m45366d();
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
        anz anzVar = new anz(this.f50738e, this.f50739f, this.f50740g, bkegVar);
        anzVar.f50741h = obj;
        return anzVar;
    }
}
