package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class aea extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ Object f19879a;

    /* renamed from: b */
    final /* synthetic */ adt f19880b;

    /* renamed from: c */
    final /* synthetic */ Object f19881c;

    /* renamed from: d */
    final /* synthetic */ ads f19882d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aea(Object obj, adt adtVar, Object obj2, ads adsVar) {
        super(0);
        this.f19879a = obj;
        this.f19880b = adtVar;
        this.f19881c = obj2;
        this.f19882d = adsVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9879a() {
        if (!C1131ut.m70384u(this.f19879a, this.f19880b.f19158a) || !C1131ut.m70384u(this.f19881c, this.f19880b.f19159b)) {
            adt adtVar = this.f19880b;
            Object obj = this.f19879a;
            Object obj2 = this.f19881c;
            ads adsVar = this.f19882d;
            adtVar.f19158a = obj;
            adtVar.f19159b = obj2;
            adtVar.f19161d = adsVar;
            adtVar.f19162e = new afg(adsVar, adtVar.f19160c, obj, obj2, null);
            adtVar.f19166i.m14292b(true);
            adtVar.f19163f = false;
            adtVar.f19164g = true;
        }
        return bkcg.f114898a;
    }
}
