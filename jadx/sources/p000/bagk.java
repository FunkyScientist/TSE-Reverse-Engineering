package p000;

import java.util.UUID;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bagk extends baga implements bafz {

    /* renamed from: a */
    private final Exception f80871a;

    /* renamed from: b */
    private final boolean f80872b;

    public bagk(String str, bafz bafzVar, bags bagsVar, boolean z, bagx bagxVar) {
        super("<missing root>:".concat(String.valueOf(str)), bafzVar, bags.m36735d(bagsVar, bagr.f80885b), bagxVar);
        this.f80871a = bafzVar.mo36713f();
        this.f80872b = z;
    }

    @Override // p000.bafz
    /* renamed from: e */
    public final bagy mo36712e(String str, bags bagsVar, boolean z, bagx bagxVar) {
        boolean z2;
        if (z && !this.f80872b) {
            boolean z3 = bagh.f80860a;
        }
        if ((z && !this.f80872b) || this.f80872b) {
            z2 = true;
        } else {
            z2 = false;
        }
        return new bagk(str, this, bagsVar, z2, bagxVar);
    }

    @Override // p000.bafz
    /* renamed from: f */
    public final Exception mo36713f() {
        return this.f80871a;
    }

    @Override // p000.bagy
    /* renamed from: h */
    public final bags mo36726h() {
        return bagr.f80884a;
    }

    @Override // p000.bagy
    /* renamed from: i */
    public final bagy mo36727i(String str, bags bagsVar, bagx bagxVar) {
        return mo36712e(str, bagsVar, true, bagxVar);
    }

    public bagk(UUID uuid, String str, bags bagsVar, Exception exc, boolean z, bagx bagxVar) {
        super("<missing root>:".concat(String.valueOf(str)), uuid, bags.m36735d(bagsVar, bagr.f80885b), bagxVar);
        this.f80871a = exc;
        this.f80872b = z;
    }

    @Override // p000.bagy
    /* renamed from: j */
    public final void mo36728j() {
    }

    @Override // p000.bagy
    /* renamed from: k */
    public final void mo36729k() {
    }
}
