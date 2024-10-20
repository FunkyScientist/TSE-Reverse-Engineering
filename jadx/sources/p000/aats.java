package p000;

import com.google.android.apps.photos.memories.identifier.MemoryKey;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aats {

    /* renamed from: a */
    public final int f11240a;

    /* renamed from: b */
    public final MemoryKey f11241b;

    /* renamed from: c */
    public final String f11242c;

    public aats(int i, MemoryKey memoryKey, String str) {
        this.f11240a = i;
        this.f11241b = memoryKey;
        this.f11242c = str;
        if (i != -1) {
        } else {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aats)) {
            return false;
        }
        aats aatsVar = (aats) obj;
        if (this.f11240a == aatsVar.f11240a && C1131ut.m70384u(this.f11241b, aatsVar.f11241b) && C1131ut.m70384u(this.f11242c, aatsVar.f11242c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f11240a * 31) + this.f11241b.hashCode()) * 31) + this.f11242c.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f11240a + ", memoryKey=" + this.f11241b + ", title=" + this.f11242c + ")";
    }
}
