package p000;

import java.util.UUID;

/* compiled from: PG */
/* loaded from: classes5.dex */
abstract class baga extends bafw {

    /* renamed from: a */
    private final bags f80856a;

    public baga(String str, bagy bagyVar, bags bagsVar, bagx bagxVar) {
        super(str, bagyVar, bagxVar);
        C1131ut.m70371h(bagsVar.f80889d);
        this.f80856a = bagsVar;
    }

    @Override // p000.bagy
    /* renamed from: g */
    public final bags mo36714g() {
        return bags.m36735d(this.f80856a, mo36726h());
    }

    public baga(String str, UUID uuid, bags bagsVar, bagx bagxVar) {
        super(str, uuid, bagxVar);
        C1131ut.m70371h(bagsVar.f80889d);
        this.f80856a = bagsVar;
    }
}
