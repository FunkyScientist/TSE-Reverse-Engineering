package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rdc extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ boolean f172404a;

    /* renamed from: b */
    final /* synthetic */ float f172405b;

    /* renamed from: c */
    private final /* synthetic */ int f172406c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rdc(boolean z, float f, int i) {
        super(1);
        this.f172406c = i;
        this.f172404a = z;
        this.f172405b = f;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        float f;
        float f2;
        float f3;
        float f4;
        if (this.f172406c != 0) {
            aug augVar = (aug) obj;
            augVar.getClass();
            boolean z = this.f172404a;
            rcp rcpVar = rcp.f172346a;
            if (z) {
                f3 = this.f172405b;
            } else {
                f3 = -this.f172405b;
            }
            augVar.m30052a(rcpVar, f3);
            augVar.m30052a(rcp.f172347b, 0.0f);
            boolean z2 = this.f172404a;
            rcp rcpVar2 = rcp.f172348c;
            if (z2) {
                f4 = -this.f172405b;
            } else {
                f4 = this.f172405b;
            }
            augVar.m30052a(rcpVar2, f4);
            return bkcg.f114898a;
        }
        aug augVar2 = (aug) obj;
        augVar2.getClass();
        boolean z3 = this.f172404a;
        rcp rcpVar3 = rcp.f172346a;
        if (z3) {
            f = this.f172405b;
        } else {
            f = -this.f172405b;
        }
        augVar2.m30052a(rcpVar3, f);
        augVar2.m30052a(rcp.f172347b, 0.0f);
        boolean z4 = this.f172404a;
        rcp rcpVar4 = rcp.f172348c;
        if (z4) {
            f2 = -this.f172405b;
        } else {
            f2 = this.f172405b;
        }
        augVar2.m30052a(rcpVar4, f2);
        return bkcg.f114898a;
    }
}
