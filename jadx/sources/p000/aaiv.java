package p000;

import com.google.android.apps.photos.memories.identifier.MemoryKey;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaiv {

    /* renamed from: a */
    public static final aaiv f10076a = new aaiv(-1, null);

    /* renamed from: b */
    public final long f10077b;

    /* renamed from: c */
    public final MemoryKey f10078c;

    public aaiv(long j, MemoryKey memoryKey) {
        this.f10077b = j;
        this.f10078c = memoryKey;
    }

    /* renamed from: a */
    public final boolean m10177a() {
        return C1131ut.m70384u(this, f10076a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aaiv)) {
            return false;
        }
        aaiv aaivVar = (aaiv) obj;
        if (this.f10077b == aaivVar.f10077b && C1131ut.m70384u(this.f10078c, aaivVar.f10078c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        MemoryKey memoryKey = this.f10078c;
        if (memoryKey == null) {
            hashCode = 0;
        } else {
            hashCode = memoryKey.hashCode();
        }
        return (C0069b.m36406B(this.f10077b) * 31) + hashCode;
    }

    public final String toString() {
        return "UpsertResult(id=" + this.f10077b + ", memoryKey=" + this.f10078c + ")";
    }
}
