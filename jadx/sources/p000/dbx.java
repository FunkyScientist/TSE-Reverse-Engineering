package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dbx extends bkey implements bkgc {

    /* renamed from: a */
    int f135164a;

    /* renamed from: b */
    /* synthetic */ Object f135165b;

    /* renamed from: c */
    /* synthetic */ Object f135166c;

    /* renamed from: d */
    final /* synthetic */ dby f135167d;

    /* renamed from: e */
    final /* synthetic */ float f135168e;

    /* renamed from: f */
    final /* synthetic */ adk f135169f;

    /* renamed from: g */
    private /* synthetic */ Object f135170g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dbx(dby dbyVar, float f, adk adkVar, bkeg bkegVar) {
        super(4, bkegVar);
        this.f135167d = dbyVar;
        this.f135168e = f;
        this.f135169f = adkVar;
    }

    @Override // p000.bkgc
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo18582a(Object obj, Object obj2, Object obj3, Object obj4) {
        dbx dbxVar = new dbx(this.f135167d, this.f135168e, this.f135169f, (bkeg) obj4);
        dbxVar.f135170g = (dge) obj;
        dbxVar.f135165b = (dii) obj2;
        dbxVar.f135166c = (dbz) obj3;
        return dbxVar.mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Type inference failed for: r10v2, types: [dge, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [dii, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        float m50557a;
        bken bkenVar = bken.f115014a;
        int i = this.f135164a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            ?? r10 = this.f135170g;
            float mo50638c = this.f135165b.mo50638c(this.f135166c);
            if (!Float.isNaN(mo50638c)) {
                bkhc bkhcVar = new bkhc();
                if (Float.isNaN(this.f135167d.m50557a())) {
                    m50557a = 0.0f;
                } else {
                    m50557a = this.f135167d.m50557a();
                }
                float f = m50557a;
                bkhcVar.f115072a = f;
                float f2 = this.f135168e;
                adk adkVar = this.f135169f;
                dbw dbwVar = new dbw(r10, bkhcVar);
                this.f135170g = null;
                this.f135165b = null;
                this.f135164a = 1;
                if (aff.m15999c(f, mo50638c, f2, adkVar, dbwVar, this) == bkenVar) {
                    return bkenVar;
                }
            }
        }
        return bkcg.f114898a;
    }
}
