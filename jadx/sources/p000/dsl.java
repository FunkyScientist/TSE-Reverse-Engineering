package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dsl extends bkey implements bkga {

    /* renamed from: a */
    int f136966a;

    /* renamed from: b */
    final /* synthetic */ bkoz f136967b;

    /* renamed from: c */
    final /* synthetic */ dqf f136968c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dsl(bkoz bkozVar, dqf dqfVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f136967b = bkozVar;
        this.f136968c = dqfVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((dsl) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f136966a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            bkoz bkozVar = this.f136967b;
            dsk dskVar = new dsk(this.f136968c);
            this.f136966a = 1;
            if (bkozVar.mo17314ks(dskVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new dsl(this.f136967b, this.f136968c, bkegVar);
    }
}
