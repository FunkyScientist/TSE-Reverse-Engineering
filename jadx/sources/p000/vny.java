package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class vny implements vog {

    /* renamed from: a */
    public final /* synthetic */ Object f183929a;

    /* renamed from: b */
    private final /* synthetic */ int f183930b;

    public /* synthetic */ vny(Object obj, int i) {
        this.f183930b = i;
        this.f183929a = obj;
    }

    @Override // p000.vog
    /* renamed from: a */
    public final boolean mo71119a(boolean z) {
        int i = this.f183930b;
        if (i != 0) {
            if (i != 1) {
                vpc vpcVar = (vpc) this.f183929a;
                vpcVar.f184076c.m71146g(z);
                if (vpcVar.f184077d == 4) {
                    ((vpd) vpcVar.f184075b.f184145b).f184083b.ifPresent(new vnw(7));
                }
                return true;
            }
            vnv vnvVar = (vnv) this.f183929a;
            if (vnvVar.f183918b == 4) {
                ((vnx) vnvVar.f183917a.f184145b).f183927b.ifPresent(new vnw(3));
            }
            return true;
        }
        vnz vnzVar = (vnz) this.f183929a;
        if (vnzVar.f183935c == 4) {
            vob vobVar = vnzVar.f183933a;
            vobVar.f183954g.ifPresent(new vnw(4));
        }
        return true;
    }
}
