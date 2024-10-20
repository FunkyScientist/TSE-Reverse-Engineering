package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cyv extends bkey implements bkga {

    /* renamed from: a */
    int f134888a;

    /* renamed from: b */
    final /* synthetic */ bkfl f134889b;

    /* renamed from: c */
    private /* synthetic */ Object f134890c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cyv(bkfl bkflVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f134889b = bkflVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((cyv) mo9861c((esy) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        Object m34297j;
        bken bkenVar = bken.f115014a;
        int i = this.f134888a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            esy esyVar = (esy) this.f134890c;
            cyu cyuVar = new cyu(this.f134889b);
            this.f134888a = 1;
            m34297j = ayb.m34297j(esyVar, null, ayb.f75829a, cyuVar, this);
            if (m34297j == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        cyv cyvVar = new cyv(this.f134889b, bkegVar);
        cyvVar.f134890c = obj;
        return cyvVar;
    }
}
