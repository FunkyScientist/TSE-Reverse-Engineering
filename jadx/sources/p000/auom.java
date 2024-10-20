package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auom extends bkey implements bkga {

    /* renamed from: a */
    int f67188a;

    /* renamed from: b */
    final /* synthetic */ Object f67189b;

    /* renamed from: c */
    final /* synthetic */ Object f67190c;

    /* renamed from: d */
    final /* synthetic */ Object f67191d;

    /* renamed from: e */
    private /* synthetic */ Object f67192e;

    /* renamed from: f */
    private final /* synthetic */ int f67193f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public auom(auon auonVar, bdcf bdcfVar, aujh aujhVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f67193f = i;
        this.f67189b = auonVar;
        this.f67190c = bdcfVar;
        this.f67191d = aujhVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        if (this.f67193f != 0) {
            return ((auom) mo9861c((bkom) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
        return ((auom) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        if (this.f67193f != 0) {
            bken bkenVar = bken.f115014a;
            int i = this.f67188a;
            bjwl.m44327ba(obj);
            if (i == 0) {
                bkom bkomVar = (bkom) this.f67192e;
                kus kusVar = new kus(bkomVar, (irp) this.f67190c);
                Object obj2 = this.f67191d;
                ((ktg) obj2).m61474w(kusVar, kusVar, (lfu) obj2, new ExecutorC1092th(8));
                jxi jxiVar = new jxi(this.f67189b, kusVar, 7, null);
                this.f67188a = 1;
                if (bkgo.m44693A(bkomVar, jxiVar, this) == bkenVar) {
                    return bkenVar;
                }
            }
            return bkcg.f114898a;
        }
        bken bkenVar2 = bken.f115014a;
        if (this.f67188a != 0) {
            bjwl.m44327ba(obj);
        } else {
            bjwl.m44327ba(obj);
            bklb bklbVar = (bklb) this.f67192e;
            Object obj3 = this.f67189b;
            Object obj4 = this.f67190c;
            Object obj5 = this.f67191d;
            this.f67188a = 1;
            aujh aujhVar = (aujh) obj5;
            obj = ((auon) obj3).m30560e(bklbVar, (bdcf) obj4, true, aujhVar, this);
            if (obj == bkenVar2) {
                return bkenVar2;
            }
        }
        return obj;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        if (this.f67193f != 0) {
            Object obj2 = this.f67190c;
            irp irpVar = (irp) obj2;
            auom auomVar = new auom(irpVar, (ktg) this.f67191d, (ComponentCallbacks2C0005_6) this.f67189b, bkegVar, 1);
            auomVar.f67192e = obj;
            return auomVar;
        }
        Object obj3 = this.f67189b;
        auon auonVar = (auon) obj3;
        auom auomVar2 = new auom(auonVar, (bdcf) this.f67190c, (aujh) this.f67191d, bkegVar, 0);
        auomVar2.f67192e = obj;
        return auomVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public auom(irp irpVar, ktg ktgVar, ComponentCallbacks2C0005_6 componentCallbacks2C0005_6, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f67193f = i;
        this.f67190c = irpVar;
        this.f67191d = ktgVar;
        this.f67189b = componentCallbacks2C0005_6;
    }
}
