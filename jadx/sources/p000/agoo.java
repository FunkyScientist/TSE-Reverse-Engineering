package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agoo implements _1991 {

    /* renamed from: a */
    private final /* synthetic */ int f27293a;

    /* renamed from: b */
    private final Object f27294b;

    /* renamed from: c */
    private final Object f27295c;

    public agoo(int i, byte[] bArr) {
        this.f27293a = i;
        this.f27294b = new agmh();
        this.f27295c = new agmj(0);
    }

    @Override // p000._1991
    /* renamed from: a */
    public final boolean mo3127a(khk khkVar, khk khkVar2, khk khkVar3) {
        if (this.f27293a != 0) {
            if (!((agmh) this.f27294b).mo16623e(khkVar)) {
                return false;
            }
            ((agmj) this.f27295c).mo3131c(((agmh) this.f27294b).mo16620b(null), khkVar2, khkVar3);
            return true;
        }
        if (((agoq) this.f27294b).mo16623e(khkVar)) {
            ((agmj) this.f27295c).mo3131c(((agoq) this.f27294b).f27299a, khkVar2, khkVar3);
        }
        return false;
    }

    public agoo(int i) {
        this.f27293a = i;
        this.f27294b = new agoq();
        this.f27295c = new agmj(3);
    }
}
