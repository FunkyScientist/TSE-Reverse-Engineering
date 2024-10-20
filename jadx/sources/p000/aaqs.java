package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaqs {

    /* renamed from: a */
    public final long f10858a;

    /* renamed from: b */
    public final String f10859b;

    public aaqs(long j, String str) {
        this.f10858a = j;
        this.f10859b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aaqs)) {
            return false;
        }
        aaqs aaqsVar = (aaqs) obj;
        if (this.f10858a == aaqsVar.f10858a && C1131ut.m70384u(this.f10859b, aaqsVar.f10859b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (C0069b.m36406B(this.f10858a) * 31) + this.f10859b.hashCode();
    }

    public final String toString() {
        return "MemoriesPromosId(memoryId=" + this.f10858a + ", memoryKey=" + this.f10859b + ")";
    }

    public /* synthetic */ aaqs(long j) {
        this(j, "");
    }
}
