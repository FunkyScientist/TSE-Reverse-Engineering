package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aahs {

    /* renamed from: a */
    public final int f9891a;

    /* renamed from: b */
    public final boolean f9892b;

    /* renamed from: c */
    public final aajx f9893c;

    public aahs() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aahs) {
            aahs aahsVar = (aahs) obj;
            if (this.f9891a == aahsVar.f9891a && this.f9892b == aahsVar.f9892b) {
                aajx aajxVar = this.f9893c;
                aajx aajxVar2 = aahsVar.f9893c;
                if (aajxVar != null ? aajxVar.equals(aajxVar2) : aajxVar2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        aajx aajxVar = this.f9893c;
        if (aajxVar == null) {
            hashCode = 0;
        } else {
            hashCode = aajxVar.hashCode();
        }
        int i2 = this.f9891a;
        if (true != this.f9892b) {
            i = 1237;
        } else {
            i = 1231;
        }
        return hashCode ^ ((((i2 ^ 1000003) * 1000003) ^ i) * 1000003);
    }

    public final String toString() {
        return "SupplementaryItemInfo{rank=" + this.f9891a + ", isRead=" + this.f9892b + ", effectRenderInstruction=" + String.valueOf(this.f9893c) + "}";
    }

    public aahs(int i, boolean z, aajx aajxVar) {
        this.f9891a = i;
        this.f9892b = z;
        this.f9893c = aajxVar;
    }
}
