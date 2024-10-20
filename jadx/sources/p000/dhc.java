package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class dhc extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ dhd f135712a;

    /* renamed from: b */
    final /* synthetic */ Object f135713b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dhc(dhd dhdVar, Object obj) {
        super(0);
        this.f135712a = dhdVar;
        this.f135713b = obj;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9879a() {
        dhd dhdVar = this.f135712a;
        dii m50620f = dhdVar.m50620f();
        Object obj = this.f135713b;
        float mo50638c = m50620f.mo50638c(obj);
        if (!Float.isNaN(mo50638c)) {
            dhdVar.f135721h.mo50607a(mo50638c, 0.0f);
            dhdVar.m50628n(null);
        }
        dhdVar.m50627m(obj);
        return bkcg.f114898a;
    }
}
