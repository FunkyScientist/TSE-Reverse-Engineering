package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cyd extends bkey implements bkgb {

    /* renamed from: a */
    /* synthetic */ float f134823a;

    /* renamed from: b */
    final /* synthetic */ bkfw f134824b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cyd(bkfw bkfwVar, bkeg bkegVar) {
        super(3, bkegVar);
        this.f134824b = bkfwVar;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        float floatValue = ((Number) obj2).floatValue();
        cyd cydVar = new cyd(this.f134824b, (bkeg) obj3);
        cydVar.f134823a = floatValue;
        return cydVar.mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bjwl.m44327ba(obj);
        this.f134824b.mo9836a(new Float(this.f134823a));
        return bkcg.f114898a;
    }
}
