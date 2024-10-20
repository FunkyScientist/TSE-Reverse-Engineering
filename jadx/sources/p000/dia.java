package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dia extends bkey implements bkga {

    /* renamed from: a */
    int f135803a;

    /* renamed from: b */
    final /* synthetic */ dfg f135804b;

    /* renamed from: c */
    private /* synthetic */ Object f135805c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dia(dfg dfgVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f135804b = dfgVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((dia) mo9861c((esy) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f135803a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            dhz dhzVar = new dhz((esy) this.f135805c, this.f135804b, null);
            this.f135803a = 1;
            if (bkhh.m44849w(dhzVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        dia diaVar = new dia(this.f135804b, bkegVar);
        diaVar.f135805c = obj;
        return diaVar;
    }
}
