package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class dgx extends bkey implements bkgb {

    /* renamed from: a */
    int f135704a;

    /* renamed from: b */
    final /* synthetic */ dgz f135705b;

    /* renamed from: c */
    final /* synthetic */ bkga f135706c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dgx(dgz dgzVar, bkga bkgaVar, bkeg bkegVar) {
        super(3, bkegVar);
        this.f135705b = dgzVar;
        this.f135706c = bkgaVar;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        return new dgx(this.f135705b, this.f135706c, (bkeg) obj3).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f135704a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            dgz dgzVar = this.f135705b;
            bkga bkgaVar = this.f135706c;
            this.f135704a = 1;
            if (bkgaVar.mo9860a(dgzVar.f135708a, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }
}
