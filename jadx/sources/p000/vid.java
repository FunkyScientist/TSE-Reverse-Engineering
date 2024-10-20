package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class vid extends bkey implements bkgc {

    /* renamed from: a */
    /* synthetic */ Object f183284a;

    /* renamed from: b */
    /* synthetic */ boolean f183285b;

    /* renamed from: c */
    /* synthetic */ boolean f183286c;

    public vid(bkeg bkegVar) {
        super(4, bkegVar);
    }

    @Override // p000.bkgc
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo18582a(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        boolean booleanValue2 = ((Boolean) obj3).booleanValue();
        vid vidVar = new vid((bkeg) obj4);
        vidVar.f183284a = (vhr) obj;
        vidVar.f183285b = booleanValue;
        vidVar.f183286c = booleanValue2;
        return vidVar.mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bjwl.m44327ba(obj);
        return new vhu((vhr) this.f183284a, this.f183285b, this.f183286c);
    }
}
