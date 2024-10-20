package p000;

import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auqc implements aupz {

    /* renamed from: a */
    public final Set f67410a;

    /* renamed from: b */
    private final Throwable f67411b;

    public auqc(Throwable th, Set set) {
        set.getClass();
        this.f67411b = th;
        this.f67410a = set;
    }

    @Override // p000.auie
    /* renamed from: a */
    public final Throwable mo30190a() {
        return this.f67411b;
    }

    @Override // p000.auih
    /* renamed from: b */
    public final /* synthetic */ Object mo30191b() {
        return auit.m30346p(this);
    }

    @Override // p000.auih
    /* renamed from: c */
    public final /* synthetic */ Object mo30192c() {
        return auit.m30347q(this);
    }

    @Override // p000.auih
    /* renamed from: d */
    public final /* synthetic */ Throwable mo30193d() {
        return auit.m30348r(this);
    }

    @Override // p000.auih
    /* renamed from: e */
    public final /* synthetic */ boolean mo30194e() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof auqc)) {
            return false;
        }
        auqc auqcVar = (auqc) obj;
        if (C1131ut.m70384u(this.f67411b, auqcVar.f67411b) && C1131ut.m70384u(this.f67410a, auqcVar.f67410a)) {
            return true;
        }
        return false;
    }

    @Override // p000.auih
    /* renamed from: f */
    public final /* synthetic */ boolean mo30195f() {
        return true;
    }

    @Override // p000.auih
    /* renamed from: g */
    public final /* synthetic */ boolean mo30196g() {
        return false;
    }

    @Override // p000.auih
    /* renamed from: h */
    public final /* synthetic */ boolean mo30197h() {
        return false;
    }

    public final int hashCode() {
        return (this.f67411b.hashCode() * 31) + this.f67410a.hashCode();
    }

    public final String toString() {
        return "RpcBackendFailure(exception=" + this.f67411b + ", accountsFailed=" + this.f67410a + ")";
    }
}
