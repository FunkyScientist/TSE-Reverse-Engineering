package p000;

import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.memories.identifier.MemoryKey;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mjo {

    /* renamed from: a */
    public final int f159626a;

    /* renamed from: b */
    public final MemoryKey f159627b;

    /* renamed from: c */
    public final LocalId f159628c;

    public mjo(int i, MemoryKey memoryKey, LocalId localId) {
        this.f159626a = i;
        this.f159627b = memoryKey;
        this.f159628c = localId;
        if (i != -1) {
        } else {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mjo)) {
            return false;
        }
        mjo mjoVar = (mjo) obj;
        if (this.f159626a == mjoVar.f159626a && C1131ut.m70384u(this.f159627b, mjoVar.f159627b) && C1131ut.m70384u(this.f159628c, mjoVar.f159628c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f159626a * 31) + this.f159627b.hashCode()) * 31) + this.f159628c.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f159626a + ", memoryKey=" + this.f159627b + ", albumLocalId=" + this.f159628c + ")";
    }
}
