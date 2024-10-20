package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class adq extends bkey implements bkfw {

    /* renamed from: a */
    int f18819a;

    /* renamed from: b */
    final /* synthetic */ bkfw f18820b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public adq(bkfw bkfwVar, bkeg bkegVar) {
        super(1, bkegVar);
        this.f18820b = bkfwVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        return new adq(this.f18820b, (bkeg) obj).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f18819a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            bkfw bkfwVar = this.f18820b;
            this.f18819a = 1;
            obj = dpe.m50889c(bkfwVar, this);
            if (obj == bkenVar) {
                return bkenVar;
            }
        }
        return obj;
    }
}
