package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bkow extends bkrn {

    /* renamed from: d */
    private final bkga f115388d;

    public bkow(bkga bkgaVar, bkek bkekVar, int i, int i2) {
        super(bkekVar, i, i2);
        this.f115388d = bkgaVar;
    }

    /* renamed from: g */
    public static /* synthetic */ Object m45233g(bkow bkowVar, bkom bkomVar, bkeg bkegVar) {
        Object mo9860a = bkowVar.f115388d.mo9860a(bkomVar, bkegVar);
        if (mo9860a == bken.f115014a) {
            return mo9860a;
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkrn
    /* renamed from: b */
    public Object mo45227b(bkom bkomVar, bkeg bkegVar) {
        return m45233g(this, bkomVar, bkegVar);
    }

    @Override // p000.bkrn
    /* renamed from: c */
    protected bkrn mo45228c(bkek bkekVar, int i, int i2) {
        return new bkow(this.f115388d, bkekVar, i, i2);
    }

    @Override // p000.bkrn
    public final String toString() {
        return "block[" + this.f115388d + "] -> " + super.toString();
    }

    public /* synthetic */ bkow(bkga bkgaVar) {
        this(bkgaVar, bkel.f115011a, -2, 1);
    }
}
