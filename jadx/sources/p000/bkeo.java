package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkeo extends bkew {

    /* renamed from: a */
    final /* synthetic */ bkga f115018a;

    /* renamed from: b */
    final /* synthetic */ Object f115019b;

    /* renamed from: c */
    private int f115020c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bkeo(bkeg bkegVar, bkga bkgaVar, Object obj) {
        super(bkegVar);
        this.f115018a = bkgaVar;
        this.f115019b = obj;
    }

    @Override // p000.bkes
    /* renamed from: b */
    protected final Object mo9859b(Object obj) {
        int i = this.f115020c;
        if (i != 0) {
            if (i == 1) {
                this.f115020c = 2;
                bjwl.m44327ba(obj);
                return obj;
            }
            throw new IllegalStateException("This coroutine had already completed");
        }
        this.f115020c = 1;
        bjwl.m44327ba(obj);
        bkga bkgaVar = this.f115018a;
        bkhh.m44834h(bkgaVar, 2);
        return bkgaVar.mo9860a(this.f115019b, this);
    }
}
