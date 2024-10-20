package p000;

import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yxj {

    /* renamed from: a */
    public final boolean f191435a;

    /* renamed from: b */
    public final Set f191436b;

    public yxj(boolean z, Set set) {
        this.f191435a = z;
        this.f191436b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yxj)) {
            return false;
        }
        yxj yxjVar = (yxj) obj;
        if (this.f191435a == yxjVar.f191435a && C1131ut.m70384u(this.f191436b, yxjVar.f191436b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (C0069b.m36565y(this.f191435a) * 31) + this.f191436b.hashCode();
    }

    public final String toString() {
        return "Result(rpcSucceeded=" + this.f191435a + ", dedupKeysDeleted=" + this.f191436b + ")";
    }
}
