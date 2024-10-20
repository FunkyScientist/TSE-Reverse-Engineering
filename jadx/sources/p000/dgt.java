package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dgt extends bkey implements bkga {

    /* renamed from: a */
    int f135694a;

    /* renamed from: b */
    /* synthetic */ Object f135695b;

    /* renamed from: c */
    final /* synthetic */ bkgc f135696c;

    /* renamed from: d */
    final /* synthetic */ dhd f135697d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dgt(bkgc bkgcVar, dhd dhdVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f135696c = bkgcVar;
        this.f135697d = dhdVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((dgt) mo9861c((bkbu) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f135694a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            bkbu bkbuVar = (bkbu) this.f135695b;
            dii diiVar = (dii) bkbuVar.f114881a;
            Object obj2 = bkbuVar.f114882b;
            bkgc bkgcVar = this.f135696c;
            dhd dhdVar = this.f135697d;
            this.f135694a = 1;
            if (bkgcVar.mo18582a(dhdVar.f135721h, diiVar, obj2, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        dgt dgtVar = new dgt(this.f135696c, this.f135697d, bkegVar);
        dgtVar.f135695b = obj;
        return dgtVar;
    }
}
