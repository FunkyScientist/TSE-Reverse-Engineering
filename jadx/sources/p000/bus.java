package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bus extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ but f121783a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bus(but butVar) {
        super(1);
        this.f121783a = butVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        float f;
        float floatValue = ((Number) obj).floatValue();
        if (this.f121783a.f121784a.m45929l() != 0) {
            f = floatValue / this.f121783a.f121784a.m45929l();
        } else {
            f = 0.0f;
        }
        this.f121783a.f121784a.m45923A(bkhp.m44716n(f) + this.f121783a.f121784a.m45927j());
        return bkcg.f114898a;
    }
}
