package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qjo {

    /* renamed from: a */
    public final int f170398a;

    /* renamed from: b */
    public final List f170399b;

    /* renamed from: c */
    public final String f170400c;

    public qjo(int i, List list, String str) {
        this.f170398a = i;
        this.f170399b = list;
        this.f170400c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qjo)) {
            return false;
        }
        qjo qjoVar = (qjo) obj;
        if (this.f170398a == qjoVar.f170398a && C1131ut.m70384u(this.f170399b, qjoVar.f170399b) && C1131ut.m70384u(this.f170400c, qjoVar.f170400c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f170398a * 31) + this.f170399b.hashCode()) * 31) + this.f170400c.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f170398a + ", dedupKeyList=" + this.f170399b + ", nearDupGroupId=" + this.f170400c + ")";
    }
}
