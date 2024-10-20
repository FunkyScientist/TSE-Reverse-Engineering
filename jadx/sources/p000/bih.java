package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bih extends bkey implements bkga {

    /* renamed from: a */
    int f110177a;

    /* renamed from: b */
    final /* synthetic */ bij f110178b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bih(bij bijVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f110178b = bijVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((bih) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f110177a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            acp acpVar = this.f110178b.f110490r;
            Float f = new Float(0.0f);
            aeu m12737c = aco.m12737c(0.0f, 400.0f, new Float(0.5f), 1);
            this.f110177a = 1;
            if (aff.m16006j(acpVar, f, m12737c, true, null, this, 8) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new bih(this.f110178b, bkegVar);
    }
}
