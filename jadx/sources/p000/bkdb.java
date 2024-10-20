package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkdb {

    /* renamed from: a */
    public final int f114926a;

    /* renamed from: b */
    public final Object f114927b;

    public bkdb(int i, Object obj) {
        this.f114926a = i;
        this.f114927b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bkdb)) {
            return false;
        }
        bkdb bkdbVar = (bkdb) obj;
        if (this.f114926a == bkdbVar.f114926a && C1131ut.m70384u(this.f114927b, bkdbVar.f114927b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.f114927b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return (this.f114926a * 31) + hashCode;
    }

    public final String toString() {
        return "IndexedValue(index=" + this.f114926a + ", value=" + this.f114927b + ")";
    }
}
