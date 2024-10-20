package p000;

import java.util.UUID;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bagj extends bafw implements bafz {

    /* renamed from: a */
    public static final bafx f80869a = new bafy();

    /* renamed from: b */
    private final Exception f80870b;

    public bagj(UUID uuid, Exception exc, bagx bagxVar) {
        super("<missing root>", uuid, bagxVar);
        this.f80870b = exc;
    }

    @Override // p000.bafz
    /* renamed from: e */
    public final bagy mo36712e(String str, bags bagsVar, boolean z, bagx bagxVar) {
        if (z) {
            boolean z2 = bagh.f80860a;
        }
        return new bagk(str, this, bagsVar, z, bagxVar);
    }

    @Override // p000.bafz
    /* renamed from: f */
    public final Exception mo36713f() {
        return this.f80870b;
    }

    @Override // p000.bagy
    /* renamed from: g */
    public final bags mo36714g() {
        return bagr.f80884a;
    }

    @Override // p000.bagy
    /* renamed from: h */
    public final bags mo36726h() {
        throw null;
    }

    @Override // p000.bagy
    /* renamed from: i */
    public final bagy mo36727i(String str, bags bagsVar, bagx bagxVar) {
        boolean z = bagh.f80860a;
        return mo36712e(str, bagsVar, true, bagxVar);
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
