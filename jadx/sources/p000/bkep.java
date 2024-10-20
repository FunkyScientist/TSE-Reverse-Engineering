package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkep extends bkeu {

    /* renamed from: a */
    final /* synthetic */ bkga f115021a;

    /* renamed from: b */
    final /* synthetic */ Object f115022b;

    /* renamed from: c */
    private int f115023c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bkep(bkeg bkegVar, bkek bkekVar, bkga bkgaVar, Object obj) {
        super(bkegVar, bkekVar);
        this.f115021a = bkgaVar;
        this.f115022b = obj;
    }

    @Override // p000.bkes
    /* renamed from: b */
    protected final Object mo9859b(Object obj) {
        int i = this.f115023c;
        if (i != 0) {
            if (i == 1) {
                this.f115023c = 2;
                bjwl.m44327ba(obj);
                return obj;
            }
            throw new IllegalStateException("This coroutine had already completed");
        }
        this.f115023c = 1;
        bjwl.m44327ba(obj);
        bkga bkgaVar = this.f115021a;
        bkhh.m44834h(bkgaVar, 2);
        return bkgaVar.mo9860a(this.f115022b, this);
    }
}
