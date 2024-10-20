package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class car extends bkey implements bkga {

    /* renamed from: a */
    int f122341a;

    /* renamed from: b */
    final /* synthetic */ esy f122342b;

    /* renamed from: c */
    final /* synthetic */ cbg f122343c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public car(esy esyVar, cbg cbgVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f122342b = esyVar;
        this.f122343c = cbgVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((car) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        Object obj2 = bken.f115014a;
        int i = this.f122341a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            esy esyVar = this.f122342b;
            cbg cbgVar = this.f122343c;
            this.f122341a = 1;
            cat catVar = new cat(cbgVar);
            cau cauVar = new cau(cbgVar);
            Object m29446f = atp.m29446f(esyVar, new atl(catVar), new atm(cauVar), new cav(cbgVar), atn.f63735a, null, new caw(cbgVar), this);
            Object obj3 = bken.f115014a;
            if (m29446f != obj3) {
                m29446f = bkcg.f114898a;
            }
            if (m29446f != obj3) {
                m29446f = bkcg.f114898a;
            }
            if (m29446f == obj2) {
                return obj2;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new car(this.f122342b, this.f122343c, bkegVar);
    }
}
