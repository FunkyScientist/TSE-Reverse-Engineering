package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class arq extends bkey implements bkfw {

    /* renamed from: a */
    int f60428a;

    /* renamed from: b */
    final /* synthetic */ ary f60429b;

    /* renamed from: c */
    final /* synthetic */ bkgb f60430c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public arq(ary aryVar, bkgb bkgbVar, bkeg bkegVar) {
        super(1, bkegVar);
        this.f60429b = aryVar;
        this.f60430c = bkgbVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        return new arq(this.f60429b, this.f60430c, (bkeg) obj).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f60428a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            ary aryVar = this.f60429b;
            aro aroVar = new aro(aryVar);
            arp arpVar = new arp(this.f60430c, aryVar, null);
            this.f60428a = 1;
            if (arf.m27243e(aroVar, arpVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        ary aryVar2 = this.f60429b;
        Object mo28762d = aryVar2.m27903f().mo28762d(aryVar2.m27899b());
        if (mo28762d != null) {
            if (Math.abs(this.f60429b.m27899b() - this.f60429b.m27903f().mo28761c(mo28762d)) < 0.5f) {
                ((Boolean) this.f60429b.f61131a.mo9836a(mo28762d)).booleanValue();
                this.f60429b.m27912o(mo28762d);
                this.f60429b.m27910m(mo28762d);
            }
        }
        return bkcg.f114898a;
    }
}
