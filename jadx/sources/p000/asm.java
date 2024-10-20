package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class asm extends bkey implements bkga {

    /* renamed from: a */
    int f62062a;

    /* renamed from: b */
    final /* synthetic */ ayk f62063b;

    /* renamed from: c */
    final /* synthetic */ aso f62064c;

    /* renamed from: d */
    final /* synthetic */ asf f62065d;

    /* renamed from: e */
    final /* synthetic */ bkmi f62066e;

    /* renamed from: f */
    private /* synthetic */ Object f62067f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asm(ayk aykVar, aso asoVar, asf asfVar, bkmi bkmiVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f62063b = aykVar;
        this.f62064c = asoVar;
        this.f62065d = asfVar;
        this.f62066e = bkmiVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((asm) mo9861c((avb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f62062a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            avb avbVar = (avb) this.f62067f;
            this.f62063b.f76368e = this.f62064c.m28726a(this.f62065d);
            ayk aykVar = this.f62063b;
            aso asoVar = this.f62064c;
            ask askVar = new ask(asoVar, this.f62066e, avbVar);
            asl aslVar = new asl(asoVar, aykVar, this.f62065d);
            this.f62062a = 1;
            if (aykVar.m34495a(askVar, aslVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        asm asmVar = new asm(this.f62063b, this.f62064c, this.f62065d, this.f62066e, bkegVar);
        asmVar.f62067f = obj;
        return asmVar;
    }
}
