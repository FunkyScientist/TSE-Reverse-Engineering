package p000;

import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yxo {

    /* renamed from: a */
    public final boolean f191452a;

    /* renamed from: b */
    public final Set f191453b;

    public yxo(boolean z, Set set) {
        this.f191452a = z;
        this.f191453b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yxo)) {
            return false;
        }
        yxo yxoVar = (yxo) obj;
        if (this.f191452a == yxoVar.f191452a && C1131ut.m70384u(this.f191453b, yxoVar.f191453b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (C0069b.m36565y(this.f191452a) * 31) + this.f191453b.hashCode();
    }

    public final String toString() {
        return "Result(rpcSucceeded=" + this.f191452a + ", dedupKeysRemoved=" + this.f191453b + ")";
    }

    public /* synthetic */ yxo(boolean z) {
        this(z, bkda.f114925a);
    }
}
