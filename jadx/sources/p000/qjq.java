package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qjq {

    /* renamed from: a */
    public final int f170404a;

    /* renamed from: b */
    public final List f170405b;

    public qjq(int i, List list) {
        this.f170404a = i;
        this.f170405b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qjq)) {
            return false;
        }
        qjq qjqVar = (qjq) obj;
        if (this.f170404a == qjqVar.f170404a && C1131ut.m70384u(this.f170405b, qjqVar.f170405b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f170404a * 31) + this.f170405b.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f170404a + ", nearDupGroupIds=" + this.f170405b + ")";
    }
}
