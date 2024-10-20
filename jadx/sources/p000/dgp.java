package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dgp extends bkey implements bkga {

    /* renamed from: a */
    int f135682a;

    /* renamed from: b */
    /* synthetic */ Object f135683b;

    /* renamed from: c */
    final /* synthetic */ bkgb f135684c;

    /* renamed from: d */
    final /* synthetic */ dhd f135685d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dgp(bkgb bkgbVar, dhd dhdVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f135684c = bkgbVar;
        this.f135685d = dhdVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((dgp) mo9861c((dii) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f135682a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            dii diiVar = (dii) this.f135683b;
            bkgb bkgbVar = this.f135684c;
            dhd dhdVar = this.f135685d;
            this.f135682a = 1;
            if (bkgbVar.mo10652a(dhdVar.f135721h, diiVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        dgp dgpVar = new dgp(this.f135684c, this.f135685d, bkegVar);
        dgpVar.f135683b = obj;
        return dgpVar;
    }
}
