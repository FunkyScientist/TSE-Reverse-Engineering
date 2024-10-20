package p000;

import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.memories.identifier.MemoryKey;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aatg {

    /* renamed from: a */
    public final int f11197a;

    /* renamed from: b */
    public final MemoryKey f11198b;

    /* renamed from: c */
    public final DedupKey f11199c;

    public aatg(int i, MemoryKey memoryKey, DedupKey dedupKey) {
        memoryKey.getClass();
        this.f11197a = i;
        this.f11198b = memoryKey;
        this.f11199c = dedupKey;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aatg)) {
            return false;
        }
        aatg aatgVar = (aatg) obj;
        if (this.f11197a == aatgVar.f11197a && C1131ut.m70384u(this.f11198b, aatgVar.f11198b) && C1131ut.m70384u(this.f11199c, aatgVar.f11199c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f11197a * 31) + this.f11198b.hashCode()) * 31) + this.f11199c.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f11197a + ", memoryMediaKey=" + this.f11198b + ", itemDedupKey=" + this.f11199c + ")";
    }
}
