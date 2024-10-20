package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class are extends bkey implements bkga {

    /* renamed from: a */
    int f59325a;

    /* renamed from: b */
    final /* synthetic */ bkfl f59326b;

    /* renamed from: c */
    final /* synthetic */ bkga f59327c;

    /* renamed from: d */
    private /* synthetic */ Object f59328d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public are(bkfl bkflVar, bkga bkgaVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f59326b = bkflVar;
        this.f59327c = bkgaVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((are) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f59325a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            bklb bklbVar = (bklb) this.f59328d;
            bkhf bkhfVar = new bkhf();
            bkfl bkflVar = this.f59326b;
            bkga bkgaVar = this.f59327c;
            bkoz m51097a = dsq.m51097a(bkflVar);
            ard ardVar = new ard(bkhfVar, bklbVar, bkgaVar);
            this.f59325a = 1;
            if (m51097a.mo17314ks(ardVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        are areVar = new are(this.f59326b, this.f59327c, bkegVar);
        areVar.f59328d = obj;
        return areVar;
    }
}
