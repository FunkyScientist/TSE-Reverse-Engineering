package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class abbb {

    /* renamed from: a */
    public final boolean f12005a;

    /* renamed from: b */
    public final boolean f12006b;

    public abbb(boolean z, boolean z2) {
        this.f12005a = z;
        this.f12006b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof abbb)) {
            return false;
        }
        abbb abbbVar = (abbb) obj;
        if (this.f12005a == abbbVar.f12005a && this.f12006b == abbbVar.f12006b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (C0069b.m36565y(this.f12005a) * 31) + C0069b.m36565y(this.f12006b);
    }

    public final String toString() {
        return "RollbackStoreResyncConfig(isRollbackStoreEnabled=" + this.f12005a + ", isRollbackStoreKillSwitchEnabled=" + this.f12006b + ")";
    }
}
