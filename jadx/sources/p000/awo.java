package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class awo extends bkey implements bkga {

    /* renamed from: a */
    int f71619a;

    /* renamed from: b */
    /* synthetic */ long f71620b;

    /* renamed from: c */
    final /* synthetic */ awq f71621c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public awo(awq awqVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f71621c = awqVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((awo) mo9861c(new egu(((egu) obj).f137615a), (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f71619a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            long j = this.f71620b;
            awq awqVar = this.f71621c;
            this.f71619a = 1;
            obj = awa.m31849b(awqVar.f71711k, j, this);
            if (obj == bkenVar) {
                return bkenVar;
            }
        }
        return obj;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        awo awoVar = new awo(this.f71621c, bkegVar);
        awoVar.f71620b = ((egu) obj).f137615a;
        return awoVar;
    }
}
