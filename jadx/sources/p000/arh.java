package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class arh extends bkey implements bkgb {

    /* renamed from: a */
    int f59601a;

    /* renamed from: b */
    final /* synthetic */ bkga f59602b;

    /* renamed from: c */
    final /* synthetic */ arn f59603c;

    /* renamed from: d */
    private /* synthetic */ Object f59604d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public arh(bkga bkgaVar, arn arnVar, bkeg bkegVar) {
        super(3, bkegVar);
        this.f59602b = bkgaVar;
        this.f59603c = arnVar;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        arh arhVar = new arh(this.f59602b, this.f59603c, (bkeg) obj3);
        arhVar.f59604d = (aqm) obj;
        return arhVar.mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, aqm] */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f59601a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            ?? r5 = this.f59604d;
            bkga bkgaVar = this.f59602b;
            arg argVar = new arg(this.f59603c, r5);
            this.f59601a = 1;
            if (bkgaVar.mo9860a(argVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }
}
