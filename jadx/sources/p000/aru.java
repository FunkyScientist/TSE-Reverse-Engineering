package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class aru extends bkey implements bkfw {

    /* renamed from: a */
    int f60754a;

    /* renamed from: b */
    final /* synthetic */ ary f60755b;

    /* renamed from: c */
    final /* synthetic */ Object f60756c;

    /* renamed from: d */
    final /* synthetic */ bkgc f60757d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aru(ary aryVar, Object obj, bkgc bkgcVar, bkeg bkegVar) {
        super(1, bkegVar);
        this.f60755b = aryVar;
        this.f60756c = obj;
        this.f60757d = bkgcVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        return new aru(this.f60755b, this.f60756c, this.f60757d, (bkeg) obj).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f60754a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            this.f60755b.m27911n(this.f60756c);
            ary aryVar = this.f60755b;
            ars arsVar = new ars(aryVar);
            art artVar = new art(this.f60757d, aryVar, null);
            this.f60754a = 1;
            if (arf.m27243e(arsVar, artVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        ary aryVar2 = this.f60755b;
        ((Boolean) aryVar2.f61131a.mo9836a(this.f60756c)).booleanValue();
        ary aryVar3 = this.f60755b;
        float mo28761c = aryVar3.m27903f().mo28761c(this.f60756c);
        ary aryVar4 = this.f60755b;
        aryVar4.f61138h.mo26323a(mo28761c, aryVar4.m27898a());
        this.f60755b.m27912o(this.f60756c);
        this.f60755b.m27910m(this.f60756c);
        return bkcg.f114898a;
    }
}
