package p000;

import java.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yxn {

    /* renamed from: a */
    public final int f191450a;

    /* renamed from: b */
    public final Collection f191451b;

    public yxn(int i, Collection collection) {
        this.f191450a = i;
        this.f191451b = collection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yxn)) {
            return false;
        }
        yxn yxnVar = (yxn) obj;
        if (this.f191450a == yxnVar.f191450a && C1131ut.m70384u(this.f191451b, yxnVar.f191451b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f191450a * 31) + this.f191451b.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f191450a + ", toRemove=" + this.f191451b + ")";
    }
}
