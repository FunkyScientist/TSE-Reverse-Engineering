package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adtt {

    /* renamed from: a */
    public final int f19288a;

    /* renamed from: b */
    public final List f19289b;

    public adtt(int i, List list) {
        this.f19288a = i;
        this.f19289b = list;
        if (i != -1) {
        } else {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof adtt)) {
            return false;
        }
        adtt adttVar = (adtt) obj;
        if (this.f19288a == adttVar.f19288a && C1131ut.m70384u(this.f19289b, adttVar.f19289b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f19288a * 31) + this.f19289b.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f19288a + ", media=" + this.f19289b + ")";
    }
}
