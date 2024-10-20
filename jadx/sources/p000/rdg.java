package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rdg extends bkey implements bkgc {

    /* renamed from: a */
    int f172423a;

    /* renamed from: b */
    final /* synthetic */ bkoz f172424b;

    /* renamed from: c */
    private /* synthetic */ Object f172425c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rdg(bkoz bkozVar, bkeg bkegVar) {
        super(4, bkegVar);
        this.f172424b = bkozVar;
    }

    @Override // p000.bkgc
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo18582a(Object obj, Object obj2, Object obj3, Object obj4) {
        rdg rdgVar = new rdg(this.f172424b, (bkeg) obj4);
        rdgVar.f172425c = (aqm) obj;
        return rdgVar.mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f172423a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            Object obj2 = this.f172425c;
            bkoz bkozVar = this.f172424b;
            jjx jjxVar = new jjx(obj2, 7);
            this.f172423a = 1;
            if (bkozVar.mo17314ks(jjxVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }
}
